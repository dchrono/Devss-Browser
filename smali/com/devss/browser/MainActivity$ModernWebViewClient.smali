.class final Lcom/devss/browser/MainActivity$ModernWebViewClient;
.super Lcom/devss/browser/MainActivity$BaseWebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModernWebViewClient"
.end annotation


# instance fields
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

    .line 902
    iput-object p1, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity$BaseWebViewClient;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/devss/browser/MainActivity;->access$4500(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Z)V

    return v2
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 912
    invoke-virtual {p4, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    .line 913
    :cond_0
    iget-object p2, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object p3, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p3}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 914
    iget-object p2, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p2}, Lcom/devss/browser/MainActivity;->access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "Unsafe page blocked by Safe Browsing"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object p2, p0, Lcom/devss/browser/MainActivity$ModernWebViewClient;->this$0:Lcom/devss/browser/MainActivity;

    const-string p3, "Unsafe web page blocked"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
