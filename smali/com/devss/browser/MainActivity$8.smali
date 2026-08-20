.class Lcom/devss/browser/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->buildInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/devss/browser/MainActivity$8;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 640
    iget-object p1, p0, Lcom/devss/browser/MainActivity$8;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$8;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$1200(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void

    .line 643
    :cond_1
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    :goto_0
    return-void
.end method
