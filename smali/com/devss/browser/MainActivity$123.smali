.class Lcom/devss/browser/MainActivity$123;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showFindInPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;
.field final synthetic val$input:Landroid/widget/EditText;

# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    iput-object p1, p0, Lcom/devss/browser/MainActivity$123;->this$0:Lcom/devss/browser/MainActivity;
    iput-object p2, p0, Lcom/devss/browser/MainActivity$123;->val$input:Landroid/widget/EditText;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    iget-object v0, p0, Lcom/devss/browser/MainActivity$123;->val$input:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    iget-object v1, p0, Lcom/devss/browser/MainActivity$123;->this$0:Lcom/devss/browser/MainActivity;
    invoke-static {v1}, Lcom/devss/browser/MainActivity;->access$13800(Lcom/devss/browser/MainActivity;)V
    iget-object v1, p0, Lcom/devss/browser/MainActivity$123;->this$0:Lcom/devss/browser/MainActivity;
    invoke-static {v1, v0}, Lcom/devss/browser/MainActivity;->access$13100(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
    return-void
.end method
