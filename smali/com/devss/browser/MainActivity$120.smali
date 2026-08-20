.class Lcom/devss/browser/MainActivity$120;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showClearDataMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V
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

    .line 4598
    iput-object p1, p0, Lcom/devss/browser/MainActivity$120;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$120;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 4600
    iget-object p1, p0, Lcom/devss/browser/MainActivity$120;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 4601
    iget-object p1, p0, Lcom/devss/browser/MainActivity$120;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$11700(Lcom/devss/browser/MainActivity;)V

    .line 4602
    iget-object p1, p0, Lcom/devss/browser/MainActivity$120;->this$0:Lcom/devss/browser/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$12600(Lcom/devss/browser/MainActivity;Z)V

    return-void
.end method
