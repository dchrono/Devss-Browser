.class Lcom/devss/browser/MainActivity$111;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/devss/browser/MainActivity$DownloadFilenameHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->promptForDownloadName(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$download:Lcom/devss/browser/MainActivity$PendingDownload;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingDownload;)V
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

    .line 4083
    iput-object p1, p0, Lcom/devss/browser/MainActivity$111;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$111;->val$download:Lcom/devss/browser/MainActivity$PendingDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilenameConfirmed(Ljava/lang/String;)V
    .locals 1

    .line 4085
    iget-object v0, p0, Lcom/devss/browser/MainActivity$111;->val$download:Lcom/devss/browser/MainActivity$PendingDownload;

    iput-object p1, v0, Lcom/devss/browser/MainActivity$PendingDownload;->filenameHint:Ljava/lang/String;

    .line 4086
    iget-object p1, p0, Lcom/devss/browser/MainActivity$111;->val$download:Lcom/devss/browser/MainActivity$PendingDownload;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameConfirmedByUser:Z

    .line 4087
    iget-object p1, p0, Lcom/devss/browser/MainActivity$111;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$111;->val$download:Lcom/devss/browser/MainActivity$PendingDownload;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$11900(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void
.end method
