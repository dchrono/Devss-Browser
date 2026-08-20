.class Lcom/devss/browser/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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

    .line 743
    iput-object p1, p0, Lcom/devss/browser/MainActivity$15;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$15;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 747
    iget-object p5, p0, Lcom/devss/browser/MainActivity$15;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 p6, 0x1

    iput-boolean p6, p5, Lcom/devss/browser/MainActivity$BrowserTab;->downloadStarted:Z

    .line 748
    iget-object p5, p0, Lcom/devss/browser/MainActivity$15;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/devss/browser/MainActivity;->access$1900(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcom/devss/browser/MainActivity$15;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$000(Lcom/devss/browser/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/devss/browser/MainActivity$15;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$100(Lcom/devss/browser/MainActivity;)V

    :cond_0
    return-void
.end method
