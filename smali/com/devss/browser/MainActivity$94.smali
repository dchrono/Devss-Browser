.class Lcom/devss/browser/MainActivity$94;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->editBookmark(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$folderInput:Landroid/widget/EditText;

.field final synthetic val$index:I

.field final synthetic val$titleInput:Landroid/widget/EditText;

.field final synthetic val$urlInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;ILandroid/widget/EditText;Lcom/devss/browser/MainActivity$Bookmark;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 3824
    iput-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$94;->val$urlInput:Landroid/widget/EditText;

    iput p3, p0, Lcom/devss/browser/MainActivity$94;->val$index:I

    iput-object p4, p0, Lcom/devss/browser/MainActivity$94;->val$titleInput:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iput-object p6, p0, Lcom/devss/browser/MainActivity$94;->val$folderInput:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/devss/browser/MainActivity$94;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3826
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$urlInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$11100(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3827
    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3828
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Bookmark addresses must use HTTP or HTTPS"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3831
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$11200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3832
    iget v2, p0, Lcom/devss/browser/MainActivity$94;->val$index:I

    if-eq v0, v2, :cond_1

    .line 3833
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "A bookmark already uses that address"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3836
    :cond_1
    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$titleInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3837
    iget-object v1, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p1

    :cond_2
    iput-object v0, v1, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    .line 3838
    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iput-object p1, v0, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    .line 3839
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$folderInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    .line 3840
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iget-object p1, p1, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10600(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10600(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$94;->val$bookmark:Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3841
    :cond_3
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10700(Lcom/devss/browser/MainActivity;)V

    .line 3842
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    .line 3843
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3844
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Bookmark updated"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3845
    iget-object p1, p0, Lcom/devss/browser/MainActivity$94;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10200(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
