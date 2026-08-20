.class Lcom/devss/browser/MainActivity$114;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->registerDownloadCompletionReceiver()V
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

    .line 4166
    iput-object p1, p0, Lcom/devss/browser/MainActivity$114;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 4168
    const-string p1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4169
    :cond_0
    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 4170
    iget-object v0, p0, Lcom/devss/browser/MainActivity$114;->this$0:Lcom/devss/browser/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/devss/browser/MainActivity;->access$12200(Lcom/devss/browser/MainActivity;JZ)V

    :cond_1
    :goto_0
    return-void
.end method
