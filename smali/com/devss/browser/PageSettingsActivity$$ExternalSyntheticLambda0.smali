.class public final synthetic Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/devss/browser/PageSettingsActivity;

.field public final synthetic f$1:Landroid/widget/RadioGroup;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/devss/browser/PageSettingsActivity;Landroid/widget/RadioGroup;[ILandroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/devss/browser/PageSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$2:[I

    iput-object p4, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$3:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/devss/browser/PageSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v3, p0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;->f$3:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/devss/browser/PageSettingsActivity;->lambda$chooseTextZoom$0$com-devss-browser-PageSettingsActivity(Landroid/widget/RadioGroup;[ILandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
