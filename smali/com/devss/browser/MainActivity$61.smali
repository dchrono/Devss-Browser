.class Lcom/devss/browser/MainActivity$61;
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

.field final synthetic val$list:Lcom/devss/browser/MainActivity$BlockList;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Lcom/devss/browser/MainActivity$BlockList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 2894
    iput-object p1, p0, Lcom/devss/browser/MainActivity$61;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$61;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$61;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iput p4, p0, Lcom/devss/browser/MainActivity$61;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2896
    iget-object p1, p0, Lcom/devss/browser/MainActivity$61;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2897
    iget-object p1, p0, Lcom/devss/browser/MainActivity$61;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    .line 2898
    iget-object p1, p0, Lcom/devss/browser/MainActivity$61;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8100(Lcom/devss/browser/MainActivity;)V

    .line 2899
    iget-object p1, p0, Lcom/devss/browser/MainActivity$61;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8200(Lcom/devss/browser/MainActivity;)V

    .line 2900
    iget-object p1, p0, Lcom/devss/browser/MainActivity$61;->this$0:Lcom/devss/browser/MainActivity;

    iget v0, p0, Lcom/devss/browser/MainActivity$61;->val$index:I

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$8800(Lcom/devss/browser/MainActivity;I)V

    return-void
.end method
