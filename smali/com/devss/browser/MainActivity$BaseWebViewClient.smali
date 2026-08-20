.class Lcom/devss/browser/MainActivity$BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseWebViewClient"
.end annotation


# instance fields
.field final tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 859
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    # Clear any Find-in-page matches left by the previous document.
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 860
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 861
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->contentReady:Z

    .line 862
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 863
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 864
    :cond_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3500(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 866
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const-string p2, "devss://newtab"

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 867
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-boolean p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-eqz p2, :cond_1

    const-string p2, "Private tab"

    goto :goto_0

    :cond_1
    const-string p2, "New tab"

    :goto_0
    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 868
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 869
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3700(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 871
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$2900(Lcom/devss/browser/MainActivity;)V

    .line 872
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    return-void

    .line 876
    :cond_2
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3800(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-boolean p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz p1, :cond_3

    .line 877
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 878
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    const-string p2, "Reader view"

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3700(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 880
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$2900(Lcom/devss/browser/MainActivity;)V

    .line 881
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    return-void

    .line 885
    :cond_3
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$3600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 886
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$3900(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$4000(Lcom/devss/browser/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$4000(Lcom/devss/browser/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$4100(Lcom/devss/browser/MainActivity;)V

    .line 887
    :cond_4
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 888
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 889
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3700(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 892
    :cond_5
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-boolean p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/devss/browser/MainActivity;->access$4200(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_6
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$4300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 894
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3100(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 895
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$000(Lcom/devss/browser/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$4400(Lcom/devss/browser/MainActivity;)V

    :cond_7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 840
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    # Clear Find-in-page state before the new document can restore a match scroll position.
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 841
    iget-object p3, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p3}, Lcom/devss/browser/MainActivity;->access$2000(Lcom/devss/browser/MainActivity;)V

    .line 842
    :cond_0
    iget-object p3, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 843
    iget-object p3, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/devss/browser/MainActivity$BrowserTab;->contentReady:Z

    .line 846
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    iget-object v1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v1}, Lcom/devss/browser/MainActivity;->access$3300(Lcom/devss/browser/MainActivity;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 p3, 0x4

    .line 847
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->downloadStarted:Z

    .line 850
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 852
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3400(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 853
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 831
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 832
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 833
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$3100(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$BaseWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$3200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
