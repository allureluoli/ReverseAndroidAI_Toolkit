.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:Lp/b;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lp/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lp/b;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_29
    if-lez v1, :cond_2c

    move v2, v1

    :cond_2c
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1e

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000  # 1080.0f

    const/high16 v6, 0x44f00000  # 1920.0f

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v1, :cond_df

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4a

    goto/16 :goto_db

    .line 12
    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_db

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_db

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_db

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_db
    :goto_db
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a

    :cond_df
    return-void
.end method

.method public final e(Landroid/view/View;)Ln/e;
    .registers 2

    if-ne p1, p0, :cond_5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_11

    .line 2
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    :goto_11
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 2
    iput-object p0, v0, Ln/e;->b0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iput-object v1, v0, Ln/f;->o0:Lo/b$b;

    .line 5
    iget-object v0, v0, Ln/f;->n0:Lo/f;

    .line 6
    iput-object v1, v0, Lo/f;->f:Lo/b$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_aa

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp/e;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p2, :cond_a7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3d

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_a4

    :cond_3d
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4a

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_a4

    :cond_4a
    const/4 v3, 0x7

    if-ne v2, v3, :cond_56

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_a4

    :cond_56
    const/16 v3, 0x8

    if-ne v2, v3, :cond_63

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_a4

    :cond_63
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_70

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_a4

    :cond_70
    const/16 v3, 0x27

    if-ne v2, v3, :cond_89

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a4

    .line 18
    :try_start_7a
    new-instance v3, Lp/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lp/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lp/b;
    :try_end_85
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_85} :catch_86

    goto :goto_a4

    .line 19
    :catch_86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lp/b;

    goto :goto_a4

    :cond_89
    const/16 v3, 0x12

    if-ne v2, v3, :cond_a4

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_91
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_9f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_9f} :catch_a0

    goto :goto_a2

    .line 23
    :catch_a0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 24
    :goto_a2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_a4
    :goto_a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 25
    :cond_a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_aa
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Ln/f;->Z(I)V

    return-void
.end method

.method public forceLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public g()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 2
    iget v0, v0, Ln/f;->x0:I

    return v0
.end method

