.class Lcom/devss/browser/MainActivity$20;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->requestDefaultHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$collector:Landroid/webkit/WebView;

.field final synthetic val$completed:[Z

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic val$timeout:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;[ZLjava/lang/Runnable;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1265
    iput-object p1, p0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$20;->val$completed:[Z

    iput-object p3, p0, Lcom/devss/browser/MainActivity$20;->val$timeout:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$20;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$20;->val$collector:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1267
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20;->val$completed:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p2}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    iget-object p2, p0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$4700(Lcom/devss/browser/MainActivity;)Z

    move-result p2

    .line 1270
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p2}, Lcom/devss/browser/MainActivity;->access$4800(Lcom/devss/browser/MainActivity;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/MainActivity$20$1;

    invoke-direct {v1, p0, p2}, Lcom/devss/browser/MainActivity$20$1;-><init>(Lcom/devss/browser/MainActivity$20;Z)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
