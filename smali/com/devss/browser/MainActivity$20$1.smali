.class Lcom/devss/browser/MainActivity$20$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity$20;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/devss/browser/MainActivity$20;

.field final synthetic val$defaultFeed:Z


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity$20;Z)V
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

    .line 1270
    iput-object p1, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iput-boolean p2, p0, Lcom/devss/browser/MainActivity$20$1;->val$defaultFeed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1270
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity$20$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    .line 1272
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$20;->val$completed:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$20;->val$completed:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1274
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$4900(Lcom/devss/browser/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$20;->val$timeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1275
    iget-object v0, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$20;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$20;->val$collector:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/devss/browser/MainActivity$20$1;->this$1:Lcom/devss/browser/MainActivity$20;

    iget-object v3, v3, Lcom/devss/browser/MainActivity$20;->this$0:Lcom/devss/browser/MainActivity;

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity$20$1;->val$defaultFeed:Z

    invoke-static {v3, p1, v4}, Lcom/devss/browser/MainActivity;->access$5000(Lcom/devss/browser/MainActivity;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/devss/browser/MainActivity;->access$4600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V

    return-void
.end method
