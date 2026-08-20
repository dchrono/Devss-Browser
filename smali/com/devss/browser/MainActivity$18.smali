.class Lcom/devss/browser/MainActivity$18;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.java"


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

    .line 771
    iput-object p1, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {v0, v1, p1, p2}, Lcom/devss/browser/MainActivity;->access$2600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$2800(Lcom/devss/browser/MainActivity;)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {v0, v1, p1}, Lcom/devss/browser/MainActivity;->access$2500(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 806
    :cond_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 811
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 812
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 813
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$2900(Lcom/devss/browser/MainActivity;)V

    .line 814
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 795
    iget-object p2, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2, p1, p3}, Lcom/devss/browser/MainActivity;->access$2700(Lcom/devss/browser/MainActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/devss/browser/MainActivity;->access$2700(Lcom/devss/browser/MainActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 775
    iget-object p1, p0, Lcom/devss/browser/MainActivity$18;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2, p3}, Lcom/devss/browser/MainActivity;->access$2400(Lcom/devss/browser/MainActivity;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
