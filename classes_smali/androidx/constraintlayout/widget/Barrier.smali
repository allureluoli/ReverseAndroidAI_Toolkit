.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/a;
.source "Barrier.java"


# instance fields
.field public i:I

.field public j:I

.field public k:Ln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    if-eqz p1, :cond_4e

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/e;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_4b

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2e

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_48

    :cond_2e
    const/16 v4, 0xe

    if-ne v3, v4, :cond_3c

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 8
    iput-boolean v3, v4, Ln/a;->o0:Z

    goto :goto_48

    :cond_3c
    const/16 v4, 0x10

    if-ne v3, v4, :cond_48

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 11
    iput v3, v4, Ln/a;->p0:I

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 12
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_4e
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->h()V

    return-void
.end method

.method public g(Ln/e;Z)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v6, 0x11

    if-ge v1, v6, :cond_18

    if-ne v0, v5, :cond_13

    .line 4
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_2d

    :cond_13
    if-ne v0, v4, :cond_2d

    .line 5
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_2d

    :cond_18
    if-eqz p2, :cond_24

    if-ne v0, v5, :cond_1f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_2d

    :cond_1f
    if-ne v0, v4, :cond_2d

    .line 7
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_2d

    :cond_24
    if-ne v0, v5, :cond_29

    .line 8
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_2d

    :cond_29
    if-ne v0, v4, :cond_2d

    .line 9
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 10
    :cond_2d
    :goto_2d
    instance-of p2, p1, Ln/a;

    if-eqz p2, :cond_37

    .line 11
    check-cast p1, Ln/a;

    .line 12
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 13
    iput p2, p1, Ln/a;->n0:I

    :cond_37
    return-void
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 2
    iget v0, v0, Ln/a;->p0:I

    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 2
    iput-boolean p1, v0, Ln/a;->o0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 3
    iput p1, v0, Ln/a;->p0:I

    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 2
    iput p1, v0, Ln/a;->p0:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return-void
.end method
