.class Lcom/devss/browser/PageSettingsActivity$1;
.super Ljava/lang/Object;
.source "PageSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PageSettingsActivity;->buildInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PageSettingsActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/PageSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/devss/browser/PageSettingsActivity$1;->this$0:Lcom/devss/browser/PageSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/devss/browser/PageSettingsActivity$1;->this$0:Lcom/devss/browser/PageSettingsActivity;

    invoke-virtual {p1}, Lcom/devss/browser/PageSettingsActivity;->finish()V

    return-void
.end method
