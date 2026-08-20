from pathlib import Path
import re

root = Path('/tmp/fresh58-decoded')
main = (root / 'smali/com/devss/browser/MainActivity.smali').read_text()
for removed in ['STARTPAGE', 'https://www.startpage.com', 'const-string v4, "Startpage"']:
    if removed in main:
        raise SystemExit('removed search-engine reference remains: ' + removed)
methods = re.findall(r'^\.method ([^\n]+)\n(.*?)^\.end method', main, re.M | re.S)
violations = []
for sig, body in methods:
    if '()' in sig and re.search(r'\bp[1-9]\b', body):
        violations.append(sig)
if violations:
    raise SystemExit('no-arg register violations: ' + '; '.join(violations))
for needle in ['Brave Search', 'DuckDuckGo', 'Google', 'Default search engine', 'Set', 'Cancel']:
    if needle not in main:
        raise SystemExit('missing required string: ' + needle)
for pattern in [
    r'^\.method private showSearchEnginePicker\(\)V$',
    r'^\.method private addSearchEngineOption\(Landroid/widget/RadioGroup;Ljava/lang/String;I\)V$',
    r'^\.method private currentSearchEngineIndex\(\)I$',
    r'^\.method private saveSearchEngine\(I\)V$',
]:
    if not re.search(pattern, main, re.M):
        raise SystemExit('missing required method: ' + pattern)
print('build58 no-arg register audit passed')
print('build58 three-engine audit passed')
print('method count:', len(methods))
