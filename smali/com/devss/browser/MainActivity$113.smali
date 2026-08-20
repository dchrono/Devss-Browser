.class Lcom/devss/browser/MainActivity$113;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->promptForDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/devss/browser/MainActivity$DownloadFilenameHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$fallbackName:Ljava/lang/String;

.field final synthetic val$handler:Lcom/devss/browser/MainActivity$DownloadFilenameHandler;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Ljava/lang/String;Lcom/devss/browser/MainActivity$DownloadFilenameHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 4112
    iput-object p1, p0, Lcom/devss/browser/MainActivity$113;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$113;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$113;->val$fallbackName:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$113;->val$handler:Lcom/devss/browser/MainActivity$DownloadFilenameHandler;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$113;->val$mimeType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 4114
    iget-object p1, p0, Lcom/devss/browser/MainActivity$113;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$113;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/devss/browser/MainActivity$113;->val$fallbackName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/devss/browser/MainActivity;->access$12000(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4115
    iget-object p2, p0, Lcom/devss/browser/MainActivity$113;->val$handler:Lcom/devss/browser/MainActivity$DownloadFilenameHandler;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$113;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$113;->val$mimeType:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/devss/browser/MainActivity;->access$12100(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/devss/browser/MainActivity$DownloadFilenameHandler;->onFilenameConfirmed(Ljava/lang/String;)V

    return-void
.end method
