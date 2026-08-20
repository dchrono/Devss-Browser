.class Lcom/devss/browser/MainActivity$85;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showCreateBookmarkFolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
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

    .line 3715
    iput-object p1, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$85;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$85;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3717
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3718
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3719
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Enter a folder name"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$10600(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$10600(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3723
    :cond_1
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10700(Lcom/devss/browser/MainActivity;)V

    .line 3724
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3725
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Bookmark folder created"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3726
    iget-object p1, p0, Lcom/devss/browser/MainActivity$85;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10200(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
