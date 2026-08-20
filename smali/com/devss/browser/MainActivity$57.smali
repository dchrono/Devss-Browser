.class Lcom/devss/browser/MainActivity$57;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showEditBlockListDetails(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$index:I

.field final synthetic val$list:Lcom/devss/browser/MainActivity$BlockList;

.field final synthetic val$nameInput:Landroid/widget/EditText;

.field final synthetic val$sourceInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/devss/browser/MainActivity$BlockList;Landroid/app/AlertDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2853
    iput-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$57;->val$sourceInput:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$57;->val$nameInput:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$57;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$57;->val$dialog:Landroid/app/AlertDialog;

    iput p6, p0, Lcom/devss/browser/MainActivity$57;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2855
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$57;->val$sourceInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$8400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2857
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Enter a direct HTTPS raw text-list URL"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2860
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$57;->val$nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2861
    iget-object v1, p0, Lcom/devss/browser/MainActivity$57;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$8900(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    .line 2862
    iget-object v0, p0, Lcom/devss/browser/MainActivity$57;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iput-object p1, v0, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    .line 2863
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8100(Lcom/devss/browser/MainActivity;)V

    .line 2864
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2865
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Block list details updated"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2866
    iget-object p1, p0, Lcom/devss/browser/MainActivity$57;->this$0:Lcom/devss/browser/MainActivity;

    iget v0, p0, Lcom/devss/browser/MainActivity$57;->val$index:I

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$8800(Lcom/devss/browser/MainActivity;I)V

    return-void
.end method
