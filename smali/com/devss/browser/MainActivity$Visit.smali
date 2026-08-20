.class Lcom/devss/browser/MainActivity$Visit;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Visit"
.end annotation


# instance fields
.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/devss/browser/MainActivity$Visit;->title:Ljava/lang/String;

    .line 473
    iput-object p2, p0, Lcom/devss/browser/MainActivity$Visit;->url:Ljava/lang/String;

    return-void
.end method
