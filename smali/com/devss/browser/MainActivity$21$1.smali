.class Lcom/devss/browser/MainActivity$21$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/devss/browser/MainActivity$21;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity$21;Ljava/util/ArrayList;)V
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

    .line 1329
    iput-object p1, p0, Lcom/devss/browser/MainActivity$21$1;->this$1:Lcom/devss/browser/MainActivity$21;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$21$1;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1332
    iget-object v0, p0, Lcom/devss/browser/MainActivity$21$1;->this$1:Lcom/devss/browser/MainActivity$21;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$21;->val$feedUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$21$1;->this$1:Lcom/devss/browser/MainActivity$21;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$21;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v1}, Lcom/devss/browser/MainActivity;->access$5300(Lcom/devss/browser/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$21$1;->this$1:Lcom/devss/browser/MainActivity$21;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$21;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$21$1;->this$1:Lcom/devss/browser/MainActivity$21;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$21;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/devss/browser/MainActivity$21$1;->val$result:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/devss/browser/MainActivity;->access$4600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V

    return-void
.end method
