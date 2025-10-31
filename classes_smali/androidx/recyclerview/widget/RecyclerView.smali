.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Ld0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$y;
    }
.end annotation


# static fields
.field public static final A0:Landroid/view/animation/Interpolator;

.field public static final v0:[I

.field public static final w0:Z

.field public static final x0:Z

.field public static final y0:Z

.field public static final z0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/RecyclerView$h;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroidx/recyclerview/widget/RecyclerView$i;

.field public K:I

.field public L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final T:I

.field public final U:I

.field public V:F

.field public W:F

.field public a0:Z

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final b0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$r;

.field public c0:Landroidx/recyclerview/widget/m;

.field public d:Landroidx/recyclerview/widget/RecyclerView$u;

.field public d0:Landroidx/recyclerview/widget/m$b;

.field public e:Landroidx/recyclerview/widget/a;

.field public final e0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public f:Landroidx/recyclerview/widget/b;

.field public f0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final g:Landroidx/recyclerview/widget/c0;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$d;

.field public l0:Landroidx/recyclerview/widget/x;

.field public m:Landroidx/recyclerview/widget/RecyclerView$l;

.field public m0:Landroidx/recyclerview/widget/RecyclerView$g;

.field public n:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final n0:[I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ld0/i;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:[I

.field public q:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final q0:[I

.field public r:Z

.field public final r0:[I

.field public s:Z

.field public final s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public t0:Ljava/lang/Runnable;

.field public u:I

.field public final u0:Landroidx/recyclerview/widget/c0$b;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    .line 1
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x14

    if-ne v1, v3, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    const/16 v3, 0x17

    if-lt v1, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 3
    :goto_26
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 4
    :goto_2f
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f03028f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 12
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 13
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 14
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 15
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-direct {v1}, Landroidx/recyclerview/widget/k;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 18
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v8, -0x1

    .line 19
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    .line 20
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 21
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    const/4 v14, 0x1

    .line 22
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 24
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v1, :cond_7a

    new-instance v1, Landroidx/recyclerview/widget/m$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/m$b;-><init>()V

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m$b;

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 27
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 29
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    const/4 v9, 0x2

    new-array v1, v9, [I

    .line 30
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    new-array v1, v9, [I

    .line 31
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    new-array v1, v9, [I

    .line 32
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    new-array v1, v9, [I

    .line 33
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/c0$b;

    .line 37
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 38
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 41
    sget-object v2, Ld0/r;->a:Ljava/lang/reflect/Method;

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_d4

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v4

    goto :goto_d8

    .line 44
    :cond_d4
    invoke-static {v1, v11}, Ld0/r;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 45
    :goto_d8
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    if-lt v2, v3, :cond_e1

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v4

    goto :goto_e5

    .line 47
    :cond_e1
    invoke-static {v1, v11}, Ld0/r;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 48
    :goto_e5
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-ne v1, v9, :cond_fb

    const/4 v1, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v1, 0x0

    :goto_fc
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 52
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 53
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/a;

    new-instance v4, Landroidx/recyclerview/widget/w;

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v4, Landroidx/recyclerview/widget/v;

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/b$b;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 56
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt v2, v3, :cond_126

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v1

    goto :goto_127

    :cond_126
    const/4 v1, 0x0

    :goto_127
    const/16 v7, 0x8

    if-nez v1, :cond_130

    if-lt v2, v3, :cond_130

    .line 58
    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 59
    :cond_130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_139

    .line 60
    invoke-static {v10, v14}, Ld0/q;->E(Landroid/view/View;I)V

    .line 61
    :cond_139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/x;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    .line 64
    sget-object v3, Ll0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_16c

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    const/16 v15, 0x8

    move/from16 v7, v16

    .line 65
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_16e

    :cond_16c
    const/16 v15, 0x8

    .line 66
    :goto_16e
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_17d

    const/high16 v1, 0x40000

    .line 68
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 69
    :cond_17d
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1e7

    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_1d7

    if-eqz v4, :cond_1d7

    if-eqz v5, :cond_1d7

    if-eqz v6, :cond_1d7

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    new-instance v2, Landroidx/recyclerview/widget/l;

    const v7, 0x7f06008d

    .line 77
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f06008f

    .line 78
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f06008e

    .line 79
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/16 v16, 0x4

    const/16 v17, 0x2

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1eb

    .line 80
    :cond_1d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-static {v10, v1}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e7
    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_1eb
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_34c

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34c

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_21b

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_219
    move-object v3, v0

    goto :goto_241

    :cond_21b
    const-string v3, "."

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_224

    goto :goto_219

    .line 88
    :cond_224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_219

    .line 89
    :goto_241
    :try_start_241
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_250

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_254

    .line 91
    :cond_250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_254
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_25f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_241 .. :try_end_25f} :catch_32d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_241 .. :try_end_25f} :catch_310
    .catch Ljava/lang/InstantiationException; {:try_start_241 .. :try_end_25f} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_241 .. :try_end_25f} :catch_2d4
    .catch Ljava/lang/ClassCastException; {:try_start_241 .. :try_end_25f} :catch_2b5

    .line 94
    :try_start_25f
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[Ljava/lang/Class;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    .line 96
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_279
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25f .. :try_end_279} :catch_27b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25f .. :try_end_279} :catch_32d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25f .. :try_end_279} :catch_310
    .catch Ljava/lang/InstantiationException; {:try_start_25f .. :try_end_279} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_25f .. :try_end_279} :catch_2d4
    .catch Ljava/lang/ClassCastException; {:try_start_25f .. :try_end_279} :catch_2b5

    move-object v15, v1

    goto :goto_285

    :catch_27b
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_27e
    new-array v0, v0, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_284
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27e .. :try_end_284} :catch_293
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27e .. :try_end_284} :catch_32d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27e .. :try_end_284} :catch_310
    .catch Ljava/lang/InstantiationException; {:try_start_27e .. :try_end_284} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_27e .. :try_end_284} :catch_2d4
    .catch Ljava/lang/ClassCastException; {:try_start_27e .. :try_end_284} :catch_2b5

    const/4 v15, 0x0

    .line 98
    :goto_285
    :try_start_285
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto/16 :goto_34c

    :catch_293
    move-exception v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_285 .. :try_end_2b5} :catch_32d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_285 .. :try_end_2b5} :catch_310
    .catch Ljava/lang/InstantiationException; {:try_start_285 .. :try_end_2b5} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_285 .. :try_end_2b5} :catch_2d4
    .catch Ljava/lang/ClassCastException; {:try_start_285 .. :try_end_2b5} :catch_2b5

    :catch_2b5
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2d4
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2f3
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_310
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_32d
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_34c
    :goto_34c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_372

    .line 108
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_36a

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 109
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_36a
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 111
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :cond_372
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method public static K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Ld0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ld0/i;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld0/i;

    invoke-direct {v0, p0}, Ld0/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ld0/i;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ld0/i;

    return-object v0
