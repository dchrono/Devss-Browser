.class Lcom/devss/browser/MainActivity$BlockList;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockList"
.end annotation


# instance fields
.field enabled:Z

.field name:Ljava/lang/String;

.field final rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$CosmeticRule;",
            ">;"
        }
    .end annotation
.end field

.field sourceRuleCount:I

.field sourceUrl:Ljava/lang/String;

.field unsupportedRuleCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    .line 448
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    .line 449
    iput-object p2, p0, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    return-void
.end method
