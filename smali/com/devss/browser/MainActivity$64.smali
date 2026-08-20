.class Lcom/devss/browser/MainActivity$64;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showBlockListActions(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
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

    .line 2909
    iput-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$64;->val$dialog:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/devss/browser/MainActivity$64;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2911
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2912
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/devss/browser/MainActivity$64;->val$index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2913
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8100(Lcom/devss/browser/MainActivity;)V

    .line 2914
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8200(Lcom/devss/browser/MainActivity;)V

    .line 2915
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Block list removed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2916
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$6400(Lcom/devss/browser/MainActivity;)V

    return-void

    .line 2917
    :cond_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$64;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8300(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
