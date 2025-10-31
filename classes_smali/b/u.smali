.class public Lb/u;
.super Lb/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lb/u$d;

.field public j:Lf/a;

.field public k:Lf/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lf/h;

.field public u:Z

.field public v:Z

.field public final w:Ld0/t;

.field public final x:Ld0/t;

.field public final y:Ld0/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/u;->z:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/u;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/u;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/u;->p:Z

    .line 6
    iput-boolean v0, p0, Lb/u;->s:Z

    .line 7
    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->w:Ld0/t;

    .line 8
    new-instance v0, Lb/u$b;

    invoke-direct {v0, p0}, Lb/u$b;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->x:Ld0/t;

    .line 9
    new-instance v0, Lb/u$c;

    invoke-direct {v0, p0}, Lb/u$c;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->y:Ld0/v;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb/u;->e(Landroid/view/View;)V

    if-nez p2, :cond_42

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/u;->g:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb/u;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb/u;->p:Z

    .line 19
    iput-boolean v0, p0, Lb/u;->s:Z

    .line 20
    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->w:Ld0/t;

    .line 21
    new-instance v0, Lb/u$b;

    invoke-direct {v0, p0}, Lb/u$b;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->x:Ld0/t;

    .line 22
    new-instance v0, Lb/u$c;

    invoke-direct {v0, p0}, Lb/u$c;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->y:Ld0/v;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/u;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb/u;->l:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lb/u;->l:Z

    .line 3
    iget-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Lb/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a$b;

    invoke-interface {v2, p1}, Lb/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/u;->b:Landroid/content/Context;

    if-nez v0, :cond_28

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lb/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_24

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/u;->b:Landroid/content/Context;

    goto :goto_28

    .line 7
    :cond_24
    iget-object v0, p0, Lb/u;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/u;->b:Landroid/content/Context;

    .line 8
    :cond_28
    :goto_28
    iget-object v0, p0, Lb/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb/u;->h:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->j()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lb/u;->h:Z

    .line 4
    iget-object v2, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/d0;->u(I)V

    :cond_1c
    return-void
.end method

