from pathlib import Path
import shutil
import re

BASE = Path('/home/ubuntu/apk_repair/devss-10.6.4-clean-search-base')
OUT = Path('/home/ubuntu/apk_repair/devss-10.7.1-fresh-search-source')
if OUT.exists():
    shutil.rmtree(OUT)
shutil.copytree(BASE, OUT)
main = OUT / 'smali/com/devss/browser/MainActivity.smali'
text = main.read_text()

# Replace only the hardcoded Google prefix initialization in normaliseInput().
old = '''.method private normaliseInput(Ljava/lang/String;)Ljava/lang/String;\n    .locals 5\n\n    const-string v0, "https://www.google.com/search?q="'''
new = '''.method private normaliseInput(Ljava/lang/String;)Ljava/lang/String;\n    .locals 5\n\n    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->selectedSearchEnginePrefix()Ljava/lang/String;\n    move-result-object v0'''
if old not in text:
    raise SystemExit('normaliseInput anchor missing')
text = text.replace(old, new, 1)

# Change navigation status text to recognize all configured provider prefixes.
old = '''    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;\n\n    const-string v1, "https://www.google.com/search?q="\n\n    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z\n\n    move-result p1\n\n    if-eqz p1, :cond_4\n\n    const-string p1, "Searching Google"'''
new = '''    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;\n\n    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isConfiguredSearchUrl(Ljava/lang/String;)Z\n\n    move-result p1\n\n    if-eqz p1, :cond_4\n\n    const-string p1, "Searching web"'''
if old not in text:
    raise SystemExit('navigate status anchor missing')
text = text.replace(old, new, 1)

# Insert the Settings row immediately after the existing Settings note.
old = '''    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V\n\n    .line 1968\n    new-instance v2, Ljava/lang/StringBuilder;'''
new = '''    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V\n\n    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentSearchEngineLabel()Ljava/lang/String;\n    move-result-object v2\n    new-instance v3, Lcom/devss/browser/MainActivity$127;\n    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$127;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V\n    const-string v4, "Default search engine"\n    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V\n\n    .line 1968\n    new-instance v2, Ljava/lang/StringBuilder;'''
if old not in text:
    raise SystemExit('settings insertion anchor missing')
text = text.replace(old, new, 1)

# Add fresh methods before normaliseInput. Each method uses only declared locals.
marker = '.method private normaliseInput(Ljava/lang/String;)Ljava/lang/String;'
methods = r'''
.method private selectedSearchEnginePrefix()Ljava/lang/String;
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const-string v0, "https://search.brave.com/search?q="
    return-object v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const-string v0, "https://duckduckgo.com/?q="
    return-object v0
    :cond_1
    const-string v0, "https://www.google.com/search?q="
    return-object v0
.end method

.method private currentSearchEngineLabel()Ljava/lang/String;
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const-string v0, "Brave Search"
    return-object v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const-string v0, "DuckDuckGo"
    return-object v0
    :cond_1
    const-string v0, "Google"
    return-object v0
.end method

.method private currentSearchEngineIndex()I
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const/4 v0, 0x0
    return v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const/4 v0, 0x1
    return v0
    :cond_1
    const/4 v0, 0x2
    return v0
.end method

.method private saveSearchEngine(I)V
    .locals 3
    const-string v0, "GOOGLE"
    if-eqz p1, :cond_2
    const/4 v1, 0x1
    if-eq p1, v1, :cond_1
    const-string v0, "GOOGLE"
    goto :goto_0
    :cond_1
    const-string v0, "DUCKDUCKGO"
    goto :goto_0
    :cond_2
    const-string v0, "BRAVE"
    :goto_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "search_engine"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-void
.end method

.method private showSearchEnginePicker()V
    .locals 8
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;
    move-result-object v1
    const-string v2, "Default search engine"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    new-instance v2, Landroid/widget/RadioGroup;
    invoke-direct {v2, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V
    const/16 v4, 0x8
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v4
    const/4 v5, 0x4
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v5
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/RadioGroup;->setPadding(IIII)V
    const-string v4, "Choose the search engine used for address-bar searches."
    invoke-direct {p0, v0, v4}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    const-string v4, "Brave Search"
    const/16 v5, 0x64
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    const-string v4, "DuckDuckGo"
    const/16 v5, 0x65
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    const-string v4, "Google"
    const/16 v5, 0x66
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentSearchEngineIndex()I
    move-result v4
    add-int/lit8 v4, v4, 0x64
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Lcom/devss/browser/MainActivity$129;
    invoke-direct {v3, p0, v2}, Lcom/devss/browser/MainActivity$129;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;)V
    const-string v4, "Set"
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    const-string v4, "Cancel"
    const/4 v5, 0x0
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    return-void
.end method

.method private addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    .locals 3
    new-instance v0, Landroid/widget/RadioButton;
    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V
    const/high16 v1, 0x41800000
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V
    const/16 v1, 0x10
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v1
    const/4 v2, 0x6
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v2
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    return-void
.end method

.method private isConfiguredSearchUrl(Ljava/lang/String;)Z
    .locals 2
    const-string v0, "https://www.google.com/search?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_0
    const/4 v0, 0x1
    return v0
    :cond_0
    const-string v0, "https://search.brave.com/search?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_1
    const/4 v0, 0x1
    return v0
    :cond_1
    const-string v0, "https://duckduckgo.com/?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_2
    const/4 v0, 0x1
    return v0
    :cond_2
    const/4 v0, 0x0
    return v0
.end method

'''
if marker not in text:
    raise SystemExit('normalise marker missing for methods')
