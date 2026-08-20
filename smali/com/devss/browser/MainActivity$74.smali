.class Lcom/devss/browser/MainActivity$74;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->endPrivateSession()V
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

    .line 3289
    iput-object p1, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3291
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$10100(Lcom/devss/browser/MainActivity;)V

    .line 3292
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    invoke-virtual {v0}, Lcom/devss/browser/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->deletePrivateProfileDirectory(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3294
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    invoke-virtual {v0}, Lcom/devss/browser/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->clearPrivateSessionMarker(Landroid/content/Context;)V

    .line 3295
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    const-string v1, "Private session ended and data cleared"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3297
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    const-string v1, "Private session ended; cleanup will retry"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3299
    :goto_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$74;->this$0:Lcom/devss/browser/MainActivity;

    invoke-virtual {v0}, Lcom/devss/browser/MainActivity;->finish()V

    return-void
.end method
