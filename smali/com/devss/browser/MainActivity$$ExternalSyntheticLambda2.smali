.class public final synthetic Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/devss/browser/MainActivity;

.field public final synthetic f$1:Landroid/widget/RadioGroup;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, p1}, Lcom/devss/browser/MainActivity;->lambda$showDownloadNamingControls$1$com-devss-browser-MainActivity(Landroid/widget/RadioGroup;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
