.class Lcom/devss/browser/PrivateActivity$1;
.super Ljava/lang/Object;
.source "PrivateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PrivateActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PrivateActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/devss/browser/PrivateActivity;Landroid/content/Context;)V
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

    .line 35
    iput-object p1, p0, Lcom/devss/browser/PrivateActivity$1;->this$0:Lcom/devss/browser/PrivateActivity;

    iput-object p2, p0, Lcom/devss/browser/PrivateActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/devss/browser/PrivateActivity$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->deletePrivateProfileDirectory(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/devss/browser/PrivateActivity$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->clearPrivateSessionMarker(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
