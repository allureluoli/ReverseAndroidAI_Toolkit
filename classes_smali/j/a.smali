.class public Lj/a;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final d:Lj/f;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    sput-object v0, Lj/a;->d:Lj/f;

    goto :goto_21

    :cond_e
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    sput-object v0, Lj/a;->d:Lj/f;

    goto :goto_21

    .line 4
    :cond_1a
    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    sput-object v0, Lj/a;->d:Lj/f;

    .line 5
    :goto_21
    sget-object v0, Lj/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->l()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/f;->h(Lj/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/f;->b(Lj/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/f;->d(Lj/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj/a;->c:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/f;->a(Lj/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj/a;->b:Z

    return v0
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    instance-of v1, v0, Lj/c;

    if-nez v1, :cond_4d

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000  # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_14

    goto :goto_2a

    .line 3
    :cond_14
    invoke-interface {v0, v2}, Lj/f;->f(Lj/e;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_2a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v4, :cond_33

    if-eq v1, v3, :cond_33

    goto :goto_49

    .line 7
    :cond_33
    invoke-interface {v0, v2}, Lj/f;->i(Lj/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_50

    .line 11
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_50
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/f;->k(Lj/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 2
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/f;->k(Lj/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/f;->c(Lj/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/f;->j(Lj/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj/a;->c:Z

    if-eq p1, v0, :cond_c

    .line 2
    iput-boolean p1, p0, Lj/a;->c:Z

    .line 3
    sget-object p1, Lj/a;->d:Lj/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/f;->e(Lj/e;)V

    :cond_c
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    sget-object v0, Lj/a;->d:Lj/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/f;->m(Lj/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj/a;->b:Z

    if-eq v0, p1, :cond_c

    .line 2
    iput-boolean p1, p0, Lj/a;->b:Z

    .line 3
    sget-object p1, Lj/a;->d:Lj/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/f;->g(Lj/e;)V

    :cond_c
    return-void
.end method
