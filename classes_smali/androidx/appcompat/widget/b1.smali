.class public Landroidx/appcompat/widget/b1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Landroidx/appcompat/widget/b1;

.field public static l:Landroidx/appcompat/widget/b1;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/widget/c1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/b1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b1$a;-><init>(Landroidx/appcompat/widget/b1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/b1$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b1$b;-><init>(Landroidx/appcompat/widget/b1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->f:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/b1;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    sget-object v0, Ld0/r;->a:Ljava/lang/reflect/Method;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2a

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p2

    goto :goto_30

    .line 10
    :cond_2a
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 11
    :goto_30
    iput p2, p0, Landroidx/appcompat/widget/b1;->d:I

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->a()V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static c(Landroidx/appcompat/widget/b1;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/b1;->k:Landroidx/appcompat/widget/b1;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/widget/b1;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_b
    sput-object p0, Landroidx/appcompat/widget/b1;->k:Landroidx/appcompat/widget/b1;

    if-eqz p0, :cond_1b

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/b1;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/b1;->g:I

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/b1;->h:I

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/b1;->l:Landroidx/appcompat/widget/b1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_20

    .line 2
    sput-object v1, Landroidx/appcompat/widget/b1;->l:Landroidx/appcompat/widget/b1;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->i:Landroidx/appcompat/widget/c1;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->a()V

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/b1;->i:Landroidx/appcompat/widget/c1;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->a()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_20

    :cond_19
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_20
    :goto_20
    sget-object v0, Landroidx/appcompat/widget/b1;->k:Landroidx/appcompat/widget/b1;

    if-ne v0, p0, :cond_27

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/b1;->c(Landroidx/appcompat/widget/b1;)V

    .line 11
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    invoke-static {v1}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/widget/b1;->c(Landroidx/appcompat/widget/b1;)V

    .line 3
    sget-object v1, Landroidx/appcompat/widget/b1;->l:Landroidx/appcompat/widget/b1;

    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->b()V

    .line 5
    :cond_16
    sput-object v0, Landroidx/appcompat/widget/b1;->l:Landroidx/appcompat/widget/b1;

    move/from16 v1, p1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/b1;->j:Z

    .line 7
    new-instance v1, Landroidx/appcompat/widget/c1;

    iget-object v2, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/c1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/b1;->i:Landroidx/appcompat/widget/c1;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/widget/b1;->g:I

    iget v4, v0, Landroidx/appcompat/widget/b1;->h:I

    iget-boolean v5, v0, Landroidx/appcompat/widget/b1;->j:Z

    iget-object v6, v0, Landroidx/appcompat/widget/b1;->c:Ljava/lang/CharSequence;

    .line 9
    iget-object v7, v1, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_40

    :cond_3f
    const/4 v7, 0x0

    :goto_40
    if-eqz v7, :cond_45

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->a()V

    .line 11
    :cond_45
    iget-object v7, v1, Landroidx/appcompat/widget/c1;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v1, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    iget-object v7, v1, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f060182

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_67

    goto :goto_6c

    .line 16
    :cond_67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    .line 17
    :goto_6c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_83

    .line 18
    iget-object v7, v1, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f060181

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_88

    .line 19
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    :goto_88
    const/16 v7, 0x31

    .line 20
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    iget-object v7, v1, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_98

    const v12, 0x7f060185

    goto :goto_9b

    :cond_98
    const v12, 0x7f060184

    :goto_9b
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 24
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_b2

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_b2

    goto :goto_d0

    .line 25
    :cond_b2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 26
    :goto_b6
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_d0

    .line 27
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_c9

    .line 28
    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_d0

    .line 29
    :cond_c9
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_b6

    :cond_d0
    :goto_d0
    if-nez v12, :cond_db

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_169

    .line 31
    :cond_db
    iget-object v13, v1, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    iget-object v13, v1, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_10f

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_10f

    .line 33
    iget-object v13, v1, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v11, "android"

    .line 34
    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_101

    .line 35
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_102

    :cond_101
    const/4 v11, 0x0

    .line 36
    :goto_102
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 37
    iget-object v14, v1, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :cond_10f
    iget-object v11, v1, Landroidx/appcompat/widget/c1;->g:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object v11, v1, Landroidx/appcompat/widget/c1;->f:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    iget-object v2, v1, Landroidx/appcompat/widget/c1;->f:[I

    aget v11, v2, v8

    iget-object v13, v1, Landroidx/appcompat/widget/c1;->g:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    .line 41
    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    .line 42
    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 44
    iget-object v3, v1, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 45
    iget-object v2, v1, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 46
    iget-object v3, v1, Landroidx/appcompat/widget/c1;->f:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 47
    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_15b

    if-ltz v8, :cond_158

    .line 48
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_169

    .line 49
    :cond_158
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_169

    :cond_15b
    add-int/2addr v2, v3

    .line 50
    iget-object v4, v1, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_167

    .line 51
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_169

    .line 52
    :cond_167
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    :goto_169
    iget-object v2, v1, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 54
    iget-object v3, v1, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    iget-object v1, v1, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-boolean v1, v0, Landroidx/appcompat/widget/b1;->j:Z

    if-eqz v1, :cond_186

    const-wide/16 v1, 0x9c4

    goto :goto_19e

    .line 57
    :cond_186
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_196

    const-wide/16 v1, 0xbb8

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_19c

    :cond_196
    const-wide/16 v1, 0x3a98

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_19c
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 61
    :goto_19e
    iget-object v3, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/b1;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    iget-object v3, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/b1;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->i:Landroidx/appcompat/widget/c1;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/b1;->j:Z

    if-eqz p1, :cond_a

    return v0

    .line 2
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    .line 5
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_72

    .line 6
    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->b()V

    goto :goto_72

    .line 8
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Landroidx/appcompat/widget/b1;->i:Landroidx/appcompat/widget/c1;

    if-nez p1, :cond_72

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/b1;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/b1;->d:I

    if-gt v1, v2, :cond_68

    iget v1, p0, Landroidx/appcompat/widget/b1;->h:I

    sub-int v1, p2, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/b1;->d:I

    if-gt v1, v2, :cond_68

    const/4 p1, 0x0

    goto :goto_6d

    .line 13
    :cond_68
    iput p1, p0, Landroidx/appcompat/widget/b1;->g:I

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/b1;->h:I

    const/4 p1, 0x1

    :goto_6d
    if-eqz p1, :cond_72

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/b1;->c(Landroidx/appcompat/widget/b1;)V

    :cond_72
    :goto_72
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/b1;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/b1;->h:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->d(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->b()V

    return-void
.end method