text = text.replace(marker, methods + marker, 1)

# Add new synthetic accessors immediately before the existing final accessor block.
marker = '.method static synthetic access$13800'
accessors = '''.method static synthetic access$13900(Lcom/devss/browser/MainActivity;I)V\n    .locals 0\n    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->saveSearchEngine(I)V\n    return-void\n.end method\n\n.method static synthetic access$14000(Lcom/devss/browser/MainActivity;)V\n    .locals 0\n    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSearchEnginePicker()V\n    return-void\n.end method\n\n'''
if marker not in text:
    raise SystemExit('accessor insertion marker missing')
text = text.replace(marker, accessors + marker, 1)

# Update version metadata.
for p in [OUT/'apktool.yml', OUT/'AndroidManifest.xml']:
    s = p.read_text()
    s = s.replace("versionCode: '53'", "versionCode: '57'")
    s = s.replace("versionCode: '56'", "versionCode: '57'")
    s = s.replace('android:versionCode="53"', 'android:versionCode="57"')
    s = s.replace('android:versionCode="56"', 'android:versionCode="57"')
    s = s.replace('versionName: 10.6.4', 'versionName: 10.7.2')
    s = s.replace('versionName: 10.7.1', 'versionName: 10.7.2')
    s = s.replace('android:versionName="10.6.4"', 'android:versionName="10.7.2"')
    s = s.replace('android:versionName="10.7.1"', 'android:versionName="10.7.2"')
    p.write_text(s)

# Fresh settings listener: dismiss current Settings and open picker.
(OUT/'smali/com/devss/browser/MainActivity$127.smali').write_text(''' .class Lcom/devss/browser/MainActivity$127;\n.super Ljava/lang/Object;\n.source "MainActivity.java"\n.implements Landroid/view/View$OnClickListener;\n.annotation system Ldalvik/annotation/EnclosingMethod;\n    value = Lcom/devss/browser/MainActivity;->showSettingsMenu()V\n.end annotation\n.annotation system Ldalvik/annotation/InnerClass;\n    accessFlags = 0x0\n    name = null\n.end annotation\n.field final synthetic this$0:Lcom/devss/browser/MainActivity;\n.field final synthetic val$dialog:Landroid/app/AlertDialog;\n.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V\n    .locals 0\n    iput-object p1, p0, Lcom/devss/browser/MainActivity$127;->this$0:Lcom/devss/browser/MainActivity;\n    iput-object p2, p0, Lcom/devss/browser/MainActivity$127;->val$dialog:Landroid/app/AlertDialog;\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    return-void\n.end method\n.method public onClick(Landroid/view/View;)V\n    .locals 0\n    iget-object p1, p0, Lcom/devss/browser/MainActivity$127;->val$dialog:Landroid/app/AlertDialog;\n    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V\n    iget-object p1, p0, Lcom/devss/browser/MainActivity$127;->this$0:Lcom/devss/browser/MainActivity;\n    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$14000(Lcom/devss/browser/MainActivity;)V\n    return-void\n.end method\n'''.lstrip())

