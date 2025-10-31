.class public Landroidx/appcompat/widget/k0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$c;,
        Landroidx/appcompat/widget/k0$d;,
        Landroidx/appcompat/widget/k0$e;,
        Landroidx/appcompat/widget/k0$a;,
        Landroidx/appcompat/widget/k0$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/f0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/database/DataSetObserver;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Landroidx/appcompat/widget/k0$e;

.field public final s:Landroidx/appcompat/widget/k0$d;

.field public final t:Landroidx/appcompat/widget/k0$c;

.field public final u:Landroidx/appcompat/widget/k0$a;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_36

    .line 2
    :try_start_a
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/k0;->A:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_20
    :try_start_20
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/k0;->C:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_30} :catch_31

    goto :goto_36

    :catch_31
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_36
    :goto_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_5c

    .line 7
    :try_start_3c
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/k0;->B:Ljava/lang/reflect/Method;
    :try_end_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_56} :catch_57

    goto :goto_5c

    :catch_57
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    :goto_5c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/k0;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/k0;->m:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/k0;->n:I

    .line 7
    new-instance v1, Landroidx/appcompat/widget/k0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$e;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->r:Landroidx/appcompat/widget/k0$e;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/k0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$d;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->s:Landroidx/appcompat/widget/k0$d;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/k0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$c;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->t:Landroidx/appcompat/widget/k0$c;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/k0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$a;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->u:Landroidx/appcompat/widget/k0$a;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->b:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->v:Landroid/os/Handler;

    .line 14
    sget-object v1, La/b;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/k0;->g:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/k0;->h:I

    if-eqz v0, :cond_5b

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/widget/k0;->j:Z

    .line 18
    :cond_5b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->g:I

    return v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->r:Landroidx/appcompat/widget/k0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    return-object v0
.end method