.method public d(Z)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    iget-boolean v1, p0, Lb/u;->r:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb/u;->r:Z

    .line 3
    iget-object v2, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_11
    invoke-virtual {p0, v0}, Lb/u;->g(Z)V

    goto :goto_25

    .line 6
    :cond_15
    iget-boolean v1, p0, Lb/u;->r:Z

    if-eqz v1, :cond_25

    .line 7
    iput-boolean v0, p0, Lb/u;->r:Z

    .line 8
    iget-object v1, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_22
    invoke-virtual {p0, v0}, Lb/u;->g(Z)V

    .line 11
    :cond_25
    :goto_25
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_88

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_43

    .line 12
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/d0;->i(IJ)Ld0/s;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Ld0/s;

    move-result-object v0

    goto :goto_4f

    .line 14
    :cond_43
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/d0;->i(IJ)Ld0/s;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Ld0/s;

    move-result-object p1

    .line 16
    :goto_4f
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    .line 17
    iget-object v2, v1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6c

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    const-wide/16 v2, 0x0

    .line 20
    :goto_6e
    iget-object p1, v0, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7f

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_7f
    iget-object p1, v1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lf/h;->b()V

    goto :goto_9f

    :cond_88
    if-eqz p1, :cond_95

    .line 24
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/d0;->k(I)V

    .line 25
    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_9f

    .line 26
    :cond_95
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->k(I)V

    .line 27
    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_9f
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 8

    const v0, 0x7f08007c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_10
    const v0, 0x7f080030

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/d0;

    if-eqz v1, :cond_1e

    .line 5
    check-cast v0, Landroidx/appcompat/widget/d0;

    goto :goto_28

    .line 6
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_e9

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d0;

    move-result-object v0

    .line 8
    :goto_28
    iput-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    const v0, 0x7f080038

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080032

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_cc

    iget-object v1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_cc

    if-eqz p1, :cond_cc

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/u;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5e

    const/4 p1, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    if-eqz p1, :cond_63

    .line 14
    iput-boolean v0, p0, Lb/u;->h:Z

    .line 15
    :cond_63
    iget-object v2, p0, Lb/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    if-nez v3, :cond_79

    if-eqz p1, :cond_77

    goto :goto_79

    :cond_77
    const/4 p1, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 17
    :goto_7a
    iget-object v3, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v3, p1}, Landroidx/appcompat/widget/d0;->q(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f040000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lb/u;->f(Z)V

    .line 20
    iget-object p1, p0, Lb/u;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b;->a:[I

    const v5, 0x7f030005

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 22
    iget-object v2, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_aa

    .line 24
    iput-boolean v0, p0, Lb/u;->v:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_b2

    .line 26
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    :goto_b2
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_c8

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_c8

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    :cond_c8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 32
    :cond_cc
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_fc

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :cond_fc
    const-string v0, "null"

    :goto_fe
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lb/u;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 2
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->o(Landroidx/appcompat/widget/q0;)V

    .line 3
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    goto :goto_1a

    .line 4
    :cond_10
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    .line 5
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->o(Landroidx/appcompat/widget/q0;)V

    .line 6
    :goto_1a
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->v()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 7
    :goto_28
    iget-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    iget-boolean v3, p0, Lb/u;->n:Z

    if-nez v3, :cond_32

    if-eqz p1, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/d0;->s(Z)V

    .line 8
    iget-object v0, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/u;->n:Z

    if-nez v3, :cond_3f

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lb/u;->q:Z

    iget-boolean v1, p0, Lb/u;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d6

    .line 2
    iget-boolean v0, p0, Lb/u;->s:Z

    if-nez v0, :cond_160

    .line 3
    iput-boolean v2, p0, Lb/u;->s:Z

    .line 4
    iget-object v0, p0, Lb/u;->t:Lf/h;

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0}, Lf/h;->a()V

    .line 6
    :cond_23
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lb/u;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a6

    iget-boolean v0, p0, Lb/u;->u:Z

    if-nez v0, :cond_33

    if-eqz p1, :cond_a6

    .line 8
    :cond_33
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_50

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_162

    .line 11
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_50
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lf/h;

    invoke-direct {p1}, Lf/h;-><init>()V

    .line 15
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld0/s;->g(F)Ld0/s;

    .line 16
    iget-object v2, p0, Lb/u;->y:Ld0/v;

    invoke-virtual {v1, v2}, Ld0/s;->f(Ld0/v;)Ld0/s;

    .line 17
    iget-boolean v2, p1, Lf/h;->e:Z

    if-nez v2, :cond_71

    .line 18
    iget-object v2, p1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_71
    iget-boolean v1, p0, Lb/u;->p:Z

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz v1, :cond_8e

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lb/u;->g:Landroid/view/View;

    invoke-static {v0}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld0/s;->g(F)Ld0/s;

    .line 22
    iget-boolean v1, p1, Lf/h;->e:Z

    if-nez v1, :cond_8e

    .line 23
    iget-object v1, p1, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8e
    sget-object v0, Lb/u;->A:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v1, p1, Lf/h;->e:Z

    if-nez v1, :cond_96

    .line 26
    iput-object v0, p1, Lf/h;->c:Landroid/view/animation/Interpolator;

    :cond_96
    if-nez v1, :cond_9a

    .line 27
    iput-wide v4, p1, Lf/h;->b:J

    .line 28
    :cond_9a
    iget-object v0, p0, Lb/u;->x:Ld0/t;

    if-nez v1, :cond_a0

    .line 29
    iput-object v0, p1, Lf/h;->d:Ld0/t;

    .line 30
    :cond_a0
    iput-object p1, p0, Lb/u;->t:Lf/h;

    .line 31
    invoke-virtual {p1}, Lf/h;->b()V

    goto :goto_c0

    .line 32
    :cond_a6
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, Lb/u;->p:Z

    if-eqz p1, :cond_bb

    iget-object p1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_bb

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_bb
    iget-object p1, p0, Lb/u;->x:Ld0/t;

    invoke-interface {p1, v7}, Ld0/t;->a(Landroid/view/View;)V

    .line 37
    :goto_c0
    iget-object p1, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_160

    .line 38
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_d1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_160

    .line 41
    :cond_d1
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    goto/16 :goto_160

    .line 42
    :cond_d6
    iget-boolean v0, p0, Lb/u;->s:Z

    if-eqz v0, :cond_160

    .line 43
    iput-boolean v3, p0, Lb/u;->s:Z

    .line 44
    iget-object v0, p0, Lb/u;->t:Lf/h;

    if-eqz v0, :cond_e3

    .line 45
    invoke-virtual {v0}, Lf/h;->a()V

    .line 46
    :cond_e3
    iget v0, p0, Lb/u;->o:I

    if-nez v0, :cond_15b

    iget-boolean v0, p0, Lb/u;->u:Z

    if-nez v0, :cond_ed

    if-eqz p1, :cond_15b

    .line 47
    :cond_ed
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 49
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 50
    iget-object v3, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_114

    new-array p1, v1, [I

    .line 51
    fill-array-data p1, :array_16a

    .line 52
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 53
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 54
    :cond_114
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld0/s;->g(F)Ld0/s;

    .line 55
    iget-object v1, p0, Lb/u;->y:Ld0/v;

    invoke-virtual {p1, v1}, Ld0/s;->f(Ld0/v;)Ld0/s;

    .line 56
    iget-boolean v1, v0, Lf/h;->e:Z

    if-nez v1, :cond_12b

    .line 57
    iget-object v1, v0, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_12b
    iget-boolean p1, p0, Lb/u;->p:Z

    if-eqz p1, :cond_143

    iget-object p1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_143

    .line 59
    invoke-static {p1}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld0/s;->g(F)Ld0/s;

    .line 60
    iget-boolean v1, v0, Lf/h;->e:Z

    if-nez v1, :cond_143

    .line 61
    iget-object v1, v0, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_143
    sget-object p1, Lb/u;->z:Landroid/view/animation/Interpolator;

    .line 63
    iget-boolean v1, v0, Lf/h;->e:Z

    if-nez v1, :cond_14b

    .line 64
    iput-object p1, v0, Lf/h;->c:Landroid/view/animation/Interpolator;

    :cond_14b
    if-nez v1, :cond_14f

    .line 65
    iput-wide v4, v0, Lf/h;->b:J

    .line 66
    :cond_14f
    iget-object p1, p0, Lb/u;->w:Ld0/t;

    if-nez v1, :cond_155

    .line 67
    iput-object p1, v0, Lf/h;->d:Ld0/t;

    .line 68
    :cond_155
    iput-object v0, p0, Lb/u;->t:Lf/h;

    .line 69
    invoke-virtual {v0}, Lf/h;->b()V

    goto :goto_160

    .line 70
    :cond_15b
    iget-object p1, p0, Lb/u;->w:Ld0/t;

    invoke-interface {p1, v7}, Ld0/t;->a(Landroid/view/View;)V

    :cond_160
    :goto_160
    return-void

    nop

    :array_162
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
