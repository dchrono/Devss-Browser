.class Lcom/devss/browser/MainActivity$54;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->importBlockList(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$replaceIndex:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2700
    iput-object p1, p0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$54;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/devss/browser/MainActivity$54;->val$replaceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 2705
    :try_start_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$54;->val$url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/devss/browser/MainActivity;->access$8600(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2707
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Unable to import this list"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2711
    :goto_0
    iget-object v2, p0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    new-instance v3, Lcom/devss/browser/MainActivity$54$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/devss/browser/MainActivity$54$1;-><init>(Lcom/devss/browser/MainActivity$54;Lcom/devss/browser/MainActivity$BlockList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/devss/browser/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