.method public i()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/k0;->y:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/k0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/k0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    iget-object v2, p0, Landroidx/appcompat/widget/k0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    new-instance v2, Landroidx/appcompat/widget/j0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    iget-object v2, p0, Landroidx/appcompat/widget/k0;->t:Landroidx/appcompat/widget/k0$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_47

    .line 12
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_47
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Landroidx/appcompat/widget/k0;->j:Z

    if-nez v4, :cond_6a

    neg-int v3, v3

    .line 17
    iput v3, p0, Landroidx/appcompat/widget/k0;->h:I

    goto :goto_6a

    .line 18
    :cond_64
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 19
    :cond_6a
    :goto_6a
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    .line 21
    :goto_76
    iget-object v5, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/k0;->h:I

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-gt v7, v8, :cond_b0

    .line 24
    sget-object v7, Landroidx/appcompat/widget/k0;->B:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_a9

    .line 25
    :try_start_86
    iget-object v8, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 27
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a4

    goto :goto_b6

    :catch_a4
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 28
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_a9
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_b6

    .line 30
    :cond_b0
    iget-object v7, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 31
    :goto_b6
    iget v5, p0, Landroidx/appcompat/widget/k0;->e:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_be

    add-int/2addr v3, v0

    goto :goto_119

    .line 32
    :cond_be
    iget v5, p0, Landroidx/appcompat/widget/k0;->f:I

    if-eq v5, v6, :cond_e4

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v5, v7, :cond_cb

    .line 33
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_fe

    .line 34
    :cond_cb
    iget-object v5, p0, Landroidx/appcompat/widget/k0;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    .line 36
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_fe

    .line 37
    :cond_e4
    iget-object v5, p0, Landroidx/appcompat/widget/k0;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    sub-int/2addr v5, v10

    const/high16 v8, -0x80000000

    .line 39
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 40
    :goto_fe
    iget-object v8, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Landroidx/appcompat/widget/f0;->a(III)I

    move-result v3

    if-lez v3, :cond_117

    .line 41
    iget-object v5, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 42
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_118

    :cond_117
    const/4 v8, 0x0

    :goto_118
    add-int/2addr v3, v8

    .line 43
    :goto_119
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_123

    const/4 v0, 0x1

    goto :goto_124

    :cond_123
    const/4 v0, 0x0

    .line 44
    :goto_124
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/k0;->i:I

    invoke-static {v4, v5}, Lf0/f;->b(Landroid/widget/PopupWindow;I)V

    .line 45
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_196

    .line 46
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 47
    invoke-static {v4}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_13c

    return-void

    .line 48
    :cond_13c
    iget v4, p0, Landroidx/appcompat/widget/k0;->f:I

    if-ne v4, v7, :cond_142

    const/4 v4, -0x1

    goto :goto_14a

    :cond_142
    if-ne v4, v6, :cond_14a

    .line 49
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 51
    :cond_14a
    :goto_14a
    iget v5, p0, Landroidx/appcompat/widget/k0;->e:I

    if-ne v5, v7, :cond_176

    if-eqz v0, :cond_151

    goto :goto_152

    :cond_151
    const/4 v3, -0x1

    :goto_152
    if-eqz v0, :cond_166

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/k0;->f:I

    if-ne v5, v7, :cond_15c

    const/4 v5, -0x1

    goto :goto_15d

    :cond_15c
    const/4 v5, 0x0

    :goto_15d
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_17a

    .line 54
    :cond_166
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/k0;->f:I

    if-ne v5, v7, :cond_16d

    const/4 v2, -0x1

    :cond_16d
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_17a

    :cond_176
    if-ne v5, v6, :cond_179

    goto :goto_17a

    :cond_179
    move v3, v5

    .line 56
    :goto_17a
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    iget-object v8, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    .line 58
    iget-object v9, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 59
    iget v10, p0, Landroidx/appcompat/widget/k0;->g:I

    iget v11, p0, Landroidx/appcompat/widget/k0;->h:I

    if-gez v4, :cond_18b

    const/4 v12, -0x1

    goto :goto_18c

    :cond_18b
    move v12, v4

    :goto_18c
    if-gez v3, :cond_190

    const/4 v13, -0x1

    goto :goto_191

    :cond_190
    move v13, v3

    :goto_191
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_266

    .line 60
    :cond_196
    iget v0, p0, Landroidx/appcompat/widget/k0;->f:I

    if-ne v0, v7, :cond_19c

    const/4 v0, -0x1

    goto :goto_1a4

    :cond_19c
    if-ne v0, v6, :cond_1a4

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    :cond_1a4
    :goto_1a4
    iget v4, p0, Landroidx/appcompat/widget/k0;->e:I

    if-ne v4, v7, :cond_1aa

    const/4 v3, -0x1

    goto :goto_1ae

    :cond_1aa
    if-ne v4, v6, :cond_1ad

    goto :goto_1ae

    :cond_1ad
    move v3, v4

    .line 64
    :goto_1ae
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1d4

    .line 67
    sget-object v0, Landroidx/appcompat/widget/k0;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d9

    .line 68
    :try_start_1c2
    iget-object v4, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1cd} :catch_1ce

    goto :goto_1d9

    :catch_1ce
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 69
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d9

    .line 70
    :cond_1d4
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 71
    :cond_1d9
    :goto_1d9
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroidx/appcompat/widget/k0;->s:Landroidx/appcompat/widget/k0$d;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->l:Z

    if-eqz v0, :cond_1f0

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/k0;->k:Z

    invoke-static {v0, v4}, Lf0/f;->a(Landroid/widget/PopupWindow;Z)V

    .line 75
    :cond_1f0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_20b

    .line 76
    sget-object v0, Landroidx/appcompat/widget/k0;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_212

    .line 77
    :try_start_1f8
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_203} :catch_204

    goto :goto_212

    :catch_204
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 78
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_212

    .line 79
    :cond_20b
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 80
    :cond_212
    :goto_212
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    .line 81
    iget-object v2, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 82
    iget v3, p0, Landroidx/appcompat/widget/k0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/k0;->h:I

    iget v5, p0, Landroidx/appcompat/widget/k0;->m:I

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v6, v8, :cond_226

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_240

    .line 85
    :cond_226
    invoke-static {v2}, Ld0/q;->n(Landroid/view/View;)I

    move-result v6

    .line 86
    invoke-static {v5, v6}, Ld0/d;->a(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_23d

    .line 87
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 88
    :cond_23d
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    :goto_240
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->y:Z

    if-eqz v0, :cond_251

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 91
    :cond_251
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_25b

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 94
    :cond_25b
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->y:Z

    if-nez v0, :cond_266

    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->u:Landroidx/appcompat/widget/k0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_266
    :goto_266
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->j:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/k0;->h:I

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k0;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->j:Z

    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/appcompat/widget/k0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k0$b;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroid/database/DataSetObserver;

    goto :goto_13

    .line 3
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_25

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/k0;->f:I

    goto :goto_1a

    .line 4
    :cond_18
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    :goto_1a
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->y:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
