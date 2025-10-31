.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$d;,
        Landroidx/recyclerview/widget/RecyclerView$l$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/b0;

.field public d:Landroidx/recyclerview/widget/b0;

.field public e:Landroidx/recyclerview/widget/RecyclerView$v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$l$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/b0;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/b0$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/b0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/b0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/b0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$d;-><init>()V

    .line 2
    sget-object v1, Ll0/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    const/16 p2, 0x9

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    const/16 p2, 0xb

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static V(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000  # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public static h(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v0, v1, :cond_14

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    .line 4
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static y(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000  # 2.0f

    if-eqz p4, :cond_1a

    if-ltz p3, :cond_11

    goto :goto_1c

    :cond_11
    if-ne p3, v1, :cond_2f

    if-eq p1, v2, :cond_21

    if-eqz p1, :cond_2f

    if-eq p1, v3, :cond_21

    goto :goto_2f

    :cond_1a
    if-ltz p3, :cond_1f

    :goto_1c
    const/high16 p1, 0x40000000  # 2.0f

    goto :goto_31

    :cond_1f
    if-ne p3, v1, :cond_23

    :cond_21
    :goto_21
    move p3, p0

    goto :goto_31

    :cond_23
    if-ne p3, v0, :cond_2f

    if-eq p1, v2, :cond_2c

    if-ne p1, v3, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_21

    :cond_2c
    :goto_2c
    const/high16 p1, -0x80000000

    goto :goto_21

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public A0(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public B(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public B0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_1a
    if-ge v1, v0, :cond_3e

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_2c

    move v4, v6

    .line 7
    :cond_2c
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_31

    move v2, v6

    .line 8
    :cond_31
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_36

    move v5, v6

    .line 9
    :cond_36
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3b

    move v3, v6

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 10
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->A0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public C(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    goto :goto_1f

    .line 5
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    :goto_1f
    const/high16 p1, 0x40000000  # 2.0f

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    return-void
.end method

.method public D(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->V(III)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->V(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public E(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public E0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->V(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->V(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public G(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 4
    iget-object v2, v2, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    return-object v0

    :cond_18
    :goto_18
    return-object v1
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_d

    if-eq p1, v0, :cond_d

    .line 2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 4
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 7
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    if-eqz v1, :cond_49

    const-string v1, "An instance of "

    .line 8
    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_49
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6d

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 16
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 20
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    return-void

    .line 21
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public I0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public L()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public O()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public P()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public Q(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result p1

    return p1
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez p1, :cond_a

    goto :goto_18

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public T(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    if-eqz p2, :cond_22

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 4
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    .line 5
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6b

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 17
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public U()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public W(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public X(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public Y(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3

    return-void
.end method

.method public a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_3d

    if-nez p1, :cond_b

    goto :goto_3d

    :cond_b
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_3d

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez p3, :cond_15

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/c0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1c

    .line 4
    :cond_15
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 5
    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_e9

    .line 7
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_c3

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_48

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->e()I

    move-result p2

    :cond_48
    if-eq v1, v4, :cond_a8

    if-eq v1, p2, :cond_101

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v5

    if-eqz v5, :cond_76

    .line 17
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_7d

    .line 18
    :cond_76
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 19
    :goto_7d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_101

    .line 20
    :cond_88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_c3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_101

    .line 27
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v1, :cond_101

    .line 28
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    if-eqz v1, :cond_e2

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v4

    .line 31
    :cond_e2
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-ne v4, v1, :cond_101

    .line 32
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    goto :goto_101

    .line 33
    :cond_e9
    :goto_e9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_f8

    .line 35
    :cond_f5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 36
    :goto_f8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 37
    :cond_101
    :goto_101
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    if-eqz p1, :cond_10c

    .line 38
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    :cond_10c
    return-void
.end method

.method public c0(Landroid/view/View;Le0/b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Le0/b;)V

    :cond_1f
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Le0/b;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Le0/b$c;->a(IIIIZZ)Le0/b$c;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Le0/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public i(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    return-void
.end method

.method public j(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 3

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public m0()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public n0(I)V
    .registers 2

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_4d

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_4a

    :cond_1f
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_2e
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v5, :cond_37

    .line 9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_37
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 16
    :cond_4d
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_59

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_59
    if-lez v0, :cond_60

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_60
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_45

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_4

    .line 5
    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 6
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v3, :cond_32

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->s0(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_4

    .line 9
    :cond_32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/c0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_4

    :cond_45
    return-void
.end method

.method public q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_21

    .line 4
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 6
    :cond_1a
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->c(I)V

    .line 7
    :goto_21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    return-object p1
.end method

.method public r0(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->s0(I)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public s(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_30

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2d

    .line 4
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v4

    if-ne v4, p1, :cond_2d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v4, :cond_2c

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    return-object v2

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p1

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v1, Landroidx/recyclerview/widget/v;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_29

    .line 5
    :cond_17
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 7
    :cond_22
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->c(I)V

    :cond_29
    :goto_29
    return-void
.end method

.method public abstract t()Landroidx/recyclerview/widget/RecyclerView$m;
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v4

    .line 3
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v7

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v4

    .line 12
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v5

    .line 13
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v6

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_63

    if-eqz v5, :cond_5e

    goto :goto_6b

    .line 16
    :cond_5e
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6b

    :cond_63
    if-eqz v10, :cond_66

    goto :goto_6a

    .line 17
    :cond_66
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_6a
    move v5, v10

    :goto_6b
    if-eqz v4, :cond_6e

    goto :goto_72

    .line 18
    :cond_6e
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_72
    aput v5, v2, v3

    aput v4, v2, v11

    .line 19
    aget v13, v2, v3

    .line 20
    aget v14, v2, v11

    if-eqz p5, :cond_ba

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_83

    goto :goto_b7

    .line 22
    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v4

    .line 24
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v7

    sub-int/2addr v6, v7

    .line 28
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v13

    if-ge v1, v5, :cond_b7

    iget v1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    if-le v1, v2, :cond_b7

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    if-ge v1, v6, :cond_b7

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    if-gt v1, v4, :cond_b5

    goto :goto_b7

    :cond_b5
    const/4 v1, 0x1

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v1, 0x0

    :goto_b8
    if-eqz v1, :cond_bf

    :cond_ba
    if-nez v13, :cond_c0

    if-eqz v14, :cond_bf

    goto :goto_c0

    :cond_bf
    return v3

    :cond_c0
    :goto_c0
    if-eqz p4, :cond_c8

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_d4

    :cond_c8
    move-object/from16 v1, p1

    const/16 v17, 0x0

    const/high16 v16, -0x80000000

    const/4 v15, 0x0

    move-object/from16 v12, p1

    .line 32
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_d4
    return v11
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public w(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p1

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public w0(I)V
    .registers 2

    return-void
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public x0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(II)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez p1, :cond_a

    goto :goto_18

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public z0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-nez p1, :cond_15

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 5
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    if-nez p1, :cond_29

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-nez p1, :cond_29

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    :cond_29
    return-void
.end method
