.class Lcom/devss/browser/MainActivity$63;
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

    .line 2906
    iput-object p1, p0, Lcom/devss/browser/MainActivity$63;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$63;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$63;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iput p4, p0, Lcom/devss/browser/MainActivity$63;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2907
    iget-object p1, p0, Lcom/devss/browser/MainActivity$63;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/devss/browser/MainActivity$63;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$63;->val$list:Lcom/devss/browser/MainActivity$BlockList;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    iget v1, p0, Lcom/devss/browser/MainActivity$63;->val$index:I

    invoke-static {p1, v0, v1}, Lcom/devss/browser/MainActivity;->access$8500(Lcom/devss/browser/MainActivity;Ljava/lang/String;I)V

    return-void
.end method
