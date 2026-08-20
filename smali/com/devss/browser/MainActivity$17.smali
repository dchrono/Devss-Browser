.class Lcom/devss/browser/MainActivity$17;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->configureWebView(Lcom/devss/browser/MainActivity$BrowserTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/devss/browser/MainActivity$17;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$17;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 765
    iget-object p1, p0, Lcom/devss/browser/MainActivity$17;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$17;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$2100(Lcom/devss/browser/MainActivity;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 766
    iget-object v0, p0, Lcom/devss/browser/MainActivity$17;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$17;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$17;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {v0, v1, p1}, Lcom/devss/browser/MainActivity;->access$2300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
