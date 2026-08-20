.class Lcom/devss/browser/MainActivity$CosmeticRule;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CosmeticRule"
.end annotation


# instance fields
.field hosts:Ljava/lang/String;

.field selector:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/devss/browser/MainActivity$CosmeticRule;->hosts:Ljava/lang/String;

    .line 436
    iput-object p2, p0, Lcom/devss/browser/MainActivity$CosmeticRule;->selector:Ljava/lang/String;

    return-void
.end method
