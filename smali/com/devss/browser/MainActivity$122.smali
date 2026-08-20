.class Lcom/devss/browser/MainActivity$122;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showSettingsMenu()V
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
    iput-object p1, p0, Lcom/devss/browser/MainActivity$122;->this$0:Lcom/devss/browser/MainActivity;
    iput-object p2, p0, Lcom/devss/browser/MainActivity$122;->val$dialog:Landroid/app/AlertDialog;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    iget-object v0, p0, Lcom/devss/browser/MainActivity$122;->val$dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    iget-object v0, p0, Lcom/devss/browser/MainActivity$122;->this$0:Lcom/devss/browser/MainActivity;
    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$13000(Lcom/devss/browser/MainActivity;)V
    return-void
.end method
