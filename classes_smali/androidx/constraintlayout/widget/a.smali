.class public abstract Landroidx/constraintlayout/widget/a;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field public b:[I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ln/h;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:[I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->f(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_9d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9d

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_32

    :cond_31
    move-object v0, v1

    .line 8
    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    if-eqz v0, :cond_49

    .line 9
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_49

    .line 11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_49
    if-nez v3, :cond_51

    if-eqz v0, :cond_51

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_51
    if-nez v3, :cond_5f

    .line 13
    :try_start_53
    const-class v0, Lp/d;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_5e

    goto :goto_5f

    :catch_5e
    nop

    :cond_5f
    :goto_5f
    if-nez v3, :cond_73

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_73
    if-eqz v3, :cond_82

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->b(I)V

    goto :goto_9d

    .line 21
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9d
    :goto_9d
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:[I

    array-length v2, v1

    if-le v0, v2, :cond_19

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:[I

    .line 4
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/a;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_77

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_77

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_21
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_2b

    const-string p1, "Parent not a ConstraintLayout"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_77

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_74

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 12
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6d

    const-string v5, "to use ConstraintTag view "

    .line 14
    invoke-static {v5}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have an ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_74

    .line 15
    :cond_6d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/a;->b(I)V

    :cond_74
    :goto_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_77
    :goto_77
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_42

    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    const/4 v5, 0x0

    .line 7
    :goto_1e
    iget v6, p0, Landroidx/constraintlayout/widget/a;->c:I

    if-ge v5, v6, :cond_42

    .line 8
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->b:[I

    aget v6, v6, v5

    .line 9
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 10
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v7, v2, v4

    if-lez v7, :cond_3f

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_3f

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_42
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_37

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_34

    const/4 v5, 0x0

    .line 5
    :try_start_1f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    nop

    .line 6
    :goto_29
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_37
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p1, :cond_38

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/e;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_35

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_25

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    goto :goto_32

    :cond_25
    const/16 v3, 0x14

    if-ne v2, v3, :cond_32

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/a;->setReferenceTags(Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 8
    :cond_35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_38
    return-void
.end method

.method public g(Ln/e;Z)V
    .registers 3

    return-void
.end method

.method public getReferencedIds()[I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/a;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_15

    .line 4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    check-cast v1, Ln/e;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    :cond_15
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->setReferenceTags(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    :goto_8
    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    :goto_8
    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method public setReferencedIds([I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 3
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_11

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_c

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->b(I)V

    :cond_c
    return-void
.end method
