.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Ld0/j;
.implements Ld0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public n:Z

.field public o:Ld0/w;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Ld0/n;

.field public final t:Ld0/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1f

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    goto :goto_21

    .line 5
    :cond_1f
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    :goto_21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lc0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc0/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const v0, 0x7f0300e1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lm/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 6
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    new-array v1, v1, [I

    .line 7
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 8
    new-instance v1, Ld0/m;

    invoke-direct {v1}, Ld0/m;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ld0/m;

    const/4 v1, 0x0

    .line 9
    sget-object v5, Lq/a;->a:[I

    .line 10
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4b

    const/4 v9, 0x0

    const v8, 0x7f0300e1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    :cond_4b
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_73

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    array-length p2, p2

    :goto_64
    if-ge v1, p2, :cond_73

    .line 18
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v4, v3, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 19
    :cond_73
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 22
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 23
    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_92

    .line 25
    invoke-static {p0, v2}, Ld0/q;->E(Landroid/view/View;I)V

    :cond_92
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 11
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public c(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    goto :goto_29

    :cond_f
    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_28

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_28
    return-void

    .line 4
    :cond_29
    :goto_29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 2
    iget-object v1, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Lk/h;

    .line 3
    iget v1, v1, Lk/h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_33

    .line 4
    iget-object v4, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_30

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-nez v2, :cond_25

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_25
    iget-object v4, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 8
    :cond_33
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3f

    .line 9
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3f
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    return-object p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_17
    if-eqz v2, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1c
    return-void
.end method

.method public e(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 2
    iget-object v0, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/h;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_19

    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_19
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    sget-object v0, Lr/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    sget-object v0, Lr/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_21

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_24

    .line 6
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    :goto_24
    invoke-static {p0, p1, v1}, Lr/a;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    sget-object p1, Lr/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_39

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_39
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .registers 13

    .line 1
    iget v0, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v0, :cond_6

    const/16 v0, 0x11

    :cond_6
    invoke-static {v0, p1}, Ld0/d;->a(II)I

    move-result v0

    .line 2
    iget p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    and-int/lit8 v1, p4, 0x7

    if-nez v1, :cond_14

    const v1, 0x800003

    or-int/2addr p4, v1

    :cond_14
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1a

    or-int/lit8 p4, p4, 0x30

    :cond_1a
    invoke-static {p4, p1}, Ld0/d;->a(II)I

    move-result p1

    and-int/lit8 p4, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    if-eq v1, v2, :cond_2f

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_3b

    .line 4
    :cond_2f
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3b

    .line 5
    :cond_32
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_3b
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p1, v5, :cond_49

    if-eq p1, v4, :cond_46

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_52

    .line 7
    :cond_46
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_52

    .line 8
    :cond_49
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_52
    if-eq p4, v3, :cond_58

    if-eq p4, v2, :cond_5b

    sub-int/2addr v1, p5

    goto :goto_5b

    .line 9
    :cond_58
    div-int/lit8 p2, p5, 0x2

    sub-int/2addr v1, p2

    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    if-eq v0, v4, :cond_64

    sub-int/2addr p1, p6

    goto :goto_64

    .line 10
    :cond_61
    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_64
    :goto_64
    add-int/2addr p5, v1

    add-int/2addr p6, p1

    .line 11
    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_1d

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    .line 6
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ld0/m;

    invoke-virtual {v0}, Ld0/m;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_24

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_24
    if-ltz p1, :cond_2d

    .line 3
    array-length v3, v0

    if-lt p1, v3, :cond_2a

    goto :goto_2d

    .line 4
    :cond_2a
    aget p1, v0, p1

    return p1

    .line 5
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ld0/m;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    .line 2
    iput p3, p1, Ld0/m;->b:I

    goto :goto_a

    .line 3
    :cond_8
    iput p3, p1, Ld0/m;->a:I

    .line 4
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_11
    if-ge p2, p1, :cond_24

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_24
    return-void
.end method

.method public j(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-nez v1, :cond_91

    .line 3
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    if-nez p1, :cond_1e

    const-string v1, "Attached behavior class is null"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1e
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eq v1, p1, :cond_30

    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 8
    :cond_27
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-eqz p1, :cond_30

    .line 10
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 11
    :cond_30
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    goto :goto_91

    .line 12
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_38
    if-eqz p1, :cond_49

    .line 13
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v1, :cond_49

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_38

    :cond_49
    if-eqz v1, :cond_8f

    .line 16
    :try_start_4b
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eq v4, p1, :cond_8f

    if-eqz v4, :cond_67

    .line 18
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 19
    :cond_67
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-eqz p1, :cond_8f

    .line 21
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_70} :catch_71

    goto :goto_8f

    :catch_71
    move-exception p1

    const-string v4, "Default behavior class "

    .line 22
    invoke-static {v4}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_8f
    :goto_8f
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    :cond_91
    :goto_91
    return-object v0
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 25

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    const/4 v9, 0x1

    if-ge v13, v11, :cond_76

    .line 2
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1b

    goto :goto_73

    .line 4
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v8, p6

    .line 5
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_73

    .line 6
    :cond_2a
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_73

    .line 7
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v12, v7, v12

    .line 8
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 9
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 10
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p4, :cond_55

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5b

    :cond_55
    aget v0, v0, v12

    .line 11
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5b
    move v14, v0

    if-lez p5, :cond_68

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_71

    :cond_68
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aget v0, v0, v1

    .line 13
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_71
    move v15, v0

    const/4 v0, 0x1

    :cond_73
    :goto_73
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_76
    const/4 v1, 0x1

    .line 14
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 15
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_86

    .line 16
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    :cond_86
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public m(Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ld0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_9

    .line 2
    iput v1, v0, Ld0/m;->b:I

    goto :goto_b

    .line 3
    :cond_9
    iput v1, v0, Ld0/m;->a:I

    .line 4
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_32

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_2f

    .line 8
    :cond_23
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v5, :cond_2a

    .line 9
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 10
    :cond_2a
    invoke-virtual {v4, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(IZ)V

    .line 11
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_32
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .registers 22

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x1

    if-ge v11, v9, :cond_6c

    .line 2
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1d

    move/from16 v15, p5

    goto :goto_69

    .line 4
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v15, p5

    .line 5
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_69

    .line 6
    :cond_2c
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_69

    .line 7
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v10, v6, v10

    .line 8
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 10
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p2, :cond_4f

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_55

    :cond_4f
    aget v0, v0, v10

    .line 11
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_55
    move v12, v0

    .line 12
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p3, :cond_61

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_67

    :cond_61
    aget v0, v0, v14

    .line 13
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_67
    move v13, v0

    const/4 v0, 0x1

    :cond_69
    :goto_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 14
    :cond_6c
    aput v12, p4, v10

    .line 15
    aput v13, p4, v14

    if-eqz v0, :cond_75

    .line 16
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    :cond_75
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 19

    move/from16 v7, p4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v8, :cond_3b

    move-object v12, p0

    .line 2
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    goto :goto_38

    .line 4
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_35

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 7
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(IZ)V

    goto :goto_38

    .line 8
    :cond_35
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(IZ)V

    :goto_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_3b
    move-object v12, p0

    return v11
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_16

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 6
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    if-nez v0, :cond_38

    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_35

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_38

    .line 12
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 3
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 7
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 8
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ld0/w;->d()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-lez v0, :cond_26

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    :cond_a
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    .line 4
    :cond_14
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    :cond_17
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_b
    if-ge p3, p2, :cond_34

    .line 3
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_1e

    goto :goto_31

    .line 5
    :cond_1e
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz p5, :cond_2e

    .line 7
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_31

    .line 8
    :cond_2e
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    :cond_31
    :goto_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_34
    return-void
.end method

.method public onMeasure(II)V
    .registers 33

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3c

    .line 3
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 5
    iget-object v5, v4, Lm/c;->b:Ljava/lang/Object;

    check-cast v5, Lk/h;

    .line 6
    iget v5, v5, Lk/h;->d:I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_34

    .line 7
    iget-object v9, v4, Lm/c;->b:Ljava/lang/Object;

    check-cast v9, Lk/h;

    invoke-virtual {v9, v6}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_31

    .line 8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v3, 0x1

    goto :goto_35

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_39

    const/4 v0, 0x1

    goto :goto_3d

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3c
    const/4 v0, 0x0

    .line 9
    :goto_3d
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eq v0, v1, :cond_71

    if-eqz v0, :cond_5e

    .line 10
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_5b

    .line 11
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_52

    .line 12
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_5b
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    goto :goto_71

    .line 16
    :cond_5e
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_6f

    .line 17
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_6f

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_6f
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 21
    :cond_71
    :goto_71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 25
    invoke-static/range {p0 .. p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_89

    const/4 v12, 0x1

    goto :goto_8a

    :cond_89
    const/4 v12, 0x0

    .line 26
    :goto_8a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 32
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    if-eqz v3, :cond_b3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_b3

    const/16 v19, 0x1

    goto :goto_b5

    :cond_b3
    const/16 v19, 0x0

    .line 34
    :goto_b5
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_bf
    if-ge v3, v6, :cond_1d8

    .line 35
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_db

    move/from16 v22, v3

    move/from16 v29, v6

    move/from16 v28, v9

    goto/16 :goto_1cf

    .line 37
    :cond_db
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_125

    if-eqz v13, :cond_125

    .line 39
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    move-result v0

    .line 40
    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v8, :cond_f3

    const v8, 0x800035

    :cond_f3
    invoke-static {v8, v11}, Ld0/d;->a(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_100

    if-eqz v12, :cond_105

    :cond_100
    const/4 v2, 0x5

    if-ne v8, v2, :cond_111

    if-eqz v12, :cond_111

    :cond_105
    sub-int v2, v14, v10

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v21, v2

    const/4 v8, 0x0

    goto :goto_129

    :cond_111
    if-ne v8, v2, :cond_115

    if-eqz v12, :cond_11a

    :cond_115
    const/4 v2, 0x3

    if-ne v8, v2, :cond_123

    if-eqz v12, :cond_123

    :cond_11a
    sub-int/2addr v0, v9

    const/4 v8, 0x0

    .line 42
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    goto :goto_129

    :cond_123
    const/4 v8, 0x0

    goto :goto_127

    :cond_125
    move/from16 v22, v2

    :goto_127
    const/16 v21, 0x0

    :goto_129
    if-eqz v19, :cond_15b

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_15b

    .line 44
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v0}, Ld0/w;->b()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    .line 45
    invoke-virtual {v2}, Ld0/w;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v0}, Ld0/w;->d()I

    move-result v0

    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    .line 47
    invoke-virtual {v8}, Ld0/w;->a()I

    move-result v8

    add-int/2addr v8, v0

    sub-int v0, v14, v2

    .line 48
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v8

    .line 49
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v8, v0

    move/from16 v23, v2

    goto :goto_15f

    :cond_15b
    move/from16 v8, p1

    move/from16 v23, p2

    .line 50
    :goto_15f
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_185

    const/16 v24, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v25, v22

    move-object/from16 v2, v20

    move/from16 v22, v3

    move v3, v8

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v23

    move/from16 v29, v6

    move/from16 v6, v24

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_19f

    goto :goto_192

    :cond_185
    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v28, v9

    move/from16 v25, v22

    move/from16 v22, v3

    move v9, v5

    :goto_192
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v8

    move/from16 v3, v21

    move/from16 v4, v23

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    :cond_19f
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v26

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v25

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v4, v1

    :goto_1cf
    add-int/lit8 v3, v22, 0x1

    move/from16 v9, v28

    move/from16 v6, v29

    const/4 v8, 0x0

    goto/16 :goto_bf

    :cond_1d8
    move v8, v2

    move v1, v4

    move v9, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v2, p1

    .line 56
    invoke-static {v9, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    .line 57
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 58
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_27

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_15

    goto :goto_24

    .line 4
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_24

    .line 6
    :cond_22
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :goto_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_27
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_33

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_16

    goto :goto_30

    .line 4
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_30

    .line 6
    :cond_23
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_30

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_33
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 4
    iget-object v0, p1, Lh0/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_39

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    .line 11
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_36

    if-eqz v4, :cond_36

    .line 12
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_36

    .line 13
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_39
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_33

    if-eqz v6, :cond_33

    .line 8
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 10
    :cond_36
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_15

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    .line 3
    :goto_16
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_29

    .line 5
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    .line 6
    :goto_2a
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_35

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_48

    :cond_35
    if-eqz v3, :cond_48

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 9
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 10
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_48
    :goto_48
    if-eqz v8, :cond_4d

    .line 11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4d
    if-eq v2, v4, :cond_52

    const/4 v1, 0x3

    if-ne v2, v1, :cond_55

    .line 12
    :cond_52
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    :cond_55
    return v6
.end method

.method public p(Landroid/view/View;II)Z
    .registers 5

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_14

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {p2, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    return p1

    :catchall_14
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {p2, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 8
    throw p1
.end method

.method public final q(I)V
    .registers 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v9

    .line 2
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v10, :cond_2cc

    .line 6
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v8, :cond_3e

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3e

    move v1, v10

    move-object v2, v13

    move/from16 v19, v14

    goto/16 :goto_2c6

    :cond_3e
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v14, :cond_f7

    .line 9
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-ne v1, v0, :cond_e3

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_e3

    .line 13
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v7, v15, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v16, v10

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move v1, v9

    move/from16 v19, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v10

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    move-object/from16 v0, v18

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_a5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_a3

    goto :goto_a5

    :cond_a3
    const/4 v1, 0x0

    goto :goto_a6

    :cond_a5
    :goto_a5
    const/4 v1, 0x1

    :goto_a6
    move/from16 v3, v17

    move-object/from16 v2, v21

    .line 22
    invoke-virtual {v7, v2, v0, v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_bc

    .line 25
    invoke-static {v15, v3}, Ld0/q;->u(Landroid/view/View;I)V

    :cond_bc
    if-eqz v4, :cond_c1

    .line 26
    invoke-static {v15, v4}, Ld0/q;->v(Landroid/view/View;I)V

    :cond_c1
    if-eqz v1, :cond_cc

    .line 27
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_cc

    .line 28
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v1, v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 29
    :cond_cc
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    invoke-virtual {v1, v14}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    invoke-virtual {v1, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    goto :goto_ec

    :cond_e3
    move/from16 v22, v5

    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    :goto_ec
    add-int/lit8 v5, v22, 0x1

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v14, v19

    move-object/from16 v13, v23

    goto/16 :goto_40

    :cond_f7
    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v7, v15, v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 36
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_15a

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15a

    .line 37
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    invoke-static {v0, v9}, Ld0/d;->a(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_12f

    if-eq v5, v2, :cond_11f

    goto :goto_139

    .line 38
    :cond_11f
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget v10, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_139

    .line 39
    :cond_12f
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    :goto_139
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_150

    if-eq v0, v4, :cond_140

    goto :goto_15a

    .line 40
    :cond_140
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_15a

    .line 41
    :cond_150
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_15a
    :goto_15a
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-eqz v0, :cond_264

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_264

    .line 43
    invoke-static {v15}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16c

    goto/16 :goto_264

    .line 44
    :cond_16c
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_264

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_17a

    goto/16 :goto_264

    .line 45
    :cond_17a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 47
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 48
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 49
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5, v6, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_1cf

    .line 50
    invoke-virtual {v3, v7, v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1cf

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    goto :goto_1d2

    .line 52
    :cond_1ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1cf
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    :goto_1d2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {v3, v5}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e8

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    invoke-virtual {v3, v4}, Lm/e;->c(Ljava/lang/Object;)Z

    goto/16 :goto_264

    .line 61
    :cond_1e8
    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    invoke-static {v5, v9}, Ld0/d;->a(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x30

    if-ne v6, v1, :cond_204

    .line 62
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v6

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    sub-int/2addr v1, v6

    .line 63
    iget v6, v11, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_204

    sub-int/2addr v6, v1

    .line 64
    invoke-virtual {v7, v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_205

    :cond_204
    const/4 v1, 0x0

    :goto_205
    and-int/lit8 v6, v5, 0x50

    if-ne v6, v2, :cond_21f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    add-int/2addr v2, v6

    .line 66
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v6, :cond_21f

    sub-int/2addr v2, v6

    .line 67
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_21f
    if-nez v1, :cond_225

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v7, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    :cond_225
    and-int/lit8 v1, v5, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_23c

    .line 69
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    sub-int/2addr v1, v2

    .line 70
    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_23c

    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_23d

    :cond_23c
    const/4 v1, 0x0

    :goto_23d
    and-int/lit8 v2, v5, 0x5

    const/4 v5, 0x5

    if-ne v2, v5, :cond_258

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    add-int/2addr v2, v0

    .line 73
    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_258

    sub-int/2addr v2, v0

    .line 74
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_258
    if-nez v1, :cond_25e

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v7, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 76
    :cond_25e
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    invoke-virtual {v3, v4}, Lm/e;->c(Ljava/lang/Object;)Z

    :cond_264
    :goto_264
    const/4 v0, 0x2

    if-eq v8, v0, :cond_289

    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 79
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    move-object/from16 v2, v23

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27d

    move/from16 v1, v16

    goto :goto_2c6

    .line 82
    :cond_27d
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 83
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_28b

    :cond_289
    move-object/from16 v2, v23

    :goto_28b
    add-int/lit8 v14, v19, 0x1

    move/from16 v1, v16

    :goto_28f
    if-ge v14, v1, :cond_2c6

    .line 84
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 86
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v5, :cond_2c3

    .line 87
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2c3

    if-nez v8, :cond_2b3

    .line 88
    iget-boolean v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    if-eqz v6, :cond_2b3

    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    goto :goto_2c3

    :cond_2b3
    if-eq v8, v0, :cond_2ba

    .line 90
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    goto :goto_2be

    .line 91
    :cond_2ba
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_2be
    const/4 v5, 0x1

    if-ne v8, v5, :cond_2c3

    .line 92
    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :cond_2c3
    :goto_2c3
    add-int/lit8 v14, v14, 0x1

    goto :goto_28f

    :cond_2c6
    :goto_2c6
    add-int/lit8 v14, v19, 0x1

    move v10, v1

    move-object v13, v2

    goto/16 :goto_1c

    :cond_2cc
    move-object v2, v13

    .line 93
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 94
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {v0, v11}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    invoke-virtual {v0, v12}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    invoke-virtual {v0, v2}, Lm/e;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Landroid/view/View;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_13

    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_1a4

    if-eqz v1, :cond_69

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    :try_start_20
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v5, p0

    move v6, p2

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move v10, v3

    move v11, v4

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 10
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 11
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_59

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {p1, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    invoke-virtual {p1, v2}, Lm/e;->c(Ljava/lang/Object;)Z

    goto/16 :goto_1a3

    :catchall_59
    move-exception p1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {p2, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    invoke-virtual {p2, v2}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 20
    throw p1

    .line 21
    :cond_69
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_ec

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 23
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v4, :cond_7a

    const v4, 0x800035

    :cond_7a
    invoke-static {v4, p2}, Ld0/d;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_96

    sub-int v0, v6, v0

    .line 28
    :cond_96
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_a3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_a1

    goto :goto_a6

    :cond_a1
    add-int/2addr p2, v8

    goto :goto_a6

    .line 29
    :cond_a3
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_a6
    const/16 v0, 0x10

    if-eq v4, v0, :cond_b2

    const/16 v0, 0x50

    if-eq v4, v0, :cond_af

    goto :goto_b5

    :cond_af
    add-int/lit8 v3, v9, 0x0

    goto :goto_b5

    .line 30
    :cond_b2
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    .line 31
    :goto_b5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    .line 33
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    .line 37
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    .line 39
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1a3

    .line 40
    :cond_ec
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    if-eqz v1, :cond_15d

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_15d

    .line 50
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v2}, Ld0/w;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 51
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v2}, Ld0/w;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v2}, Ld0/w;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-virtual {v2}, Ld0/w;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_15d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 55
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_16b

    const v1, 0x800003

    or-int/2addr v0, v1

    :cond_16b
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_171

    or-int/lit8 v0, v0, 0x30

    :cond_171
    move v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_187

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 58
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_18a

    .line 59
    :cond_187
    invoke-static {v1, v2, v3, v7, v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    :goto_18a
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lm/e;

    invoke-virtual {p1, v7}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    invoke-virtual {p1, v8}, Lm/e;->c(Ljava/lang/Object;)Z

    :goto_1a3
    return-void

    .line 65
    :cond_1a4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_10

    .line 2
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-nez p1, :cond_10

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    :cond_10
    return-void
.end method

.method public s(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_45

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_40

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_40
    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_45
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_18
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 2
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_19
    if-ltz v7, :cond_2d

    if-eqz v5, :cond_22

    .line 6
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_23

    :cond_22
    move v8, v7

    .line 7
    :goto_23
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    .line 9
    :cond_2d
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    if-eqz v5, :cond_34

    .line 10
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3d
    if-ge v8, v5, :cond_ac

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 14
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v14, 0x1

    if-nez v9, :cond_52

    if-eqz v10, :cond_77

    :cond_52
    if-eqz v3, :cond_77

    if-eqz v13, :cond_a9

    if-nez v6, :cond_6a

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    .line 16
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    :cond_6a
    if-eqz v2, :cond_73

    if-eq v2, v14, :cond_6f

    goto :goto_a9

    .line 17
    :cond_6f
    invoke-virtual {v13, v0, v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_a9

    .line 18
    :cond_73
    invoke-virtual {v13, v0, v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_a9

    :cond_77
    if-nez v9, :cond_8d

    if-eqz v13, :cond_8d

    if-eqz v2, :cond_85

    if-eq v2, v14, :cond_80

    goto :goto_89

    .line 19
    :cond_80
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_89

    .line 20
    :cond_85
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_89
    if-eqz v9, :cond_8d

    .line 21
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 22
    :cond_8d
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v10, :cond_93

    .line 23
    iput-boolean v7, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 24
    :cond_93
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    if-eqz v10, :cond_99

    const/4 v11, 0x1

    goto :goto_9d

    :cond_99
    or-int/lit8 v11, v10, 0x0

    .line 25
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :goto_9d
    if-eqz v11, :cond_a3

    if-nez v10, :cond_a3

    const/4 v10, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x0

    :goto_a4
    if-eqz v11, :cond_a9

    if-nez v10, :cond_a9

    goto :goto_ac

    :cond_a9
    :goto_a9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    .line 26
    :cond_ac
    :goto_ac
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method public final u()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 3
    iget-object v1, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Lk/h;

    .line 4
    iget v1, v1, Lk/h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    .line 5
    iget-object v4, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    .line 6
    invoke-virtual {v0, v4}, Lm/c;->d(Ljava/util/ArrayList;)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 7
    :cond_23
    iget-object v0, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/h;

    invoke-virtual {v0}, Lk/h;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v0, :cond_195

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    .line 11
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_45

    .line 12
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto/16 :goto_cb

    .line 13
    :cond_45
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v5, :cond_76

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    if-eq v5, v6, :cond_52

    goto :goto_6f

    .line 15
    :cond_52
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_58
    if-eq v6, p0, :cond_71

    if-eqz v6, :cond_6b

    if-ne v6, v3, :cond_5f

    goto :goto_6b

    .line 17
    :cond_5f
    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_66

    .line 18
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 19
    :cond_66
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_58

    .line 20
    :cond_6b
    :goto_6b
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    :goto_6f
    const/4 v5, 0x0

    goto :goto_74

    .line 21
    :cond_71
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_74
    if-nez v5, :cond_cb

    .line 22
    :cond_76
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v5, :cond_c1

    if-ne v5, p0, :cond_95

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 24
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto :goto_cb

    .line 25
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_95
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_99
    if-eq v6, p0, :cond_be

    if-eqz v6, :cond_be

    if-ne v6, v3, :cond_b2

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 28
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto :goto_cb

    .line 29
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b2
    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_b9

    .line 31
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 32
    :cond_b9
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_99

    .line 33
    :cond_be
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    goto :goto_cb

    .line 34
    :cond_c1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_170

    .line 35
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 36
    :cond_cb
    :goto_cb
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    invoke-virtual {v5, v3}, Lm/c;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d1
    if-ge v5, v0, :cond_16c

    if-ne v5, v1, :cond_d7

    goto/16 :goto_168

    .line 37
    :cond_d7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 38
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-eq v6, v8, :cond_10c

    .line 39
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v8

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    invoke-static {v9, v8}, Ld0/d;->a(II)I

    move-result v9

    if-eqz v9, :cond_fc

    .line 42
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 43
    invoke-static {v10, v8}, Ld0/d;->a(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_fc

    const/4 v8, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v8, 0x0

    :goto_fd
    if-nez v8, :cond_10c

    .line 44
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v8, :cond_10a

    .line 45
    invoke-virtual {v8, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_10a

    goto :goto_10c

    :cond_10a
    const/4 v8, 0x0

    goto :goto_10d

    :cond_10c
    :goto_10c
    const/4 v8, 0x1

    :goto_10d
    if-eqz v8, :cond_168

    .line 46
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 47
    iget-object v8, v8, Lm/c;->b:Ljava/lang/Object;

    check-cast v8, Lk/h;

    .line 48
    invoke-virtual {v8, v6}, Lk/h;->e(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_11d

    const/4 v8, 0x1

    goto :goto_11e

    :cond_11d
    const/4 v8, 0x0

    :goto_11e
    if-nez v8, :cond_125

    .line 49
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    invoke-virtual {v8, v6}, Lm/c;->a(Ljava/lang/Object;)V

    .line 50
    :cond_125
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 51
    iget-object v9, v8, Lm/c;->b:Ljava/lang/Object;

    check-cast v9, Lk/h;

    .line 52
    invoke-virtual {v9, v6}, Lk/h;->e(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_133

    const/4 v9, 0x1

    goto :goto_134

    :cond_133
    const/4 v9, 0x0

    :goto_134
    if-eqz v9, :cond_160

    .line 53
    iget-object v9, v8, Lm/c;->b:Ljava/lang/Object;

    check-cast v9, Lk/h;

    .line 54
    invoke-virtual {v9, v3}, Lk/h;->e(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_142

    const/4 v9, 0x1

    goto :goto_143

    :cond_142
    const/4 v9, 0x0

    :goto_143
    if-eqz v9, :cond_160

    .line 55
    iget-object v9, v8, Lm/c;->b:Ljava/lang/Object;

    check-cast v9, Lk/h;

    .line 56
    invoke-virtual {v9, v6, v7}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15c

    .line 58
    invoke-virtual {v8}, Lm/c;->c()Ljava/util/ArrayList;

    move-result-object v9

    .line 59
    iget-object v8, v8, Lm/c;->b:Ljava/lang/Object;

    check-cast v8, Lk/h;

    invoke-virtual {v8, v6, v9}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_168

    .line 61
    :cond_160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_168
    :goto_168
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d1

    :cond_16c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2f

    .line 62
    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_195
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/c;

    .line 65
    iget-object v3, v1, Lm/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v3, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 67
    iget-object v3, v1, Lm/c;->b:Ljava/lang/Object;

    check-cast v3, Lk/h;

    .line 68
    iget v3, v3, Lk/h;->d:I

    :goto_1ad
    if-ge v2, v3, :cond_1c5

    .line 69
    iget-object v4, v1, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Lk/h;

    invoke-virtual {v4, v2}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lm/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v6}, Lm/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1ad

    .line 70
    :cond_1c5
    iget-object v1, v1, Lm/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final v(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_32

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_2f

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 6
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2c

    .line 8
    :cond_29
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    :goto_2c
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-ge p1, v0, :cond_44

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_44
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 14
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final w(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    if-eq v1, p2, :cond_11

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, Ld0/q;->u(Landroid/view/View;I)V

    .line 4
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    :cond_11
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    if-eq v1, p2, :cond_11

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, Ld0/q;->v(Landroid/view/View;I)V

    .line 4
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    :cond_11
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld0/n;

    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld0/n;

    .line 6
    :cond_1a
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld0/n;

    invoke-static {p0, v0}, Ld0/q;->F(Landroid/view/View;Ld0/n;)V

    const/16 v0, 0x500

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_29

    :cond_25
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ld0/q;->F(Landroid/view/View;Ld0/n;)V

    :goto_29
    return-void
.end method