# Choice is held in the RadioGroup until the user presses Set.
(OUT/'smali/com/devss/browser/MainActivity$128.smali').write_text(''' .class Lcom/devss/browser/MainActivity$128;\n.super Ljava/lang/Object;\n.source "MainActivity.java"\n.implements Landroid/view/View$OnClickListener;\n.annotation system Ldalvik/annotation/EnclosingMethod;\n    value = Lcom/devss/browser/MainActivity;->showSearchEnginePicker()V\n.end annotation\n.annotation system Ldalvik/annotation/InnerClass;\n    accessFlags = 0x0\n    name = null\n.end annotation\n.field final synthetic this$0:Lcom/devss/browser/MainActivity;\n.field final synthetic val$group:Landroid/widget/RadioGroup;\n.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;)V\n    .locals 0\n    iput-object p1, p0, Lcom/devss/browser/MainActivity$128;->this$0:Lcom/devss/browser/MainActivity;\n    iput-object p2, p0, Lcom/devss/browser/MainActivity$128;->val$group:Landroid/widget/RadioGroup;\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    return-void\n.end method\n.method public onClick(Landroid/view/View;)V\n    .locals 2\n    iget-object v0, p0, Lcom/devss/browser/MainActivity$128;->val$group:Landroid/widget/RadioGroup;\n    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I\n    move-result v0\n    const/16 v1, 0x64\n    sub-int/2addr v0, v1\n    iget-object v1, p0, Lcom/devss/browser/MainActivity$128;->this$0:Lcom/devss/browser/MainActivity;\n    invoke-static {v1, v0}, Lcom/devss/browser/MainActivity;->access$13900(Lcom/devss/browser/MainActivity;I)V\n    return-void\n.end method\n'''.lstrip())

(OUT/'smali/com/devss/browser/MainActivity$129.smali').write_text(''' .class Lcom/devss/browser/MainActivity$129;\n.super Ljava/lang/Object;\n.source "MainActivity.java"\n.implements Landroid/content/DialogInterface$OnClickListener;\n.annotation system Ldalvik/annotation/EnclosingMethod;\n    value = Lcom/devss/browser/MainActivity;->showSearchEnginePicker()V\n.end annotation\n.annotation system Ldalvik/annotation/InnerClass;\n    accessFlags = 0x0\n    name = null\n.end annotation\n.field final synthetic this$0:Lcom/devss/browser/MainActivity;\n.field final synthetic val$group:Landroid/widget/RadioGroup;\n.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;)V\n    .locals 0\n    iput-object p1, p0, Lcom/devss/browser/MainActivity$129;->this$0:Lcom/devss/browser/MainActivity;\n    iput-object p2, p0, Lcom/devss/browser/MainActivity$129;->val$group:Landroid/widget/RadioGroup;\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    return-void\n.end method\n.method public onClick(Landroid/content/DialogInterface;I)V\n    .locals 2\n    iget-object v0, p0, Lcom/devss/browser/MainActivity$129;->val$group:Landroid/widget/RadioGroup;\n    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I\n    move-result v0\n    const/16 v1, 0x64\n    sub-int/2addr v0, v1\n    iget-object v1, p0, Lcom/devss/browser/MainActivity$129;->this$0:Lcom/devss/browser/MainActivity;\n    invoke-static {v1, v0}, Lcom/devss/browser/MainActivity;->access$13900(Lcom/devss/browser/MainActivity;I)V\n    return-void\n.end method\n'''.lstrip())

# The old native choice callback is no longer used; keep the source diff minimal.
(OUT/'smali/com/devss/browser/MainActivity$128.smali').unlink(missing_ok=True)

# Route selected-text search through normaliseInput/navigateActive rather than hardcoded Google.
sel = OUT/'smali/com/devss/browser/MainActivity$2.smali'
s = sel.read_text()
old = '''    new-instance v1, Ljava/lang/StringBuilder;\n\n    const-string v2, "https://www.google.com/search?q="\n\n    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V\n\n    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;\n\n    move-result-object p1\n\n    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;\n\n    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;\n\n    move-result-object p1\n\n    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V'''
new = '''    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V'''
if old not in s:
    raise SystemExit('selected-text Google block missing')
sel.write_text(s.replace(old, new, 1))

# Persist the modified MainActivity only after every anchor has succeeded.
main.write_text(text)

print(OUT)