.method public h(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    .line 7
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_35

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_35

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_15

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public final j()Z
    .registers 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1a

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_606

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_39

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_36

    .line 8
    :cond_33
    invoke-virtual {v7}, Ln/e;->B()V

    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_39
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_a3

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v5, :cond_a3

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 10
    :try_start_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_69

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_69
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_72

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    goto :goto_9e

    .line 16
    :cond_72
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_8d

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8d

    if-eq v11, v0, :cond_8d

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_8d

    .line 19
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8d
    if-ne v11, v0, :cond_92

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    goto :goto_9e

    :cond_92
    if-nez v11, :cond_96

    move-object v9, v6

    goto :goto_9e

    .line 21
    :cond_96
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    .line 22
    :goto_9e
    iput-object v10, v9, Ln/e;->d0:Ljava/lang/String;
    :try_end_a0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_a0} :catch_a0

    :catch_a0
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 23
    :cond_a3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v8, v7, :cond_c5

    const/4 v8, 0x0

    :goto_a8
    if-ge v8, v5, :cond_c5

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v10, v11, :cond_c2

    instance-of v10, v9, Landroidx/constraintlayout/widget/c;

    if-eqz v10, :cond_c2

    .line 26
    check-cast v9, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :cond_c2
    add-int/lit8 v8, v8, 0x1

    goto :goto_a8

    .line 27
    :cond_c5
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_cc

    .line 28
    invoke-virtual {v8, v0, v4}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    :cond_cc
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 30
    iget-object v8, v8, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_173

    const/4 v10, 0x0

    :goto_dd
    if-ge v10, v8, :cond_173

    .line 32
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_f2

    .line 34
    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_f2
    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    if-nez v12, :cond_f8

    goto/16 :goto_16d

    .line 36
    :cond_f8
    check-cast v12, Ln/i;

    .line 37
    iput v2, v12, Ln/i;->m0:I

    .line 38
    iget-object v12, v12, Ln/i;->l0:[Ln/e;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 39
    :goto_102
    iget v13, v11, Landroidx/constraintlayout/widget/a;->c:I

    if-ge v12, v13, :cond_166

    .line 40
    iget-object v13, v11, Landroidx/constraintlayout/widget/a;->b:[I

    aget v13, v13, v12

    .line 41
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_133

    .line 42
    iget-object v15, v11, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_133

    .line 44
    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->b:[I

    aput v15, v14, v12

    .line 45
    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->h:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_133
    if-eqz v14, :cond_161

    .line 47
    iget-object v6, v11, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v13

    check-cast v6, Ln/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v13, v6, :cond_161

    if-nez v13, :cond_145

    goto :goto_161

    .line 48
    :cond_145
    iget v14, v6, Ln/i;->m0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Ln/i;->l0:[Ln/e;

    array-length v2, v15

    if-le v14, v2, :cond_158

    .line 49
    array-length v2, v15

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln/e;

    iput-object v2, v6, Ln/i;->l0:[Ln/e;

    .line 50
    :cond_158
    iget-object v2, v6, Ln/i;->l0:[Ln/e;

    iget v14, v6, Ln/i;->m0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    .line 51
    iput v14, v6, Ln/i;->m0:I

    :cond_161
    :goto_161
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_102

    .line 52
    :cond_166
    iget-object v2, v11, Landroidx/constraintlayout/widget/a;->e:Ln/h;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-interface {v2, v6}, Ln/h;->a(Ln/f;)V

    :goto_16d
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_dd

    :cond_173
    const/4 v2, 0x0

    :goto_174
    if-ge v2, v5, :cond_1ad

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 54
    instance-of v8, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_1aa

    .line 55
    check-cast v6, Landroidx/constraintlayout/widget/d;

    .line 56
    iget v8, v6, Landroidx/constraintlayout/widget/d;->b:I

    if-ne v8, v7, :cond_18f

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_18f

    .line 58
    iget v8, v6, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_18f
    iget v8, v6, Landroidx/constraintlayout/widget/d;->b:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-eqz v8, :cond_1aa

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 61
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 62
    iget-object v8, v6, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1aa
    add-int/lit8 v2, v2, 0x1

    goto :goto_174

    .line 64
    :cond_1ad
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1c6
    if-ge v2, v5, :cond_1dc

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v8

    .line 69
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c6

    :cond_1dc
    const/4 v10, 0x0

    :goto_1dd
    if-ge v10, v5, :cond_606

    .line 70
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v6

    if-nez v6, :cond_1eb

    goto/16 :goto_272

    .line 72
    :cond_1eb
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 74
    iget-object v12, v11, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v12, v6, Ln/e;->P:Ln/e;

    if-eqz v12, :cond_206

    .line 76
    check-cast v12, Ln/l;

    .line 77
    iget-object v12, v12, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6}, Ln/e;->B()V

    .line 79
    :cond_206
    iput-object v11, v6, Ln/e;->P:Ln/e;

    .line 80
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 81
    sget-object v14, Ln/d$a;->d:Ln/d$a;

    sget-object v15, Ln/d$a;->b:Ln/d$a;

    sget-object v9, Ln/d$a;->e:Ln/d$a;

    sget-object v12, Ln/d$a;->c:Ln/d$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 83
    iput v13, v6, Ln/e;->c0:I

    .line 84
    iget-boolean v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v13, :cond_225

    .line 85
    iput-boolean v4, v6, Ln/e;->z:Z

    const/16 v13, 0x8

    .line 86
    iput v13, v6, Ln/e;->c0:I

    .line 87
    :cond_225
    iput-object v2, v6, Ln/e;->b0:Ljava/lang/Object;

    .line 88
    instance-of v13, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_234

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 90
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 91
    iget-boolean v13, v13, Ln/f;->p0:Z

    .line 92
    invoke-virtual {v2, v6, v13}, Landroidx/constraintlayout/widget/a;->g(Ln/e;Z)V

    .line 93
    :cond_234
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/16 v13, 0x11

    if-eqz v2, :cond_27d

    .line 94
    check-cast v6, Ln/g;

    .line 95
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 96
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 97
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    .line 98
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v13, :cond_24c

    .line 99
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 100
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 101
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_24c
    const/high16 v8, -0x40800000  # -1.0f

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_25d

    cmpl-float v2, v11, v8

    if-lez v2, :cond_272

    .line 102
    iput v11, v6, Ln/g;->l0:F

    .line 103
    iput v7, v6, Ln/g;->m0:I

    .line 104
    iput v7, v6, Ln/g;->n0:I

    goto :goto_272

    :cond_25d
    if-eq v2, v7, :cond_268

    if-le v2, v7, :cond_272

    .line 105
    iput v8, v6, Ln/g;->l0:F

    .line 106
    iput v2, v6, Ln/g;->m0:I

    .line 107
    iput v7, v6, Ln/g;->n0:I

    goto :goto_272

    :cond_268
    if-eq v9, v7, :cond_272

    if-le v9, v7, :cond_272

    .line 108
    iput v8, v6, Ln/g;->l0:F

    .line 109
    iput v7, v6, Ln/g;->m0:I

    .line 110
    iput v9, v6, Ln/g;->n0:I

    :cond_272
    :goto_272
    move/from16 v18, v1

    move/from16 v17, v5

    move/from16 v19, v10

    const/4 v1, 0x2

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_5fb

    .line 111
    :cond_27d
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 112
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 113
    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 114
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v18, v2

    .line 115
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v19, v2

    .line 116
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v20, v2

    .line 117
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move/from16 v21, v2

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v4

    const/16 v4, 0x11

    if-ge v2, v4, :cond_2ea

    .line 119
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 120
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 121
    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 122
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    move/from16 v17, v5

    .line 123
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    move/from16 v18, v5

    .line 124
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    move/from16 v19, v5

    .line 125
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    move/from16 v20, v5

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2c3

    if-ne v4, v5, :cond_2c3

    move/from16 v16, v2

    .line 126
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v2, v5, :cond_2bd

    goto :goto_2c7

    .line 127
    :cond_2bd
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v2, v5, :cond_2c5

    move v4, v2

    goto :goto_2c5

    :cond_2c3
    move/from16 v16, v2

    :cond_2c5
    :goto_2c5
    move/from16 v2, v16

    :goto_2c7
    if-ne v7, v5, :cond_2d9

    if-ne v13, v5, :cond_2d9

    move/from16 v16, v2

    .line 128
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v2, v5, :cond_2d3

    move v7, v2

    goto :goto_2db

    .line 129
    :cond_2d3
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v2, v5, :cond_2db

    move v13, v2

    goto :goto_2db

    :cond_2d9
    move/from16 v16, v2

    :cond_2db
    :goto_2db
    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v4, v16

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v2, v20

    goto :goto_2fb

    :cond_2ea
    move/from16 v17, v5

    const/4 v5, -0x1

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v4, v18

    move/from16 v7, v19

    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v23, v22

    :goto_2fb
    move/from16 v18, v1

    .line 130
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v19, v10

    if-eq v1, v5, :cond_322

    .line 131
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_45f

    .line 132
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 133
    sget-object v5, Ln/d$a;->g:Ln/d$a;

    .line 134
    invoke-virtual {v6, v5}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 135
    invoke-virtual {v1, v5}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 136
    invoke-virtual {v7, v1, v4, v5, v11}, Ln/d;->a(Ln/d;IIZ)Z

    .line 137
    iput v2, v6, Ln/e;->x:F

    goto/16 :goto_45f

    :cond_322
    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eq v4, v1, :cond_33c

    .line 138
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e;

    if-eqz v4, :cond_355

    .line 139
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    invoke-virtual {v6, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    .line 141
    invoke-virtual {v4, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v4, v10, v7, v5}, Ln/d;->a(Ln/d;IIZ)Z

    goto :goto_355

    :cond_33c
    move/from16 v4, v23

    if-eq v4, v1, :cond_355

    .line 143
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_355

    .line 144
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    invoke-virtual {v6, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v10

    .line 146
    invoke-virtual {v1, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    .line 147
    invoke-virtual {v10, v1, v4, v7, v5}, Ln/d;->a(Ln/d;IIZ)Z

    :cond_355
    :goto_355
    move/from16 v7, v24

    const/4 v1, -0x1

    if-eq v7, v1, :cond_371

    .line 148
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e;

    if-eqz v4, :cond_38b

    .line 149
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    invoke-virtual {v6, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 151
    invoke-virtual {v4, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    const/4 v10, 0x1

    .line 152
    invoke-virtual {v7, v4, v5, v13, v10}, Ln/d;->a(Ln/d;IIZ)Z

    goto :goto_38b

    :cond_371
    move/from16 v4, v25

    const/4 v10, 0x1

    if-eq v4, v1, :cond_38b

    .line 153
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_38b

    .line 154
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    invoke-virtual {v6, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v5

    .line 156
    invoke-virtual {v1, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    .line 157
    invoke-virtual {v5, v1, v4, v13, v10}, Ln/d;->a(Ln/d;IIZ)Z

    .line 158
    :cond_38b
    :goto_38b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3a9

    .line 159
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_3c6

    .line 160
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 161
    invoke-virtual {v6, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 162
    invoke-virtual {v1, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    const/4 v10, 0x1

    .line 163
    invoke-virtual {v7, v1, v4, v5, v10}, Ln/d;->a(Ln/d;IIZ)Z

    goto :goto_3c6

    .line 164
    :cond_3a9
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3c6

    .line 165
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_3c6

    .line 166
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 167
    invoke-virtual {v6, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 168
    invoke-virtual {v1, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v7, v1, v4, v5, v10}, Ln/d;->a(Ln/d;IIZ)Z

    .line 170
    :cond_3c6
    :goto_3c6
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3e4

    .line 171
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_401

    .line 172
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 173
    invoke-virtual {v6, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 174
    invoke-virtual {v1, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    const/4 v10, 0x1

    .line 175
    invoke-virtual {v7, v1, v4, v5, v10}, Ln/d;->a(Ln/d;IIZ)Z

    goto :goto_401

    .line 176
    :cond_3e4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_401

    .line 177
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_401

    .line 178
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 179
    invoke-virtual {v6, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v7

    .line 180
    invoke-virtual {v1, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    const/4 v10, 0x1

    .line 181
    invoke-virtual {v7, v1, v4, v5, v10}, Ln/d;->a(Ln/d;IIZ)Z

    .line 182
    :cond_401
    :goto_401
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_450

    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 184
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e;

    if-eqz v4, :cond_450

    if-eqz v1, :cond_450

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_450

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 188
    iput-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 189
    sget-object v7, Ln/d$a;->f:Ln/d$a;

    invoke-virtual {v6, v7}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v10

    .line 190
    invoke-virtual {v4, v7}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v11, 0x0

    .line 191
    invoke-virtual {v10, v4, v11, v7, v5}, Ln/d;->a(Ln/d;IIZ)Z

    .line 192
    iput-boolean v5, v6, Ln/e;->y:Z

    .line 193
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    .line 194
    iput-boolean v5, v1, Ln/e;->y:Z

    .line 195
    invoke-virtual {v6, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/d;->h()V

    .line 196
    invoke-virtual {v6, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/d;->h()V

    :cond_450
    const/4 v1, 0x0

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_457

    .line 197
    iput v2, v6, Ln/e;->Z:F

    .line 198
    :cond_457
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_45f

    .line 199
    iput v2, v6, Ln/e;->a0:F

    :cond_45f
    :goto_45f
    if-eqz v3, :cond_470

    .line 200
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_46a

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v4, v2, :cond_470

    .line 201
    :cond_46a
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 202
    iput v1, v6, Ln/e;->U:I

    .line 203
    iput v2, v6, Ln/e;->V:I

    .line 204
    :cond_470
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_4a6

    .line 205
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_49c

    .line 206
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_485

    .line 207
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v1, v5

    goto :goto_48b

    :cond_485
    const/4 v5, 0x0

    .line 208
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v4, 0x4

    aput v4, v1, v5

    .line 209
    :goto_48b
    invoke-virtual {v6, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Ln/d;->g:I

    .line 210
    invoke-virtual {v6, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Ln/d;->g:I

    goto :goto_4ba

    :cond_49c
    const/4 v5, 0x0

    .line 211
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v4, 0x3

    aput v4, v1, v5

    .line 212
    invoke-virtual {v6, v5}, Ln/e;->M(I)V

    goto :goto_4ba

    :cond_4a6
    const/4 v5, 0x0

    .line 213
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v4, 0x1

    aput v4, v1, v5

    .line 214
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Ln/e;->M(I)V

    .line 215
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_4ba

    .line 216
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v4, 0x2

    aput v4, v1, v5

    .line 217
    :cond_4ba
    :goto_4ba
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_4f0

    .line 218
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4e5

    .line 219
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_4ce

    .line 220
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput v2, v1, v4

    goto :goto_4d4

    :cond_4ce
    const/4 v4, 0x1

    .line 221
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v2, 0x4

    aput v2, v1, v4

    .line 222
    :goto_4d4
    invoke-virtual {v6, v12}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Ln/d;->g:I

    .line 223
    invoke-virtual {v6, v9}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ln/d;->g:I

    goto :goto_504

    :cond_4e5
    const/4 v4, 0x1

    .line 224
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v2, 0x3

    aput v2, v1, v4

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v6, v1}, Ln/e;->H(I)V

    goto :goto_504

    :cond_4f0
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 226
    iget-object v1, v6, Ln/e;->O:[I

    aput v4, v1, v4

    .line 227
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Ln/e;->H(I)V

    .line 228
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_504

    .line 229
    iget-object v1, v6, Ln/e;->O:[I

    const/4 v2, 0x2

    aput v2, v1, v4

    .line 230
    :cond_504
    :goto_504
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_59b

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_510

    goto/16 :goto_59b

    .line 232
    :cond_510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_53d

    add-int/lit8 v7, v2, -0x1

    if-ge v4, v7, :cond_53d

    const/4 v7, 0x0

    .line 234
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v7, "W"

    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52f

    const/4 v10, 0x0

    goto :goto_53a

    :cond_52f
    const-string v7, "H"

    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_539

    const/4 v10, 0x1

    goto :goto_53a

    :cond_539
    const/4 v10, -0x1

    :goto_53a
    add-int/lit8 v4, v4, 0x1

    goto :goto_53f

    :cond_53d
    const/4 v4, 0x0

    const/4 v10, -0x1

    :goto_53f
    const/16 v7, 0x3a

    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_581

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_581

    .line 238
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_590

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_590

    .line 241
    :try_start_561
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v7, v2, v4

    if-lez v7, :cond_590

    cmpl-float v7, v1, v4

    if-lez v7, :cond_590

    const/4 v4, 0x1

    if-ne v10, v4, :cond_57b

    div-float/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_591

    :cond_57b
    div-float/2addr v2, v1

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_580
    .catch Ljava/lang/NumberFormatException; {:try_start_561 .. :try_end_580} :catch_590

    goto :goto_591

    .line 245
    :cond_581
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_590

    .line 247
    :try_start_58b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_58f
    .catch Ljava/lang/NumberFormatException; {:try_start_58b .. :try_end_58f} :catch_590

    goto :goto_591

    :catch_590
    :cond_590
    const/4 v1, 0x0

    :goto_591
    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_59e

    .line 248
    iput v1, v6, Ln/e;->S:F

    .line 249
    iput v10, v6, Ln/e;->T:I

    goto :goto_59e

    :cond_59b
    :goto_59b
    const/4 v2, 0x0

    .line 250
    iput v2, v6, Ln/e;->S:F

    .line 251
    :cond_59e
    :goto_59e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 252
    iget-object v2, v6, Ln/e;->g0:[F

    const/4 v10, 0x0

    aput v1, v2, v10

    .line 253
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 254
    aput v1, v2, v4

    .line 255
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 256
    iput v1, v6, Ln/e;->e0:I

    .line 257
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 258
    iput v1, v6, Ln/e;->f0:I

    .line 259
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 260
    iput v1, v6, Ln/e;->l:I

    .line 261
    iput v2, v6, Ln/e;->o:I

    const v2, 0x7fffffff

    if-ne v7, v2, :cond_5c4

    const/4 v7, 0x0

    .line 262
    :cond_5c4
    iput v7, v6, Ln/e;->p:I

    .line 263
    iput v9, v6, Ln/e;->q:F

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v11, 0x0

    cmpl-float v12, v9, v11

    if-lez v12, :cond_5d8

    cmpg-float v9, v9, v7

    if-gez v9, :cond_5d8

    if-nez v1, :cond_5d8

    const/4 v1, 0x2

    .line 264
    iput v1, v6, Ln/e;->l:I

    .line 265
    :cond_5d8
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 266
    iput v1, v6, Ln/e;->m:I

    .line 267
    iput v9, v6, Ln/e;->r:I

    if-ne v11, v2, :cond_5e7

    const/4 v11, 0x0

    .line 268
    :cond_5e7
    iput v11, v6, Ln/e;->s:I

    .line 269
    iput v8, v6, Ln/e;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_5fa

    cmpg-float v2, v8, v7

    if-gez v2, :cond_5fa

    if-nez v1, :cond_5fa

    const/4 v1, 0x2

    .line 270
    iput v1, v6, Ln/e;->m:I

    goto :goto_5fb

    :cond_5fa
    const/4 v1, 0x2

    :goto_5fb
    add-int/lit8 v2, v19, 0x1

    move v10, v2

    move/from16 v5, v17

    move/from16 v1, v18

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_1dd

    :cond_606
    move/from16 v18, v1

    return v18
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p1, :cond_5a

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_2b

    if-nez p2, :cond_2b

    goto :goto_57

    .line 7
    :cond_2b
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_30

    goto :goto_57

    .line 8
    :cond_30
    invoke-virtual {v1}, Ln/e;->s()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ln/e;->t()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ln/e;->r()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Ln/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_57

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_57

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 18
    :cond_5a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_72

    :goto_62
    if-ge p3, p1, :cond_72

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_62

    :cond_72
    return-void
.end method

.method public onMeasure(II)V
    .registers 31

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_23

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v0, :cond_23

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_23

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 6
    :cond_23
    :goto_23
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000  # 2.0f

    if-nez v0, :cond_91

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v0, v1, :cond_4f

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v8, v2, :cond_4f

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 9
    iget-boolean v5, v0, Ln/f;->y0:Z

    .line 10
    iget-boolean v6, v0, Ln/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    :cond_4f
    if-ne v0, v1, :cond_91

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_91

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_91

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_91

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v8}, Ln/e;->l()I

    move-result v8

    if-lt v0, v8, :cond_91

    .line 17
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 20
    iget-boolean v5, v0, Ln/f;->y0:Z

    .line 21
    iget-boolean v6, v0, Ln/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    .line 23
    :cond_91
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 24
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 25
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v8

    .line 26
    iput-boolean v8, v0, Ln/f;->p0:Z

    .line 27
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_b0

    .line 28
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 30
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 31
    iget-object v8, v0, Ln/f;->m0:Lo/b;

    invoke-virtual {v8, v0}, Lo/b;->c(Ln/f;)V

    .line 32
    :cond_b0
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    .line 40
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 43
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 44
    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 45
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 46
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v6, v14, :cond_114

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v6, :cond_10c

    if-lez v14, :cond_103

    goto :goto_10c

    .line 50
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_11c

    .line 51
    :cond_10c
    :goto_10c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v17

    if-eqz v17, :cond_11c

    move v6, v14

    goto :goto_11c

    .line 52
    :cond_114
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_11c
    :goto_11c
    sub-int/2addr v10, v3

    sub-int/2addr v12, v15

    .line 53
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 54
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-eq v9, v5, :cond_14b

    if-eqz v9, :cond_13e

    const/high16 v4, 0x40000000  # 2.0f

    if-eq v9, v4, :cond_133

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_158

    .line 56
    :cond_133
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v1, -0x80000000

    const/4 v5, 0x1

    goto :goto_15f

    :cond_13e
    if-nez v15, :cond_148

    .line 57
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_156

    :cond_148
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_156

    :cond_14b
    const/4 v5, 0x0

    if-nez v15, :cond_155

    .line 58
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_156

    :cond_155
    move v4, v10

    :goto_156
    move v5, v4

    const/4 v4, 0x2

    :goto_158
    const/high16 v1, -0x80000000

    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    :goto_15f
    if-eq v11, v1, :cond_182

    if-eqz v11, :cond_174

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v11, v1, :cond_16a

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_18e

    .line 59
    :cond_16a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v14

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_18e

    :cond_174
    if-nez v15, :cond_180

    .line 60
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_18d

    :cond_180
    const/4 v15, 0x0

    goto :goto_18d

    :cond_182
    const/4 v1, 0x0

    if-nez v15, :cond_18c

    .line 61
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_18d

    :cond_18c
    move v15, v12

    :goto_18d
    const/4 v1, 0x2

    .line 62
    :goto_18e
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v2

    if-ne v4, v2, :cond_1a0

    invoke-virtual {v0}, Ln/e;->l()I

    move-result v2

    if-eq v15, v2, :cond_19b

    goto :goto_1a0

    :cond_19b
    move/from16 v18, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_1a8

    .line 63
    :cond_1a0
    :goto_1a0
    iget-object v2, v0, Ln/f;->n0:Lo/f;

    move/from16 v18, v12

    const/4 v12, 0x1

    .line 64
    iput-boolean v12, v2, Lo/f;->c:Z

    const/4 v2, 0x0

    .line 65
    :goto_1a8
    iput v2, v0, Ln/e;->U:I

    .line 66
    iput v2, v0, Ln/e;->V:I

    .line 67
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v3

    move/from16 v19, v10

    .line 68
    iget-object v10, v0, Ln/e;->w:[I

    aput v12, v10, v2

    .line 69
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    .line 70
    aput v12, v10, v16

    .line 71
    invoke-virtual {v0, v2}, Ln/e;->K(I)V

    .line 72
    invoke-virtual {v0, v2}, Ln/e;->J(I)V

    .line 73
    iget-object v10, v0, Ln/e;->O:[I

    aput v5, v10, v2

    .line 74
    invoke-virtual {v0, v4}, Ln/e;->M(I)V

    .line 75
    iget-object v2, v0, Ln/e;->O:[I

    aput v1, v2, v16

    .line 76
    invoke-virtual {v0, v15}, Ln/e;->H(I)V

    .line 77
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ln/e;->K(I)V

    .line 78
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ln/e;->J(I)V

    .line 79
    iput v6, v0, Ln/f;->r0:I

    .line 80
    iput v13, v0, Ln/f;->s0:I

    .line 81
    iget-object v1, v0, Ln/f;->m0:Lo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v2, Ln/d$a;->e:Ln/d$a;

    sget-object v3, Ln/d$a;->d:Ln/d$a;

    const/4 v4, 0x3

    iget-object v5, v0, Ln/f;->o0:Lo/b$b;

    .line 83
    iget-object v6, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 84
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v10

    .line 85
    invoke-virtual {v0}, Ln/e;->l()I

    move-result v12

    const/16 v13, 0x80

    .line 86
    invoke-static {v8, v13}, Ln/j;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_20d

    .line 87
    invoke-static {v8, v14}, Ln/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_20b

    goto :goto_20d

    :cond_20b
    const/4 v8, 0x0

    goto :goto_20e

    :cond_20d
    :goto_20d
    const/4 v8, 0x1

    :goto_20e
    if-eqz v8, :cond_26d

    const/4 v14, 0x0

    :goto_211
    if-ge v14, v6, :cond_26d

    .line 88
    iget-object v15, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/e;

    move/from16 v22, v8

    .line 89
    invoke-virtual {v15}, Ln/e;->m()I

    move-result v8

    if-ne v8, v4, :cond_225

    const/4 v8, 0x1

    goto :goto_226

    :cond_225
    const/4 v8, 0x0

    .line 90
    :goto_226
    invoke-virtual {v15}, Ln/e;->q()I

    move-result v7

    if-ne v7, v4, :cond_22e

    const/4 v7, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v7, 0x0

    :goto_22f
    if-eqz v8, :cond_23c

    if-eqz v7, :cond_23c

    .line 91
    iget v7, v15, Ln/e;->S:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_23c

    const/4 v7, 0x1

    goto :goto_23d

    :cond_23c
    const/4 v7, 0x0

    .line 92
    :goto_23d
    invoke-virtual {v15}, Ln/e;->w()Z

    move-result v8

    if-eqz v8, :cond_246

    if-eqz v7, :cond_246

    goto :goto_268

    .line 93
    :cond_246
    invoke-virtual {v15}, Ln/e;->x()Z

    move-result v8

    if-eqz v8, :cond_24f

    if-eqz v7, :cond_24f

    goto :goto_268

    .line 94
    :cond_24f
    instance-of v7, v15, Ln/k;

    if-eqz v7, :cond_254

    goto :goto_268

    .line 95
    :cond_254
    invoke-virtual {v15}, Ln/e;->w()Z

    move-result v7

    if-nez v7, :cond_268

    .line 96
    invoke-virtual {v15}, Ln/e;->x()Z

    move-result v7

    if-eqz v7, :cond_261

    goto :goto_268

    :cond_261
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v22

    goto :goto_211

    :cond_268
    :goto_268
    const/high16 v7, 0x40000000  # 2.0f

    const/16 v22, 0x0

    goto :goto_271

    :cond_26d
    move/from16 v22, v8

    const/high16 v7, 0x40000000  # 2.0f

    :goto_271
    if-ne v9, v7, :cond_275

    if-eq v11, v7, :cond_277

    :cond_275
    if-eqz v13, :cond_279

    :cond_277
    const/4 v7, 0x1

    goto :goto_27a

    :cond_279
    const/4 v7, 0x0

    :goto_27a
    and-int v7, v22, v7

    if-eqz v7, :cond_52b

    .line 97
    iget-object v8, v0, Ln/e;->w:[I

    const/4 v14, 0x0

    aget v8, v8, v14

    move/from16 v14, v19

    .line 98
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 99
    iget-object v14, v0, Ln/e;->w:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000  # 2.0f

    if-ne v9, v15, :cond_2a4

    .line 101
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v4

    if-eq v4, v8, :cond_2a4

    .line 102
    invoke-virtual {v0, v8}, Ln/e;->M(I)V

    .line 103
    invoke-virtual {v0}, Ln/f;->W()V

    :cond_2a4
    if-ne v11, v15, :cond_2b2

    .line 104
    invoke-virtual {v0}, Ln/e;->l()I

    move-result v4

    if-eq v4, v14, :cond_2b2

    .line 105
    invoke-virtual {v0, v14}, Ln/e;->H(I)V

    .line 106
    invoke-virtual {v0}, Ln/f;->W()V

    :cond_2b2
    if-ne v9, v15, :cond_47d

    if-ne v11, v15, :cond_47d

    .line 107
    iget-object v4, v0, Ln/f;->n0:Lo/f;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 108
    iget-boolean v14, v4, Lo/f;->b:Z

    if-nez v14, :cond_2c5

    iget-boolean v14, v4, Lo/f;->c:Z

    if-eqz v14, :cond_2c3

    goto :goto_2c5

    :cond_2c3
    const/4 v14, 0x0

    goto :goto_302

    .line 109
    :cond_2c5
    :goto_2c5
    iget-object v14, v4, Lo/f;->a:Ln/f;

    iget-object v14, v14, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2cd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2ea

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/e;

    .line 110
    invoke-virtual {v15}, Ln/e;->h()V

    const/4 v8, 0x0

    .line 111
    iput-boolean v8, v15, Ln/e;->a:Z

    .line 112
    iget-object v8, v15, Ln/e;->d:Lo/m;

    invoke-virtual {v8}, Lo/m;->n()V

    .line 113
    iget-object v8, v15, Ln/e;->e:Lo/o;

    invoke-virtual {v8}, Lo/o;->m()V

    goto :goto_2cd

    .line 114
    :cond_2ea
    iget-object v8, v4, Lo/f;->a:Ln/f;

    invoke-virtual {v8}, Ln/e;->h()V

    .line 115
    iget-object v8, v4, Lo/f;->a:Ln/f;

    const/4 v14, 0x0

    iput-boolean v14, v8, Ln/e;->a:Z

    .line 116
    iget-object v8, v8, Ln/e;->d:Lo/m;

    invoke-virtual {v8}, Lo/m;->n()V

    .line 117
    iget-object v8, v4, Lo/f;->a:Ln/f;

    iget-object v8, v8, Ln/e;->e:Lo/o;

    invoke-virtual {v8}, Lo/o;->m()V

    .line 118
    iput-boolean v14, v4, Lo/f;->c:Z

    .line 119
    :goto_302
    iget-object v8, v4, Lo/f;->d:Ln/f;

    invoke-virtual {v4, v8}, Lo/f;->b(Ln/f;)Z

    .line 120
    iget-object v8, v4, Lo/f;->a:Ln/f;

    .line 121
    iput v14, v8, Ln/e;->U:I

    .line 122
    iput v14, v8, Ln/e;->V:I

    .line 123
    invoke-virtual {v8, v14}, Ln/e;->k(I)I

    move-result v8

    .line 124
    iget-object v14, v4, Lo/f;->a:Ln/f;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ln/e;->k(I)I

    move-result v14

    .line 125
    iget-boolean v15, v4, Lo/f;->b:Z

    if-eqz v15, :cond_31f

    .line 126
    invoke-virtual {v4}, Lo/f;->c()V

    .line 127
    :cond_31f
    iget-object v15, v4, Lo/f;->a:Ln/f;

    invoke-virtual {v15}, Ln/e;->s()I

    move-result v15

    move/from16 v22, v7

    .line 128
    iget-object v7, v4, Lo/f;->a:Ln/f;

    invoke-virtual {v7}, Ln/e;->t()I

    move-result v7

    move-object/from16 v23, v2

    .line 129
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v2, v2, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v2, v15}, Lo/g;->c(I)V

    .line 130
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v2, v2, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v2, v7}, Lo/g;->c(I)V

    .line 131
    invoke-virtual {v4}, Lo/f;->g()V

    const/4 v2, 0x2

    if-eq v8, v2, :cond_34f

    if-ne v14, v2, :cond_34a

    goto :goto_34f

    :cond_34a
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    goto :goto_3b5

    :cond_34f
    :goto_34f
    if-eqz v13, :cond_36a

    .line 132
    iget-object v2, v4, Lo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_357
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_36a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lo/q;

    .line 133
    invoke-virtual/range {v24 .. v24}, Lo/q;->k()Z

    move-result v24

    if-nez v24, :cond_357

    const/4 v13, 0x0

    :cond_36a
    if-eqz v13, :cond_391

    const/4 v2, 0x2

    if-ne v8, v2, :cond_391

    .line 134
    iget-object v2, v4, Lo/f;->a:Ln/f;

    move-object/from16 v24, v3

    .line 135
    iget-object v3, v2, Ln/e;->O:[I

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/16 v16, 0x1

    aput v16, v3, v5

    .line 136
    invoke-virtual {v4, v2, v5}, Lo/f;->d(Ln/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ln/e;->M(I)V

    .line 137
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/h;->c(I)V

    goto :goto_395

    :cond_391
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    :goto_395
    if-eqz v13, :cond_3b5

    const/4 v2, 0x2

    if-ne v14, v2, :cond_3b5

    .line 138
    iget-object v2, v4, Lo/f;->a:Ln/f;

    .line 139
    iget-object v3, v2, Ln/e;->O:[I

    const/4 v5, 0x1

    aput v5, v3, v5

    .line 140
    invoke-virtual {v4, v2, v5}, Lo/f;->d(Ln/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ln/e;->H(I)V

    .line 141
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/h;->c(I)V

    .line 142
    :cond_3b5
    :goto_3b5
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v3, v2, Ln/e;->O:[I

    const/4 v5, 0x0

    aget v13, v3, v5

    move/from16 v26, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3c9

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3c7

    goto :goto_3c9

    :cond_3c7
    const/4 v2, 0x0

    goto :goto_40e

    .line 143
    :cond_3c9
    :goto_3c9
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v2

    add-int/2addr v2, v15

    .line 144
    iget-object v3, v4, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v2}, Lo/g;->c(I)V

    .line 145
    iget-object v3, v4, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lo/h;->c(I)V

    .line 146
    invoke-virtual {v4}, Lo/f;->g()V

    .line 147
    iget-object v2, v4, Lo/f;->a:Ln/f;

    iget-object v3, v2, Ln/e;->O:[I

    const/4 v5, 0x1

    aget v10, v3, v5

    if-eq v10, v5, :cond_3f2

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_40a

    .line 148
    :cond_3f2
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v2

    add-int/2addr v2, v7

    .line 149
    iget-object v3, v4, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v2}, Lo/g;->c(I)V

    .line 150
    iget-object v3, v4, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lo/h;->c(I)V

    .line 151
    :cond_40a
    invoke-virtual {v4}, Lo/f;->g()V

    const/4 v2, 0x1

    .line 152
    :goto_40e
    iget-object v3, v4, Lo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_414
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/q;

    .line 153
    iget-object v7, v5, Lo/q;->b:Ln/e;

    iget-object v10, v4, Lo/f;->a:Ln/f;

    if-ne v7, v10, :cond_42b

    iget-boolean v7, v5, Lo/q;->g:Z

    if-nez v7, :cond_42b

    goto :goto_414

    .line 154
    :cond_42b
    invoke-virtual {v5}, Lo/q;->e()V

    goto :goto_414

    .line 155
    :cond_42f
    iget-object v3, v4, Lo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_435
    :goto_435
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/q;

    if-nez v2, :cond_44a

    .line 156
    iget-object v7, v5, Lo/q;->b:Ln/e;

    iget-object v10, v4, Lo/f;->a:Ln/f;

    if-ne v7, v10, :cond_44a

    goto :goto_435

    .line 157
    :cond_44a
    iget-object v7, v5, Lo/q;->h:Lo/g;

    iget-boolean v7, v7, Lo/g;->j:Z

    if-nez v7, :cond_451

    goto :goto_46a

    .line 158
    :cond_451
    iget-object v7, v5, Lo/q;->i:Lo/g;

    iget-boolean v7, v7, Lo/g;->j:Z

    if-nez v7, :cond_45c

    instance-of v7, v5, Lo/k;

    if-nez v7, :cond_45c

    goto :goto_46a

    .line 159
    :cond_45c
    iget-object v7, v5, Lo/q;->e:Lo/h;

    iget-boolean v7, v7, Lo/g;->j:Z

    if-nez v7, :cond_435

    instance-of v7, v5, Lo/c;

    if-nez v7, :cond_435

    instance-of v5, v5, Lo/k;

    if-nez v5, :cond_435

    :goto_46a
    const/4 v2, 0x0

    goto :goto_46d

    :cond_46c
    const/4 v2, 0x1

    .line 160
    :goto_46d
    iget-object v3, v4, Lo/f;->a:Ln/f;

    invoke-virtual {v3, v8}, Ln/e;->I(I)V

    .line 161
    iget-object v3, v4, Lo/f;->a:Ln/f;

    invoke-virtual {v3, v14}, Ln/e;->L(I)V

    move v3, v2

    const/high16 v2, 0x40000000  # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_51b

    :cond_47d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    .line 162
    iget-object v2, v0, Ln/f;->n0:Lo/f;

    .line 163
    iget-boolean v3, v2, Lo/f;->b:Z

    if-eqz v3, :cond_4e4

    .line 164
    iget-object v3, v2, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_495
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e;

    .line 165
    invoke-virtual {v4}, Ln/e;->h()V

    const/4 v5, 0x0

    .line 166
    iput-boolean v5, v4, Ln/e;->a:Z

    .line 167
    iget-object v7, v4, Ln/e;->d:Lo/m;

    iget-object v8, v7, Lo/q;->e:Lo/h;

    iput-boolean v5, v8, Lo/g;->j:Z

    .line 168
    iput-boolean v5, v7, Lo/q;->g:Z

    .line 169
    invoke-virtual {v7}, Lo/m;->n()V

    .line 170
    iget-object v4, v4, Ln/e;->e:Lo/o;

    iget-object v7, v4, Lo/q;->e:Lo/h;

    iput-boolean v5, v7, Lo/g;->j:Z

    .line 171
    iput-boolean v5, v4, Lo/q;->g:Z

    .line 172
    invoke-virtual {v4}, Lo/o;->m()V

    goto :goto_495

    :cond_4be
    const/4 v5, 0x0

    .line 173
    iget-object v3, v2, Lo/f;->a:Ln/f;

    invoke-virtual {v3}, Ln/e;->h()V

    .line 174
    iget-object v3, v2, Lo/f;->a:Ln/f;

    iput-boolean v5, v3, Ln/e;->a:Z

    .line 175
    iget-object v3, v3, Ln/e;->d:Lo/m;

    iget-object v4, v3, Lo/q;->e:Lo/h;

    iput-boolean v5, v4, Lo/g;->j:Z

    .line 176
    iput-boolean v5, v3, Lo/q;->g:Z

    .line 177
    invoke-virtual {v3}, Lo/m;->n()V

    .line 178
    iget-object v3, v2, Lo/f;->a:Ln/f;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v4, v3, Lo/q;->e:Lo/h;

    iput-boolean v5, v4, Lo/g;->j:Z

    .line 179
    iput-boolean v5, v3, Lo/q;->g:Z

    .line 180
    invoke-virtual {v3}, Lo/o;->m()V

    .line 181
    invoke-virtual {v2}, Lo/f;->c()V

    goto :goto_4e5

    :cond_4e4
    const/4 v5, 0x0

    .line 182
    :goto_4e5
    iget-object v3, v2, Lo/f;->d:Ln/f;

    invoke-virtual {v2, v3}, Lo/f;->b(Ln/f;)Z

    .line 183
    iget-object v3, v2, Lo/f;->a:Ln/f;

    .line 184
    iput v5, v3, Ln/e;->U:I

    .line 185
    iput v5, v3, Ln/e;->V:I

    .line 186
    iget-object v3, v3, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v3, v5}, Lo/g;->c(I)V

    .line 187
    iget-object v2, v2, Lo/f;->a:Ln/f;

    iget-object v2, v2, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v2, v5}, Lo/g;->c(I)V

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v9, v2, :cond_50f

    .line 188
    invoke-virtual {v0, v13, v5}, Ln/f;->V(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_512

    :cond_50f
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_512
    if-ne v11, v2, :cond_51b

    .line 189
    invoke-virtual {v0, v13, v4}, Ln/f;->V(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_51b
    :goto_51b
    if-eqz v3, :cond_537

    if-ne v9, v2, :cond_521

    const/4 v4, 0x1

    goto :goto_522

    :cond_521
    const/4 v4, 0x0

    :goto_522
    if-ne v11, v2, :cond_526

    const/4 v2, 0x1

    goto :goto_527

    :cond_526
    const/4 v2, 0x0

    .line 190
    :goto_527
    invoke-virtual {v0, v4, v2}, Ln/f;->N(ZZ)V

    goto :goto_537

    :cond_52b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_537
    :goto_537
    if-eqz v3, :cond_541

    const/4 v2, 0x2

    if-eq v5, v2, :cond_53d

    goto :goto_541

    :cond_53d
    :goto_53d
    move-object/from16 v7, p0

    goto/16 :goto_85c

    .line 191
    :cond_541
    :goto_541
    iget v2, v0, Ln/f;->x0:I

    const/16 v3, 0x8

    if-lez v6, :cond_661

    .line 192
    iget-object v4, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 193
    invoke-virtual {v0, v5}, Ln/f;->Y(I)Z

    move-result v5

    .line 194
    iget-object v7, v0, Ln/f;->o0:Lo/b$b;

    const/4 v8, 0x0

    :goto_556
    if-ge v8, v4, :cond_5e7

    .line 195
    iget-object v9, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/e;

    .line 196
    instance-of v10, v9, Ln/g;

    if-eqz v10, :cond_565

    goto :goto_585

    .line 197
    :cond_565
    instance-of v10, v9, Ln/a;

    if-eqz v10, :cond_56a

    goto :goto_585

    .line 198
    :cond_56a
    iget-boolean v10, v9, Ln/e;->A:Z

    if-eqz v10, :cond_56f

    goto :goto_585

    :cond_56f
    if-eqz v5, :cond_588

    .line 199
    iget-object v10, v9, Ln/e;->d:Lo/m;

    if-eqz v10, :cond_588

    iget-object v11, v9, Ln/e;->e:Lo/o;

    if-eqz v11, :cond_588

    iget-object v10, v10, Lo/q;->e:Lo/h;

    iget-boolean v10, v10, Lo/g;->j:Z

    if-eqz v10, :cond_588

    iget-object v10, v11, Lo/q;->e:Lo/h;

    iget-boolean v10, v10, Lo/g;->j:Z

    if-eqz v10, :cond_588

    :goto_585
    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_5e3

    :cond_588
    const/4 v10, 0x0

    .line 200
    invoke-virtual {v9, v10}, Ln/e;->k(I)I

    move-result v11

    const/4 v10, 0x1

    .line 201
    invoke-virtual {v9, v10}, Ln/e;->k(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_5a1

    .line 202
    iget v15, v9, Ln/e;->l:I

    if-eq v15, v10, :cond_5a1

    if-ne v13, v14, :cond_5a1

    iget v14, v9, Ln/e;->m:I

    if-eq v14, v10, :cond_5a1

    const/4 v14, 0x1

    goto :goto_5a2

    :cond_5a1
    const/4 v14, 0x0

    :goto_5a2
    if-nez v14, :cond_5da

    .line 203
    invoke-virtual {v0, v10}, Ln/f;->Y(I)Z

    move-result v15

    if-eqz v15, :cond_5da

    instance-of v10, v9, Ln/k;

    if-nez v10, :cond_5da

    const/4 v10, 0x3

    if-ne v11, v10, :cond_5be

    .line 204
    iget v15, v9, Ln/e;->l:I

    if-nez v15, :cond_5be

    if-eq v13, v10, :cond_5be

    .line 205
    invoke-virtual {v9}, Ln/e;->w()Z

    move-result v15

    if-nez v15, :cond_5be

    const/4 v14, 0x1

    :cond_5be
    if-ne v13, v10, :cond_5cd

    .line 206
    iget v15, v9, Ln/e;->m:I

    if-nez v15, :cond_5cd

    if-eq v11, v10, :cond_5cd

    .line 207
    invoke-virtual {v9}, Ln/e;->w()Z

    move-result v15

    if-nez v15, :cond_5cd

    const/4 v14, 0x1

    :cond_5cd
    if-eq v11, v10, :cond_5d1

    if-ne v13, v10, :cond_5db

    .line 208
    :cond_5d1
    iget v11, v9, Ln/e;->S:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_5dc

    const/4 v14, 0x1

    goto :goto_5dc

    :cond_5da
    const/4 v10, 0x3

    :cond_5db
    const/4 v13, 0x0

    :cond_5dc
    :goto_5dc
    if-eqz v14, :cond_5df

    goto :goto_5e3

    :cond_5df
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v1, v7, v9, v11}, Lo/b;->a(Lo/b$b;Ln/e;I)Z

    :goto_5e3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_556

    .line 210
    :cond_5e7
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 211
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_5f0
    if-ge v5, v4, :cond_644

    .line 212
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 213
    instance-of v9, v8, Landroidx/constraintlayout/widget/d;

    if-eqz v9, :cond_641

    .line 214
    check-cast v8, Landroidx/constraintlayout/widget/d;

    .line 215
    iget-object v9, v8, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-nez v9, :cond_603

    goto :goto_641

    .line 216
    :cond_603
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 217
    iget-object v8, v8, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 219
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    const/4 v11, 0x0

    .line 220
    iput v11, v10, Ln/e;->c0:I

    .line 221
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    invoke-virtual {v10}, Ln/e;->m()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_62a

    .line 222
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    invoke-virtual {v13}, Ln/e;->r()I

    move-result v13

    invoke-virtual {v10, v13}, Ln/e;->M(I)V

    .line 223
    :cond_62a
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    invoke-virtual {v10}, Ln/e;->q()I

    move-result v10

    if-eq v10, v11, :cond_63d

    .line 224
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    invoke-virtual {v10}, Ln/e;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Ln/e;->H(I)V

    .line 225
    :cond_63d
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    .line 226
    iput v3, v8, Ln/e;->c0:I

    :cond_641
    :goto_641
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f0

    .line 227
    :cond_644
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_661

    const/4 v5, 0x0

    :goto_64f
    if-ge v5, v4, :cond_661

    .line 230
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_64f

    .line 234
    :cond_661
    invoke-virtual {v1, v0}, Lo/b;->c(Ln/f;)V

    .line 235
    iget-object v4, v1, Lo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    if-lez v6, :cond_671

    .line 236
    invoke-virtual {v1, v0, v5, v12}, Lo/b;->b(Ln/f;II)V

    :cond_671
    if-lez v4, :cond_856

    .line 237
    invoke-virtual {v0}, Ln/e;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_67c

    const/4 v6, 0x1

    goto :goto_67d

    :cond_67c
    const/4 v6, 0x0

    .line 238
    :goto_67d
    invoke-virtual {v0}, Ln/e;->q()I

    move-result v8

    if-ne v8, v7, :cond_685

    const/4 v7, 0x1

    goto :goto_686

    :cond_685
    const/4 v7, 0x0

    .line 239
    :goto_686
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v8

    iget-object v9, v1, Lo/b;->c:Ln/f;

    .line 240
    iget v9, v9, Ln/e;->X:I

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 242
    invoke-virtual {v0}, Ln/e;->l()I

    move-result v9

    iget-object v10, v1, Lo/b;->c:Ln/f;

    .line 243
    iget v10, v10, Ln/e;->Y:I

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6a2
    if-ge v8, v4, :cond_73d

    .line 245
    iget-object v13, v1, Lo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/e;

    .line 246
    instance-of v14, v13, Ln/k;

    if-nez v14, :cond_6bb

    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_72f

    .line 247
    :cond_6bb
    invoke-virtual {v13}, Ln/e;->r()I

    move-result v14

    .line 248
    invoke-virtual {v13}, Ln/e;->l()I

    move-result v15

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v3, v13, v2}, Lo/b;->a(Lo/b$b;Ln/e;I)Z

    move-result v19

    or-int v2, v9, v19

    .line 250
    invoke-virtual {v13}, Ln/e;->r()I

    move-result v9

    move/from16 v19, v2

    .line 251
    invoke-virtual {v13}, Ln/e;->l()I

    move-result v2

    if-eq v9, v14, :cond_6ff

    .line 252
    invoke-virtual {v13, v9}, Ln/e;->M(I)V

    if-eqz v6, :cond_6fa

    .line 253
    invoke-virtual {v13}, Ln/e;->p()I

    move-result v9

    if-le v9, v10, :cond_6fa

    .line 254
    invoke-virtual {v13}, Ln/e;->p()I

    move-result v9

    move-object/from16 v14, v24

    .line 255
    invoke-virtual {v13, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ln/d;->d()I

    move-result v19

    add-int v9, v19, v9

    .line 256
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6fc

    :cond_6fa
    move-object/from16 v14, v24

    :goto_6fc
    const/16 v19, 0x1

    goto :goto_701

    :cond_6ff
    move-object/from16 v14, v24

    :goto_701
    if-eq v2, v15, :cond_728

    .line 257
    invoke-virtual {v13, v2}, Ln/e;->H(I)V

    if-eqz v7, :cond_723

    .line 258
    invoke-virtual {v13}, Ln/e;->j()I

    move-result v2

    if-le v2, v11, :cond_723

    .line 259
    invoke-virtual {v13}, Ln/e;->j()I

    move-result v2

    move-object/from16 v15, v23

    .line 260
    invoke-virtual {v13, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v9

    invoke-virtual {v9}, Ln/d;->d()I

    move-result v9

    add-int/2addr v9, v2

    .line 261
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_725

    :cond_723
    move-object/from16 v15, v23

    :goto_725
    const/16 v19, 0x1

    goto :goto_72a

    :cond_728
    move-object/from16 v15, v23

    .line 262
    :goto_72a
    check-cast v13, Ln/k;

    const/4 v2, 0x0

    or-int/lit8 v9, v19, 0x0

    :goto_72f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    goto/16 :goto_6a2

    :cond_73d
    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_747
    const/4 v13, 0x2

    if-ge v8, v13, :cond_830

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_74d
    if-ge v9, v4, :cond_80d

    .line 263
    iget-object v2, v1, Lo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    .line 264
    instance-of v13, v2, Ln/h;

    if-eqz v13, :cond_75f

    instance-of v13, v2, Ln/k;

    if-eqz v13, :cond_763

    :cond_75f
    instance-of v13, v2, Ln/g;

    if-eqz v13, :cond_768

    :cond_763
    move/from16 v20, v4

    const/16 v4, 0x8

    goto :goto_788

    .line 265
    :cond_768
    iget v13, v2, Ln/e;->c0:I

    move/from16 v20, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_771

    goto :goto_788

    :cond_771
    if-eqz v22, :cond_784

    .line 266
    iget-object v13, v2, Ln/e;->d:Lo/m;

    iget-object v13, v13, Lo/q;->e:Lo/h;

    iget-boolean v13, v13, Lo/g;->j:Z

    if-eqz v13, :cond_784

    iget-object v13, v2, Ln/e;->e:Lo/o;

    iget-object v13, v13, Lo/q;->e:Lo/h;

    iget-boolean v13, v13, Lo/g;->j:Z

    if-eqz v13, :cond_784

    goto :goto_788

    .line 267
    :cond_784
    instance-of v13, v2, Ln/k;

    if-eqz v13, :cond_790

    :goto_788
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v26, v5

    goto/16 :goto_7ff

    .line 268
    :cond_790
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v13

    .line 269
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    move-object/from16 v21, v0

    .line 270
    iget v0, v2, Ln/e;->W:I

    move/from16 v26, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7a2

    const/4 v5, 0x2

    .line 271
    :cond_7a2
    invoke-virtual {v1, v3, v2, v5}, Lo/b;->a(Lo/b$b;Ln/e;I)Z

    move-result v5

    or-int v5, v17, v5

    move-object/from16 v25, v3

    .line 272
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v3

    move/from16 v17, v5

    .line 273
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v5

    if-eq v3, v13, :cond_7d4

    .line 274
    invoke-virtual {v2, v3}, Ln/e;->M(I)V

    if-eqz v6, :cond_7d2

    .line 275
    invoke-virtual {v2}, Ln/e;->p()I

    move-result v3

    if-le v3, v10, :cond_7d2

    .line 276
    invoke-virtual {v2}, Ln/e;->p()I

    move-result v3

    .line 277
    invoke-virtual {v2, v14}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v13

    invoke-virtual {v13}, Ln/d;->d()I

    move-result v13

    add-int/2addr v13, v3

    .line 278
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_7d2
    const/16 v17, 0x1

    :cond_7d4
    if-eq v5, v4, :cond_7f5

    .line 279
    invoke-virtual {v2, v5}, Ln/e;->H(I)V

    if-eqz v7, :cond_7f3

    .line 280
    invoke-virtual {v2}, Ln/e;->j()I

    move-result v3

    if-le v3, v11, :cond_7f3

    .line 281
    invoke-virtual {v2}, Ln/e;->j()I

    move-result v3

    .line 282
    invoke-virtual {v2, v15}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    add-int/2addr v4, v3

    .line 283
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_7f3
    const/16 v17, 0x1

    .line 284
    :cond_7f5
    iget-boolean v3, v2, Ln/e;->y:Z

    if-eqz v3, :cond_7ff

    .line 285
    iget v2, v2, Ln/e;->W:I

    if-eq v0, v2, :cond_7ff

    const/16 v17, 0x1

    :cond_7ff
    :goto_7ff
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_74d

    :cond_80d
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v26, v5

    if-eqz v17, :cond_829

    move-object/from16 v0, v21

    move/from16 v2, v26

    .line 286
    invoke-virtual {v1, v0, v2, v12}, Lo/b;->b(Ln/f;II)V

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move/from16 v4, v20

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_747

    :cond_829
    move-object/from16 v0, v21

    move/from16 v2, v26

    move/from16 v9, v17

    goto :goto_831

    :cond_830
    move v2, v5

    :goto_831
    if-eqz v9, :cond_853

    .line 287
    invoke-virtual {v1, v0, v2, v12}, Lo/b;->b(Ln/f;II)V

    .line 288
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v3

    if-ge v3, v10, :cond_841

    .line 289
    invoke-virtual {v0, v10}, Ln/e;->M(I)V

    const/4 v4, 0x1

    goto :goto_842

    :cond_841
    const/4 v4, 0x0

    .line 290
    :goto_842
    invoke-virtual {v0}, Ln/e;->l()I

    move-result v3

    if-ge v3, v11, :cond_84d

    .line 291
    invoke-virtual {v0, v11}, Ln/e;->H(I)V

    const/4 v3, 0x1

    goto :goto_84e

    :cond_84d
    move v3, v4

    :goto_84e
    if-eqz v3, :cond_853

    .line 292
    invoke-virtual {v1, v0, v2, v12}, Lo/b;->b(Ln/f;II)V

    :cond_853
    move/from16 v1, v18

    goto :goto_857

    :cond_856
    move v1, v2

    .line 293
    :goto_857
    invoke-virtual {v0, v1}, Ln/f;->Z(I)V

    goto/16 :goto_53d

    .line 294
    :goto_85c
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    invoke-virtual {v0}, Ln/e;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 295
    iget-boolean v5, v0, Ln/f;->y0:Z

    .line 296
    iget-boolean v6, v0, Ln/f;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 4
    instance-of v0, v0, Ln/g;

    if-nez v0, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Ln/g;

    invoke-direct {v1}, Ln/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 8
    check-cast v1, Ln/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Ln/g;->Q(I)V

    .line 9
    :cond_26
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_45

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->h()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_45
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ln/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 5
    iget-object v1, v1, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ln/e;->B()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lp/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lp/b;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ln/f;

    .line 3
    iput p1, v0, Ln/f;->x0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Ln/f;->Y(I)Z

    move-result p1

    sput-boolean p1, Lm/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
