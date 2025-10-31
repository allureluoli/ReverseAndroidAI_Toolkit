.class public abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/appcompat/widget/a$a;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionMenuView;

.field public e:Landroidx/appcompat/widget/c;

.field public f:I

.field public g:Ld0/s;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/appcompat/widget/a$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f030002

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2b

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2b

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    goto :goto_2d

    .line 7
    :cond_2b
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    :goto_2d
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 6

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;IIIZ)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_15

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    .line 4
    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p3, p2, v0

    add-int/2addr v1, p4

    .line 5
    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p5, :cond_1e

    neg-int v0, v0

    :cond_1e
    return v0
.end method

.method public e(IJ)Ld0/s;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Ld0/s;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ld0/s;->b()V

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_13
    invoke-static {p0}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Ld0/s;->a(F)Ld0/s;

    .line 6
    invoke-virtual {v0, p2, p3}, Ld0/s;->c(J)Ld0/s;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 8
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    iput-object v0, p3, Landroidx/appcompat/widget/a;->g:Ld0/s;

    .line 9
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 10
    iget-object p1, v0, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_34

    .line 11
    invoke-virtual {v0, p1, p2}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    :cond_34
    return-object v0

    .line 12
    :cond_35
    invoke-static {p0}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/s;->a(F)Ld0/s;

    .line 13
    invoke-virtual {v1, p2, p3}, Ld0/s;->c(J)Ld0/s;

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 15
    iget-object p3, p2, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    iput-object v1, p3, Landroidx/appcompat/widget/a;->g:Ld0/s;

    .line 16
    iput p1, p2, Landroidx/appcompat/widget/a$a;->b:I

    .line 17
    iget-object p1, v1, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_54

    .line 18
    invoke-virtual {v1, p1, p2}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    :cond_54
    return-object v1
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Ld0/s;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    iget v0, v0, Landroidx/appcompat/widget/a$a;->b:I

    return v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->f:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, La/b;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f030005

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_6b

    .line 6
    iget-object v0, p1, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_60

    if-gt v1, v3, :cond_60

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_40

    if-gt v2, v0, :cond_60

    :cond_40
    if-le v1, v0, :cond_45

    if-le v2, v3, :cond_45

    goto :goto_60

    :cond_45
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5e

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_51

    if-gt v2, v0, :cond_5e

    :cond_51
    if-le v1, v0, :cond_56

    if-le v2, v3, :cond_56

    goto :goto_5e

    :cond_56
    const/16 v0, 0x168

    if-lt v1, v0, :cond_5c

    const/4 v0, 0x3

    goto :goto_61

    :cond_5c
    const/4 v0, 0x2

    goto :goto_61

    :cond_5e
    :goto_5e
    const/4 v0, 0x4

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v0, 0x5

    .line 11
    :goto_61
    iput v0, p1, Landroidx/appcompat/widget/c;->q:I

    .line 12
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_6b

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_6b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    .line 3
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 6
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 3
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 6
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_1f
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Ld0/s;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ld0/s;->b()V

    .line 4
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method
