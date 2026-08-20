.class Lcom/devss/browser/MainActivity$127;
.super Ljava/lang/Object;
.source "MainActivity.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showSettingsMenu()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation
.field final synthetic this$0:Lcom/devss/browser/MainActivity;
.field final synthetic val$dialog:Landroid/app/AlertDialog;
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0
    iput-object p1, p0, Lcom/devss/browser/MainActivity$127;->this$0:Lcom/devss/browser/MainActivity;
    iput-object p2, p0, Lcom/devss/browser/MainActivity$127;->val$dialog:Landroid/app/AlertDialog;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method
.method public onClick(Landroid/view/View;)V
    .locals 0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$127;->val$dialog:Landroid/app/AlertDialog;
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    iget-object p1, p0, Lcom/devss/browser/MainActivity$127;->this$0:Lcom/devss/browser/MainActivity;
    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$14000(Lcom/devss/browser/MainActivity;)V
    return-void
.end method