.end method

.method public static k(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_a

    :cond_1d
    move-object v0, v1

    goto :goto_a

    .line 7
    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    const-string v0, " "

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_1e

    .line 5
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    return-void
.end method

.method public C(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_26

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    if-eq v0, v5, :cond_23

    .line 5
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p1, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    return v2
.end method

.method public final E([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    .line 2
    aput v0, p1, v2

    .line 3
    aput v0, p1, v1

    return-void

    :cond_10
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_36

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_33

    .line 6
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v6

    if-ge v6, v3, :cond_30

    move v3, v6

    :cond_30
    if-le v6, v4, :cond_33

    move v4, v6

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 7
    :cond_36
    aput v3, p1, v2

    .line 8
    aput v4, p1, v1

    return-void
.end method

.method public G(I)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    if-nez v4, :cond_34

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    if-ne v4, p1, :cond_34

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    return-object v3

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    return-object v1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    const/16 v0, 0x20c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_59

    .line 3
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_5a

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 6
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    const/16 v5, 0x8

    if-eq v4, v5, :cond_31

    goto :goto_56

    .line 7
    :cond_31
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v4, p1, :cond_38

    .line 8
    iget p1, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_56

    :cond_38
    if-ge v4, p1, :cond_3c

    add-int/lit8 p1, p1, -0x1

    .line 9
    :cond_3c
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v3, p1, :cond_56

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    .line 10
    :cond_43
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_56

    .line 11
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_4d

    goto :goto_59

    :cond_4d
    sub-int/2addr p1, v3

    goto :goto_56

    .line 12
    :cond_4f
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_56

    .line 13
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v3

    :cond_56
    :goto_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_59
    :goto_59
    const/4 p1, -0x1

    :cond_5a
    return p1
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$z;)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_9

    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    goto :goto_c

    .line 4
    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    int-to-long v0, p1

    :goto_c
    return-wide v0
.end method

.method public J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_28

    if-ne v0, p0, :cond_9

    goto :goto_28

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_28
    :goto_28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_d

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    return-object p1

    .line 4
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v1, :cond_24

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result v1

    if-nez v1, :cond_21

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 8
    :cond_21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    return-object p1

    .line 9
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_72

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    .line 15
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 20
    :cond_72
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    return-object v1
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public N()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public O()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public P(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public Q()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_24
    if-ge v1, v2, :cond_3d

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_3a

    .line 8
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3d
    return-void
.end method

.method public R(IIZ)V
    .registers 12

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    if-ge v2, v1, :cond_41

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 4
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_2d

    neg-int v3, p2

    .line 5
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    goto :goto_3e

    :cond_2d
    if-lt v5, p1, :cond_3e

    add-int/lit8 v5, p1, -0x1

    neg-int v7, p2

    .line 7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 8
    invoke-virtual {v4, v7, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    .line 9
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 11
    :cond_41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_69

    .line 13
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_49

    .line 14
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-lt v5, v0, :cond_60

    neg-int v5, p2

    .line 15
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(IZ)V

    goto :goto_49

    :cond_60
    if-lt v5, p1, :cond_49

    .line 16
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    goto :goto_49

    .line 18
    :cond_69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    return-void
.end method

.method public T(Z)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-ge v0, v1, :cond_6a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-eqz p1, :cond_6a

    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-eqz p1, :cond_36

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_36

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_33

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 10
    :cond_33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_3e
    if-ltz p1, :cond_65

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_62

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_62

    .line 14
    :cond_57
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    if-eq v2, v0, :cond_62

    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ld0/q;->E(Landroid/view/View;I)V

    .line 16
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    :cond_62
    :goto_62
    add-int/lit8 p1, p1, -0x1

    goto :goto_3e

    .line 17
    :cond_65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6a
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    :cond_2d
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    :cond_12
    return-void
.end method

.method public final W()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_32

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    goto :goto_37

    .line 9
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 10
    :goto_37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 11
    :goto_43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_63

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v4, :cond_63

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v4, :cond_59

    if-nez v0, :cond_59

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    if-eqz v5, :cond_63

    :cond_59
    if-eqz v4, :cond_61

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 12
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v4, :cond_63

    :cond_61
    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    .line 13
    :goto_64
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v4, :cond_80

    if-eqz v0, :cond_80

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_80

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    if-eqz v0, :cond_80

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    .line 16
    :goto_81
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    return-void
.end method

.method public X(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x6

    if-ge v1, p1, :cond_2b

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_28

    .line 6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 7
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_36
    if-ge v0, v1, :cond_4c

    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v3, :cond_49

    .line 11
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Ljava/lang/Object;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 13
    :cond_4c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_56

    .line 14
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v0, :cond_59

    .line 15
    :cond_56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    :cond_59
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-nez v0, :cond_29

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v2, v0, v1, p1}, Lk/e;->g(JLjava/lang/Object;)V

    .line 7
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    return-void
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    .line 1
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_41

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_41

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_41
    if-eqz p2, :cond_4d

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_5a

    const/4 v10, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v10, 0x0

    :goto_5b
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 7
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 10
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_34

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_42

    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_42
    if-eqz v0, :cond_49

    .line 16
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_49
    return-void
.end method

.method public c0(IILandroid/view/MotionEvent;)Z
    .registers 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v12, v0, v12

    .line 4
    aput v12, v0, v11

    .line 5
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    .line 6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v1, v0, v12

    .line 7
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_2d

    :cond_28
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    :goto_2d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    :cond_38
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v12, v7, v12

    .line 11
    aput v12, v7, v11

    .line 12
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    .line 13
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 14
    aget v1, v0, v11

    sub-int v1, v16, v1

    .line 15
    aget v2, v0, v12

    if-nez v2, :cond_5f

    aget v0, v0, v11

    if-eqz v0, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v0, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 16
    :goto_60
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v4, v3, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 17
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    aget v4, v3, v11

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 18
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v4, v2, v12

    aget v5, v3, v12

    add-int/2addr v4, v5

    aput v4, v2, v12

    .line 19
    aget v4, v2, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v2, v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_123

    if-eqz p3, :cond_120

    const/16 v2, 0x2002

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_94

    const/4 v2, 0x1

    goto :goto_95

    :cond_94
    const/4 v2, 0x0

    :goto_95
    if-nez v2, :cond_120

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v1, v1

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_c0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 24
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    invoke-static {v7, v15, v4}, Lf0/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_d9

    :cond_c0
    cmpl-float v7, v3, v6

    if-lez v7, :cond_db

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 26
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    invoke-static {v7, v11, v4}, Lf0/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_d9
    const/4 v4, 0x1

    goto :goto_dc

    :cond_db
    const/4 v4, 0x0

    :goto_dc
    cmpg-float v7, v1, v6

    if-gez v7, :cond_f6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 28
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v5, v2}, Lf0/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_110

    :cond_f6
    cmpl-float v7, v1, v6

    if-lez v7, :cond_111

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 30
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v5, v2

    invoke-static {v4, v7, v5}, Lf0/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_110
    const/4 v4, 0x1

    :cond_111
    if-nez v4, :cond_11b

    cmpl-float v2, v3, v6

    if-nez v2, :cond_11b

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_120

    .line 31
    :cond_11b
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33
    :cond_120
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    :cond_123
    if-nez v14, :cond_127

    if-eqz v13, :cond_12a

    .line 34
    :cond_127
    invoke-virtual {v8, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 35
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_133

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_133
    if-nez v0, :cond_13c

    if-nez v14, :cond_13c

    if-eqz v13, :cond_13a

    goto :goto_13c

    :cond_13a
    const/4 v11, 0x0

    goto :goto_13d

    :cond_13c
    :goto_13c
    const/4 v11, 0x1

    :goto_13d
    return v11
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public d0(II[I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    const-string v0, "RV Scroll"

    .line 3
    invoke-static {v0}, Lz/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->v0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p2, :cond_2c

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    .line 7
    :goto_2d
    invoke-static {}, Lz/a;->b()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_6f

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_6c

    .line 11
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_6c

    .line 12
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_5f

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_6c

    .line 16
    :cond_5f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 18
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_6f
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    if-eqz p3, :cond_7c

    .line 21
    aput p1, p3, v0

    .line 22
    aput p2, p3, v1

    :cond_7c
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld0/i;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/i;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld0/i;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/i;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    const/high16 v4, 0x43870000  # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    .line 10
    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    .line 11
    :goto_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_88

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_77

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 20
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    const/high16 v6, 0x42b40000  # 90.0f

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_bc

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const/4 v4, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v4, 0x0

    :goto_bd
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    :cond_c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_110

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000  # 180.0f

    .line 27
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_f2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_101

    .line 30
    :cond_f2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :goto_101
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_10c

    const/4 v1, 0x1

    :cond_10c
    or-int/2addr v3, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_110
    if-nez v3, :cond_127

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result p1

    if-eqz p1, :cond_127

    goto :goto_128

    :cond_127
    move v2, v3

    :goto_128
    if-eqz v2, :cond_12f

    .line 35
    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_12f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_14

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_44

    :cond_26
    if-nez v1, :cond_2e

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 7
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    goto :goto_44

    .line 8
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_45

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    :goto_44
    return-void

    .line 13
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ld0/q;->E(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_8f

    if-eq p2, v7, :cond_2c

    if-ne p2, v2, :cond_8f

    .line 5
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_43

    if-ne p2, v7, :cond_39

    const/16 v0, 0x82

    goto :goto_3b

    :cond_39
    const/16 v0, 0x21

    .line 6
    :goto_3b
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-nez v0, :cond_6f

    .line 7
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v0

    if-ne v0, v2, :cond_58

    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    if-ne p2, v7, :cond_5d

    const/4 v8, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v8, 0x0

    :goto_5e
    xor-int/2addr v0, v8

    if-eqz v0, :cond_64

    const/16 v0, 0x42

    goto :goto_66

    :cond_64
    const/16 v0, 0x11

    .line 9
    :goto_66
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :cond_6f
    :goto_6f
    if-eqz v0, :cond_8a

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7b

    return-object v6

    .line 12
    :cond_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, p2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 15
    :cond_8a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b3

    .line 16
    :cond_8f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b2

    if-eqz v0, :cond_b2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a1

    return-object v6

    .line 19
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, p2, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    goto :goto_b3

    :cond_b2
    move-object v0, v3

    :goto_b3
    if-eqz v0, :cond_ca

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_ca

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c6

    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 25
    :cond_c6
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_ca
    if-eqz v0, :cond_19b

    if-ne v0, p0, :cond_d0

    goto/16 :goto_19b

    .line 26
    :cond_d0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d8

    goto/16 :goto_19c

    :cond_d8
    if-nez p1, :cond_dc

    goto/16 :goto_199

    .line 27
    :cond_dc
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_e4

    goto/16 :goto_199

    .line 28
    :cond_e4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v1

    if-ne v1, v2, :cond_112

    const/4 v1, -0x1

    goto :goto_113

    :cond_112
    const/4 v1, 0x1

    .line 33
    :goto_113
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-lt v6, v9, :cond_121

    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v10, v9, :cond_129

    :cond_121
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_129

    const/4 v6, 0x1

    goto :goto_136

    .line 34
    :cond_129
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_131

    if-lt v6, v11, :cond_135

    :cond_131
    if-le v6, v9, :cond_135

    const/4 v6, -0x1

    goto :goto_136

    :cond_135
    const/4 v6, 0x0

    .line 35
    :goto_136
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_140

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_148

    :cond_140
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_148

    const/4 v3, 0x1

    goto :goto_155

    .line 36
    :cond_148
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v8, :cond_150

    if-lt v9, v8, :cond_154

    :cond_150
    if-le v9, v10, :cond_154

    const/4 v3, -0x1

    goto :goto_155

    :cond_154
    const/4 v3, 0x0

    :goto_155
    if-eq p2, v2, :cond_191

    if-eq p2, v7, :cond_188

    if-eq p2, v5, :cond_185

    if-eq p2, v4, :cond_182

    const/16 v1, 0x42

    if-eq p2, v1, :cond_17f

    const/16 v1, 0x82

    if-ne p2, v1, :cond_168

    if-lez v3, :cond_19b

    goto :goto_199

    .line 37
    :cond_168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17f
    if-lez v6, :cond_19b

    goto :goto_199

    :cond_182
    if-gez v3, :cond_19b

    goto :goto_199

    :cond_185
    if-gez v6, :cond_19b

    goto :goto_199

    :cond_188
    if-gtz v3, :cond_199

    if-nez v3, :cond_19b

    mul-int v6, v6, v1

    if-ltz v6, :cond_19b

    goto :goto_199

    :cond_191
    if-ltz v3, :cond_199

    if-nez v3, :cond_19b

    mul-int v6, v6, v1

    if-gtz v6, :cond_19b

    :cond_199
    :goto_199
    const/4 v1, 0x1

    goto :goto_19c

    :cond_19b
    :goto_19b
    const/4 v1, 0x0

    :goto_19c
    if-eqz v1, :cond_19f

    goto :goto_1a3

    .line 38
    :cond_19f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_1a3
    return-object v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Ljava/lang/String;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public g0(IILandroid/view/animation/Interpolator;IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    .line 5
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 p2, 0x0

    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_48

    :cond_26
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-eq p4, v0, :cond_30

    if-lez p4, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_45

    if-eqz p5, :cond_3f

    if-eqz p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz p2, :cond_3c

    or-int/lit8 v1, v1, 0x2

    .line 6
    :cond_3c
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    .line 7
    :cond_3f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_48

    .line 8
    :cond_45
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_48
    :goto_48
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->t()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v0, v1, :cond_f

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_f
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld0/i;->h(I)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_18

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1e
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-lez p1, :cond_38

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    return-void
.end method

.method public i0(II)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/i;->j(II)Z

    move-result p1

    return p1
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/i;->d:Z

    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public j0(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 3
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v2, :cond_10

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 5
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 8
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_2f

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 10
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    return-void
.end method

.method public k0(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/i;->k(I)V

    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_20

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_39

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 9
    :cond_39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_50

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 11
    :cond_50
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_68

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_58
    if-ge v1, v2, :cond_68

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_68
    return-void
.end method

.method public l0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_14
    return-void
.end method

.method public m(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 4
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    if-gez p1, :cond_31

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 7
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_49

    if-lez p2, :cond_49

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 10
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_61

    if-gez p2, :cond_61

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_61
    if-eqz v0, :cond_68

    .line 13
    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_68
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_b

    goto :goto_2b

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    invoke-static {v1}, Lz/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 8
    invoke-static {}, Lz/a;->b()V

    :cond_2a
    return-void

    .line 9
    :cond_2b
    :goto_2b
    invoke-static {v1}, Lz/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 11
    invoke-static {}, Lz/a;->b()V

    return-void
.end method

.method public o(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 7
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v2, :cond_1e

    .line 6
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 7
    :cond_1e
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v0, :cond_84

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    if-nez v1, :cond_7d

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/m;

    invoke-direct {v1}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    .line 11
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_44

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_5c

    .line 14
    :cond_44
    invoke-static {p0}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    const/high16 v2, 0x42700000  # 60.0f

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_71

    if-eqz v1, :cond_71

    .line 18
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v3, 0x41f00000  # 30.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_71

    move v2, v1

    .line 19
    :cond_71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    const v3, 0x4e6e6b28  # 1.0E9f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Landroidx/recyclerview/widget/m;->d:J

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 4
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1b

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 9
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_2a
    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    goto :goto_2a

    .line 14
    :cond_33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_43

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    :cond_43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_b

    return v1

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_77

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 7
    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    if-eqz v3, :cond_61

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_62

    .line 9
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_60

    const/16 v0, 0x1a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v3

    if-eqz v3, :cond_55

    neg-float v0, v0

    goto :goto_61

    .line 12
    :cond_55
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v0

    const/4 v0, 0x0

    goto :goto_62

    :cond_60
    const/4 v0, 0x0

    :cond_61
    :goto_61
    const/4 v3, 0x0

    :goto_62
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6a

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_77

    .line 13
    :cond_6a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    :cond_77
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    return v2

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_19

    return v1

    .line 6
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2d

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 10
    :cond_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000  # 0.5f

    if-eqz v4, :cond_d9

    if-eq v4, v2, :cond_d0

    if-eq v4, v6, :cond_74

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_53

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4e

    goto/16 :goto_117

    .line 13
    :cond_4e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    goto/16 :goto_117

    .line 14
    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_117

    .line 17
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    goto/16 :goto_117

    .line 18
    :cond_74
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_96

    const-string p1, "Error processing scroll; pointer index for id "

    .line 19
    invoke-static {p1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 20
    :cond_96
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v4, v2, :cond_117

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int v4, v5, v4

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_bc

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v0, v4, :cond_bc

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v0, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    if-eqz v3, :cond_ca

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v3, v4, :cond_ca

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v0, 0x1

    :cond_ca
    if-eqz v0, :cond_117

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_117

    .line 30
    :cond_d0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_117

    .line 32
    :cond_d9
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_df

    .line 33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 34
    :cond_df
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 37
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v6, :cond_10a

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 41
    :cond_10a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_114

    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_114
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    .line 43
    :cond_117
    :goto_117
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v2, :cond_11c

    const/4 v1, 0x1

    :cond_11c
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Lz/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 3
    invoke-static {}, Lz/a;->b()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/high16 v3, 0x40000000  # 2.0f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_26

    if-ne v2, v3, :cond_26

    const/4 v1, 0x1

    :cond_26
    if-nez v1, :cond_71

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez v0, :cond_2d

    goto :goto_71

    .line 9
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    if-ne v0, v4, :cond_36

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 11
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(II)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(II)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E0()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(II)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(II)V

    goto :goto_ae

    :cond_71
    :goto_71
    return-void

    .line 23
    :cond_72
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_7e

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    .line 26
    :cond_7e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v2, :cond_90

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 28
    :cond_90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v2, :cond_9b

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    goto :goto_9d

    .line 30
    :cond_9b
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 31
    :goto_9d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    :cond_ae
    :goto_ae
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4
    iget-object p1, p1, Lh0/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/os/Parcelable;)V

    :cond_1e
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    goto :goto_20

    .line 4
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    goto :goto_20

    :cond_1d
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/os/Parcelable;

    :goto_20
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3e5

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_f

    goto/16 :goto_3e5

    .line 2
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_23

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_31

    .line 4
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_31

    .line 5
    :cond_23
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_2e

    if-ne v2, v6, :cond_30

    .line 7
    :cond_2e
    iput-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_37

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    return v6

    .line 9
    :cond_37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_3c

    return v3

    .line 10
    :cond_3c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    .line 11
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v7

    .line 12
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v8, :cond_50

    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 14
    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    if-nez v8, :cond_60

    .line 16
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aput v3, v10, v6

    aput v3, v10, v3

    .line 17
    :cond_60
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 18
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v12, v11, v3

    int-to-float v12, v12

    aget v11, v11, v6

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v11, 0x3f000000  # 0.5f

    if-eqz v8, :cond_3ae

    const-string v12, "RecyclerView"

    const/4 v13, 0x2

    if-eq v8, v6, :cond_18d

    if-eq v8, v13, :cond_aa

    if-eq v8, v4, :cond_a5

    const/4 v2, 0x5

    if-eq v8, v2, :cond_89

    const/4 v2, 0x6

    if-eq v8, v2, :cond_84

    goto/16 :goto_188

    .line 19
    :cond_84
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    goto/16 :goto_188

    .line 20
    :cond_89
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 21
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_188

    .line 23
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    goto/16 :goto_188

    .line 24
    :cond_aa
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_ca

    const-string v1, "Error processing scroll; pointer index for id "

    .line 25
    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 26
    :cond_ca
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 28
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    sub-int/2addr v8, v5

    .line 29
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int/2addr v9, v4

    .line 30
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v11, v6, :cond_113

    if-eqz v2, :cond_f7

    if-lez v8, :cond_ec

    .line 31
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sub-int/2addr v8, v11

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_f3

    .line 32
    :cond_ec
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/2addr v8, v11

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_f3
    if-eqz v8, :cond_f7

    const/4 v11, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v11, 0x0

    :goto_f8
    if-eqz v7, :cond_10e

    if-lez v9, :cond_104

    .line 33
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sub-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_10b

    .line 34
    :cond_104
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_10b
    if-eqz v9, :cond_10e

    const/4 v11, 0x1

    :cond_10e
    if-eqz v11, :cond_113

    .line 35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 36
    :cond_113
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne v11, v6, :cond_188

    .line 37
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v3, v15, v3

    .line 38
    aput v3, v15, v6

    if-eqz v2, :cond_121

    move v13, v8

    goto :goto_123

    :cond_121
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_123
    if-eqz v7, :cond_127

    move v14, v9

    goto :goto_129

    :cond_127
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 39
    :goto_129
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/16 v17, 0x0

    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v12

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Ld0/i;->c(II[I[II)Z

    move-result v11

    if-eqz v11, :cond_15a

    .line 41
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v12, v11, v3

    sub-int/2addr v8, v12

    .line 42
    aget v11, v11, v6

    sub-int/2addr v9, v11

    .line 43
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v12, v11, v3

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v14, v13, v3

    add-int/2addr v12, v14

    aput v12, v11, v3

    .line 44
    aget v12, v11, v6

    aget v13, v13, v6

    add-int/2addr v12, v13

    aput v12, v11, v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-interface {v11, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_15a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v3, v11, v3

    sub-int/2addr v5, v3

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 47
    aget v3, v11, v6

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz v2, :cond_16a

    move v2, v8

    goto :goto_16b

    :cond_16a
    const/4 v2, 0x0

    :goto_16b
    if-eqz v7, :cond_16f

    move v3, v9

    goto :goto_170

    :cond_16f
    const/4 v3, 0x0

    .line 48
    :goto_170
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    :cond_17d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m;

    if-eqz v1, :cond_188

    if-nez v8, :cond_185

    if-eqz v9, :cond_188

    .line 51
    :cond_185
    invoke-virtual {v1, v0, v8, v9}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_188
    :goto_188
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_3d3

    .line 52
    :cond_18d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1a9

    .line 54
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    if-eqz v7, :cond_1b6

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 57
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_1b7

    :cond_1b6
    const/4 v4, 0x0

    :goto_1b7
    cmpl-float v6, v2, v1

    if-nez v6, :cond_1c5

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_1c0

    goto :goto_1c5

    :cond_1c0
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_3a6

    :cond_1c5
    :goto_1c5
    float-to-int v1, v2

    float-to-int v2, v4

    .line 58
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v4, :cond_1d1

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 59
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1fa

    .line 60
    :cond_1d1
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v6, :cond_1d6

    goto :goto_1fa

    .line 61
    :cond_1d6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v4

    .line 62
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v6

    if-eqz v4, :cond_1ea

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ge v7, v8, :cond_1eb

    :cond_1ea
    const/4 v1, 0x0

    :cond_1eb
    if-eqz v6, :cond_1f5

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ge v7, v8, :cond_1f6

    :cond_1f5
    const/4 v2, 0x0

    :cond_1f6
    if-nez v1, :cond_1ff

    if-nez v2, :cond_1ff

    :goto_1fa
    move-object v5, v0

    move-object/from16 v16, v10

    goto/16 :goto_3a3

    :cond_1ff
    int-to-float v7, v1

    int-to-float v8, v2

    .line 65
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_39f

    if-nez v4, :cond_20e

    if-eqz v6, :cond_20c

    goto :goto_20e

    :cond_20c
    const/4 v9, 0x0

    goto :goto_20f

    :cond_20e
    :goto_20e
    const/4 v9, 0x1

    .line 66
    :goto_20f
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 67
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v7, :cond_339

    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 68
    iget-object v8, v7, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    if-nez v8, :cond_221

    goto :goto_23d

    .line 69
    :cond_221
    iget-object v11, v7, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v11

    if-nez v11, :cond_22a

    goto :goto_23d

    .line 70
    :cond_22a
    iget-object v11, v7, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v11

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v11, :cond_245

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_23d

    goto :goto_245

    :cond_23d
    :goto_23d
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_332

    .line 72
    :cond_245
    :goto_245
    instance-of v11, v8, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-nez v11, :cond_24a

    goto :goto_25c

    .line 73
    :cond_24a
    check-cast v7, Landroidx/recyclerview/widget/u;

    if-nez v11, :cond_24f

    goto :goto_25a

    .line 74
    :cond_24f
    new-instance v5, Landroidx/recyclerview/widget/t;

    iget-object v12, v7, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v7, v12}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    :goto_25a
    if-nez v5, :cond_264

    :goto_25c
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_32e

    .line 75
    :cond_264
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    move-result v3

    if-nez v3, :cond_26b

    goto :goto_284

    .line 76
    :cond_26b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v12

    if-eqz v12, :cond_276

    .line 77
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v12

    goto :goto_282

    .line 78
    :cond_276
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v12

    if-eqz v12, :cond_281

    .line 79
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v12

    goto :goto_282

    :cond_281
    const/4 v12, 0x0

    :goto_282
    if-nez v12, :cond_28c

    :goto_284
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_322

    .line 80
    :cond_28c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v13

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x0

    move/from16 p1, v4

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    :goto_2a5
    if-ge v4, v13, :cond_2cb

    move/from16 v17, v13

    .line 81
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2b2

    move/from16 v18, v6

    goto :goto_2c4

    :cond_2b2
    move/from16 v18, v6

    .line 82
    invoke-virtual {v7, v13, v12}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v6

    if-gtz v6, :cond_2be

    if-le v6, v0, :cond_2be

    move v0, v6

    move-object v10, v13

    :cond_2be
    if-ltz v6, :cond_2c4

    if-ge v6, v14, :cond_2c4

    move v14, v6

    move-object v15, v13

    :cond_2c4
    :goto_2c4
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v17

    move/from16 v6, v18

    goto :goto_2a5

    :cond_2cb
    move/from16 v18, v6

    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_2d6

    if-lez v1, :cond_2da

    goto :goto_2d8

    :cond_2d6
    if-lez v2, :cond_2da

    :goto_2d8
    const/4 v0, 0x1

    goto :goto_2db

    :cond_2da
    const/4 v0, 0x0

    :goto_2db
    if-eqz v0, :cond_2e4

    if-eqz v15, :cond_2e4

    .line 84
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_323

    :cond_2e4
    if-nez v0, :cond_2ed

    if-eqz v10, :cond_2ed

    .line 85
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_323

    :cond_2ed
    if-eqz v0, :cond_2f0

    move-object v15, v10

    :cond_2f0
    if-nez v15, :cond_2f3

    goto :goto_322

    .line 86
    :cond_2f3
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v4

    .line 87
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    move-result v6

    if-eqz v11, :cond_317

    .line 88
    move-object v7, v8

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$v$b;

    add-int/lit8 v6, v6, -0x1

    .line 89
    invoke-interface {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_317

    .line 90
    iget v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_315

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_317

    :cond_315
    const/4 v6, 0x1

    goto :goto_318

    :cond_317
    const/4 v6, 0x0

    :goto_318
    if-ne v6, v0, :cond_31c

    const/4 v0, -0x1

    goto :goto_31d

    :cond_31c
    const/4 v0, 0x1

    :goto_31d
    add-int/2addr v0, v4

    if-ltz v0, :cond_322

    if-lt v0, v3, :cond_323

    :cond_322
    :goto_322
    const/4 v0, -0x1

    :cond_323
    :goto_323
    const/4 v3, -0x1

    if-ne v0, v3, :cond_328

    const/4 v3, 0x0

    goto :goto_32e

    .line 91
    :cond_328
    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 92
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 v3, 0x1

    :goto_32e
    if-eqz v3, :cond_332

    const/4 v0, 0x1

    goto :goto_333

    :cond_332
    :goto_332
    const/4 v0, 0x0

    :goto_333
    if-eqz v0, :cond_33f

    const/4 v3, 0x1

    move-object/from16 v5, p0

    goto :goto_3a3

    :cond_339
    move/from16 p1, v4

    move/from16 v18, v6

    move-object/from16 v16, v10

    :cond_33f
    if-eqz v9, :cond_39c

    if-eqz v18, :cond_346

    or-int/lit8 v4, p1, 0x2

    goto :goto_348

    :cond_346
    move/from16 v4, p1

    :goto_348
    const/4 v0, 0x1

    move-object/from16 v5, p0

    .line 93
    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    .line 94
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->U:I

    neg-int v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 95
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->U:I

    neg-int v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 96
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 97
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    .line 98
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    .line 99
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_386

    .line 100
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/view/animation/Interpolator;

    .line 101
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    .line 102
    :cond_386
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    const/4 v3, 0x1

    goto :goto_3a3

    :cond_39c
    move-object/from16 v5, p0

    goto :goto_3a2

    :cond_39f
    move-object v5, v0

    move-object/from16 v16, v10

    :goto_3a2
    const/4 v3, 0x0

    :goto_3a3
    if-nez v3, :cond_3a9

    const/4 v3, 0x0

    .line 104
    :goto_3a6
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 105
    :cond_3a9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    const/4 v0, 0x1

    goto :goto_3d4

    :cond_3ae
    move-object v5, v0

    move-object/from16 v16, v10

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v7, :cond_3cf

    or-int/lit8 v2, v2, 0x2

    :cond_3cf
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)Z

    :goto_3d3
    const/4 v0, 0x0

    :goto_3d4
    if-nez v0, :cond_3de

    .line 110
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3e0

    :cond_3de
    move-object/from16 v1, v16

    .line 111
    :goto_3e0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_3e5
    :goto_3e5
    move-object v5, v0

    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method

.method public q()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_c

    const-string v0, "No adapter attached; skipping layout"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_16

    const-string v0, "No layout manager attached; skipping layout"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    goto :goto_66

    .line 10
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-nez v0, :cond_5e

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_5e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_58

    goto :goto_5e

    .line 17
    :cond_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_66

    .line 18
    :cond_5e
    :goto_5e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 20
    :goto_66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 24
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_290

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_82
    if-ltz v0, :cond_1b3

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v6

    if-eqz v6, :cond_96

    goto/16 :goto_1ae

    .line 28
    :cond_96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v6

    .line 29
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 32
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 37
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 38
    iget-object v9, v9, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    .line 39
    invoke-virtual {v9, v6, v7, v5}, Lk/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v9, :cond_1a9

    .line 41
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v10

    if-nez v10, :cond_1a9

    .line 42
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/c0;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v10

    .line 43
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/c0;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v11

    if-eqz v10, :cond_e1

    if-ne v9, v3, :cond_e1

    .line 44
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto/16 :goto_1ae

    .line 45
    :cond_e1
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 46
    invoke-virtual {v12, v9, v4}, Landroidx/recyclerview/widget/c0;->e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v4

    .line 47
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 48
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    const/16 v12, 0x8

    .line 49
    invoke-virtual {v8, v3, v12}, Landroidx/recyclerview/widget/c0;->e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v8

    if-nez v4, :cond_17f

    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    move-result v4

    const/4 v8, 0x0

    :goto_fd
    if-ge v8, v4, :cond_15b

    .line 51
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v10

    .line 52
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v10

    if-ne v10, v3, :cond_10c

    goto :goto_158

    .line 53
    :cond_10c
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_158

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    const-string v1, " \n View Holder 2:"

    if-eqz v0, :cond_13b

    .line 55
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_13b

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0, v2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, v2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_158
    :goto_158
    add-int/lit8 v8, v8, 0x1

    goto :goto_fd

    .line 60
    :cond_15b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ae

    .line 63
    :cond_17f
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    if-eqz v10, :cond_187

    .line 64
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_187
    if-eq v9, v3, :cond_19d

    if-eqz v11, :cond_18e

    .line 65
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 66
    :cond_18e
    iput-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 67
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 68
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 69
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 70
    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 71
    :cond_19d
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v6, v9, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    goto :goto_1ae

    .line 73
    :cond_1a9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_1ae
    :goto_1ae
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto/16 :goto_82

    .line 74
    :cond_1b3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/c0$b;

    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    .line 76
    iget v3, v3, Lk/h;->d:I

    :goto_1bb
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_290

    .line 77
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 78
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/c0$a;

    .line 79
    iget v6, v4, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1e7

    .line 80
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 81
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto/16 :goto_28b

    :cond_1e7
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_209

    .line 82
    iget-object v6, v4, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    if-nez v6, :cond_1ff

    .line 83
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 84
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto/16 :goto_28b

    .line 85
    :cond_1ff
    iget-object v8, v4, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$c;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto/16 :goto_28b

    :cond_209
    and-int/lit8 v8, v6, 0xe

    const/16 v9, 0xe

    if-ne v8, v9, :cond_21b

    .line 86
    iget-object v6, v4, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v8, v4, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto/16 :goto_28b

    :cond_21b
    and-int/lit8 v8, v6, 0xc

    const/16 v9, 0xc

    if-ne v8, v9, :cond_270

    .line 87
    iget-object v6, v4, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v8, v4, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 89
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v10, :cond_242

    .line 90
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v9, v7, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v6

    if-eqz v6, :cond_28b

    .line 91
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    goto :goto_28b

    .line 92
    :cond_242
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    check-cast v9, Landroidx/recyclerview/widget/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v10, v11, :cond_25b

    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v13, v14, :cond_256

    goto :goto_25b

    .line 94
    :cond_256
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v6, 0x0

    goto :goto_268

    .line 95
    :cond_25b
    :goto_25b
    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v6, v9

    move v8, v10

    move v9, v13

    move v10, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v6

    :goto_268
    if-eqz v6, :cond_28b

    .line 96
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    goto :goto_28b

    :cond_270
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_27d

    .line 97
    iget-object v6, v4, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v8, v7, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$c;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_28b

    :cond_27d
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_28b

    .line 98
    iget-object v6, v4, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v8, v4, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 99
    :cond_28b
    :goto_28b
    invoke-static {v4}, Landroidx/recyclerview/widget/c0$a;->b(Landroidx/recyclerview/widget/c0$a;)V

    goto/16 :goto_1bb

    .line 100
    :cond_290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    .line 102
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 103
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 104
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 105
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b2

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    :cond_2b2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    if-eqz v1, :cond_2c1

    .line 110
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    .line 111
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->m()V

    .line 113
    :cond_2c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 115
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 117
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v3}, Lk/h;->clear()V

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v1}, Lk/e;->b()V

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v3, v1, v2

    aget v4, v1, v0

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v6, v1, v2

    if-ne v6, v3, :cond_2f1

    aget v0, v1, v0

    if-eq v0, v4, :cond_2ef

    goto :goto_2f1

    :cond_2ef
    const/4 v0, 0x0

    goto :goto_2f2

    :cond_2f1
    :goto_2f1
    const/4 v0, 0x1

    :goto_2f2
    if-eqz v0, :cond_2f7

    .line 122
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 123
    :cond_2f7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3f2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_3f2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3f2

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_3f2

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_31f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_31f

    goto/16 :goto_3f2

    .line 126
    :cond_31f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_333

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_333

    goto/16 :goto_3f2

    .line 129
    :cond_333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_377

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 130
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v6, :cond_377

    if-nez v6, :cond_345

    move-object v8, v5

    goto :goto_375

    .line 131
    :cond_345
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->h()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v5

    :goto_34d
    if-ge v7, v6, :cond_375

    .line 132
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    if-eqz v9, :cond_372

    .line 133
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v10

    if-nez v10, :cond_372

    .line 134
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v12, v10, v0

    if-nez v12, :cond_372

    .line 135
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_378

    move-object v8, v9

    :cond_372
    add-int/lit8 v7, v7, 0x1

    goto :goto_34d

    :cond_375
    :goto_375
    move-object v9, v8

    goto :goto_378

    :cond_377
    move-object v9, v5

    :cond_378
    :goto_378
    if-eqz v9, :cond_390

    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_390

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_38d

    goto :goto_390

    .line 138
    :cond_38d
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    goto :goto_3d7

    .line 139
    :cond_390
    :goto_390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    if-lez v0, :cond_3d7

    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3a0

    move v2, v1

    .line 141
    :cond_3a0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    move v1, v2

    :goto_3a5
    if-ge v1, v0, :cond_3bd

    .line 142
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    if-nez v6, :cond_3ae

    goto :goto_3bd

    .line 143
    :cond_3ae
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_3ba

    .line 144
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    :goto_3b8
    move-object v5, v0

    goto :goto_3d7

    :cond_3ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a5

    .line 145
    :cond_3bd
    :goto_3bd
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3c1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3d7

    .line 146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    if-nez v1, :cond_3cc

    goto :goto_3d7

    .line 147
    :cond_3cc
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_3c1

    .line 148
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    goto :goto_3b8

    :cond_3d7
    :goto_3d7
    if-eqz v5, :cond_3f2

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    int-to-long v1, v0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3ef

    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3ef

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3ef

    move-object v5, v0

    .line 152
    :cond_3ef
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 153
    :cond_3f2
    :goto_3f2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    const/4 v1, -0x1

    .line 154
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    .line 155
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final r()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v3}, Lk/h;->clear()V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v0}, Lk/e;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_39

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, v3

    :goto_3a
    if-nez v0, :cond_3d

    goto :goto_43

    .line 12
    :cond_3d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_45

    :goto_43
    move-object v0, v3

    goto :goto_49

    .line 13
    :cond_45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    :goto_49
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_57

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    .line 15
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    .line 16
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    goto :goto_a8

    .line 17
    :cond_57
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 18
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v8, :cond_61

    .line 19
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 20
    :cond_61
    iput-wide v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    .line 21
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v4, :cond_68

    goto :goto_75

    .line 22
    :cond_68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    if-eqz v4, :cond_71

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    goto :goto_7b

    .line 23
    :cond_71
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_77

    :goto_75
    const/4 v4, -0x1

    goto :goto_7b

    .line 24
    :cond_77
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    .line 25
    :goto_7b
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 28
    :cond_85
    :goto_85
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_a6

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_a6

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v6, :cond_85

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_85

    .line 32
    :cond_a6
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    .line 33
    :goto_a8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v4, :cond_b4

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v4, :cond_b4

    const/4 v4, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v4, 0x0

    :goto_b5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    .line 34
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 35
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v0, :cond_135

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    const/4 v4, 0x0

    :goto_d9
    if-ge v4, v0, :cond_135

    .line 40
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-nez v7, :cond_132

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v7

    if-eqz v7, :cond_f8

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 42
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v7, :cond_f8

    goto :goto_132

    .line 43
    :cond_f8
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 44
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 45
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 46
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v7

    .line 47
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 48
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v7, :cond_132

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v7

    if-eqz v7, :cond_132

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v7

    if-nez v7, :cond_132

    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v7

    if-nez v7, :cond_132

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v7

    if-nez v7, :cond_132

    .line 50
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v7

    .line 51
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 52
    iget-object v9, v9, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v9, v7, v8, v5}, Lk/e;->g(JLjava/lang/Object;)V

    :cond_132
    :goto_132
    add-int/lit8 v4, v4, 0x1

    goto :goto_d9

    .line 53
    :cond_135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1dd

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v5, 0x0

    :goto_143
    if-ge v5, v0, :cond_160

    .line 55
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v8

    if-nez v8, :cond_15d

    .line 57
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    if-ne v8, v6, :cond_15d

    .line 58
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    :cond_15d
    add-int/lit8 v5, v5, 0x1

    goto :goto_143

    .line 59
    :cond_160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 60
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    const/4 v0, 0x0

    .line 63
    :goto_172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->e()I

    move-result v5

    if-ge v0, v5, :cond_1d9

    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v5

    .line 65
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v6

    if-eqz v6, :cond_18b

    goto :goto_1d6

    .line 67
    :cond_18b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 68
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    .line 69
    invoke-virtual {v6, v5, v3}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Landroidx/recyclerview/widget/c0$a;

    if-eqz v6, :cond_19f

    .line 71
    iget v6, v6, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_19f

    const/4 v6, 0x1

    goto :goto_1a0

    :cond_19f
    const/4 v6, 0x0

    :goto_1a0
    if-nez v6, :cond_1d6

    .line 72
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/16 v6, 0x2000

    .line 73
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v6

    .line 74
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 75
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 76
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v7

    if-eqz v6, :cond_1ba

    .line 77
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_1d6

    .line 78
    :cond_1ba
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    .line 79
    iget-object v8, v6, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    .line 80
    invoke-virtual {v8, v5, v3}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Landroidx/recyclerview/widget/c0$a;

    if-nez v8, :cond_1cf

    .line 82
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v8

    .line 83
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v6, v5, v8}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1cf
    iget v5, v8, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/2addr v5, v4

    iput v5, v8, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 85
    iput-object v7, v8, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :cond_1d6
    :goto_1d6
    add-int/lit8 v0, v0, 0x1

    goto :goto_172

    .line 86
    :cond_1d9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    goto :goto_1e0

    .line 87
    :cond_1dd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 88
    :goto_1e0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 89
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    goto :goto_31

    .line 4
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_31

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    if-nez v1, :cond_20

    if-eqz p2, :cond_20

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 6
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_c

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :goto_f
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_2c

    :cond_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;)Z

    :cond_2c
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_14

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_18

    goto :goto_19

    :cond_18
    move v1, v0

    .line 4
    :goto_19
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_22

    return-void

    .line 5
    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x;

    .line 2
    invoke-static {p0, p1}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v1, :cond_14

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p1, :cond_30

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 14
    :cond_30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_46

    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 18
    :cond_46
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    .line 19
    :goto_4b
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_63

    .line 20
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_63
    const/4 v1, 0x1

    if-eqz v2, :cond_6b

    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 23
    :cond_6b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 3
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_13

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 5
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_14

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 7
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 6
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_34

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 12
    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    goto :goto_42

    .line 15
    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 16
    :goto_42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, v2, Landroidx/recyclerview/widget/b$a;->a:J

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz v2, :cond_51

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 21
    :cond_51
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_57
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7f

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    iget-object v4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z

    .line 26
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 27
    :cond_79
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_57

    .line 28
    :cond_7f
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->b()I

    move-result v2

    :goto_87
    if-ge v1, v2, :cond_98

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->a(I)Landroid/view/View;

    move-result-object v3

    .line 31
    iget-object v4, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 33
    :cond_98
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_d0

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_d0

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    goto :goto_d0

    .line 40
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-static {p1, v1}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d0
    :goto_d0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->m()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_33

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_d
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    .line 7
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_33

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_33
    if-nez p1, :cond_3a

    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 10
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/i;->i(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v1, :cond_c

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 4
    :cond_c
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p1, :cond_20

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    :cond_20
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 7
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n0(I)V

    .line 9
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_28

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_30
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_40

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_30

    :cond_40
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    .line 3
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    goto :goto_36

    .line 4
    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    :goto_36
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ld0/i;->j(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld0/i;->k(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_38

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    if-nez p1, :cond_20

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    goto :goto_38

    .line 7
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 8
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    :cond_38
    :goto_38
    return-void
.end method

.method public t(II[I[II)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/i;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final u(IIII[II[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/i;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Ld0/i;->f(IIII[II[I)Z

    return-void
.end method

.method public v(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v0, :cond_36

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_36

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 10
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3c

    .line 7
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3c
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3c

    .line 7
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3c
    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3c

    .line 7
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3c
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3c

    .line 7
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3c
    return-void
.end method
