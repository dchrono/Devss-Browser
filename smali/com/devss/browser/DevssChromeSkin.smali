.class final Lcom/devss/browser/DevssChromeSkin;
.super Ljava/lang/Object;
.source "DevssChromeSkin.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apply(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050001

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, Lcom/devss/browser/DevssChromeSkin;->dp(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f050002

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    invoke-static {p0, p2}, Lcom/devss/browser/DevssChromeSkin;->dp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f050003

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static applyAddressBar(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12

    .line 16
    invoke-static {p0, p1, v0}, Lcom/devss/browser/DevssChromeSkin;->apply(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method static applyControl(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12

    .line 12
    invoke-static {p0, p1, v0}, Lcom/devss/browser/DevssChromeSkin;->apply(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
