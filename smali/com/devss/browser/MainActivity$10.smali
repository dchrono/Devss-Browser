.class Lcom/devss/browser/MainActivity$10;
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

    .line 652
    iput-object p1, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 654
    iget-object p1, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 656
    :cond_0
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 659
    iget-object p1, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 660
    iget-object p1, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Loading stopped"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 664
    iget-object v0, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 665
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 666
    iget-object p1, p0, Lcom/devss/browser/MainActivity$10;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Reloading page"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
