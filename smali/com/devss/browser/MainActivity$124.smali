.class Lcom/devss/browser/MainActivity$124;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showPageActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;
.field final synthetic val$action:I
.field final synthetic val$dialog:Landroid/app/AlertDialog;

# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
    .locals 0
    iput-object p1, p0, Lcom/devss/browser/MainActivity$124;->this$0:Lcom/devss/browser/MainActivity;
    iput-object p2, p0, Lcom/devss/browser/MainActivity$124;->val$dialog:Landroid/app/AlertDialog;
    iput p3, p0, Lcom/devss/browser/MainActivity$124;->val$action:I
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    iget-object v0, p0, Lcom/devss/browser/MainActivity$124;->val$dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    iget-object v0, p0, Lcom/devss/browser/MainActivity$124;->this$0:Lcom/devss/browser/MainActivity;
    iget v1, p0, Lcom/devss/browser/MainActivity$124;->val$action:I
    packed-switch v1, :pswitch_data_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13000(Lcom/devss/browser/MainActivity;)V
    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13200(Lcom/devss/browser/MainActivity;)V
    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13300(Lcom/devss/browser/MainActivity;)V
    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13400(Lcom/devss/browser/MainActivity;)V
    return-void

    :pswitch_4
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13500(Lcom/devss/browser/MainActivity;)V
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
