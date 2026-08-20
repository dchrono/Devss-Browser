.class Lcom/devss/browser/MainActivity$116;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/devss/browser/MainActivity$DownloadFilenameHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->promptForGeneratedDownloadName(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$download:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
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

    .line 4401
    iput-object p1, p0, Lcom/devss/browser/MainActivity$116;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$116;->val$download:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilenameConfirmed(Ljava/lang/String;)V
    .locals 1

    .line 4403
    iget-object v0, p0, Lcom/devss/browser/MainActivity$116;->val$download:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    iput-object p1, v0, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    .line 4404
    iget-object p1, p0, Lcom/devss/browser/MainActivity$116;->val$download:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filenameConfirmedByUser:Z

    .line 4405
    iget-object p1, p0, Lcom/devss/browser/MainActivity$116;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$116;->val$download:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$12400(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void
.end method
