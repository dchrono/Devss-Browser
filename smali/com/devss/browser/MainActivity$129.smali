.class Lcom/devss/browser/MainActivity$129;
.super Ljava/lang/Object;
.source "MainActivity.java"
.implements Landroid/content/DialogInterface$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showSearchEnginePicker()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation
.field final synthetic this$0:Lcom/devss/browser/MainActivity;
.field final synthetic val$group:Landroid/widget/RadioGroup;
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;)V
    .locals 0
    iput-object p1, p0, Lcom/devss/browser/MainActivity$129;->this$0:Lcom/devss/browser/MainActivity;
    iput-object p2, p0, Lcom/devss/browser/MainActivity$129;->val$group:Landroid/widget/RadioGroup;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    iget-object v0, p0, Lcom/devss/browser/MainActivity$129;->val$group:Landroid/widget/RadioGroup;
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I
    move-result v0
    const/16 v1, 0x64
    sub-int/2addr v0, v1
    iget-object v1, p0, Lcom/devss/browser/MainActivity$129;->this$0:Lcom/devss/browser/MainActivity;
    invoke-static {v1, v0}, Lcom/devss/browser/MainActivity;->access$13900(Lcom/devss/browser/MainActivity;I)V
    return-void
.end method
