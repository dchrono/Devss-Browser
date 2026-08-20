.class Lcom/devss/browser/MainActivity$47;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->prepareBackupRestore(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$backup:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2389
    iput-object p1, p0, Lcom/devss/browser/MainActivity$47;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$47;->val$backup:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2390
    iget-object p1, p0, Lcom/devss/browser/MainActivity$47;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$47;->val$backup:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$7800(Lcom/devss/browser/MainActivity;Lorg/json/JSONObject;)V

    return-void
.end method
