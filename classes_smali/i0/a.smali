.class public abstract Li0/a;
.super Ld0/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Li0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b$a<",
            "Le0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Li0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b$b<",
            "Lk/i<",
            "Le0/b;",
            ">;",
            "Le0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Li0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Li0/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Li0/a$a;

    invoke-direct {v0}, Li0/a$a;-><init>()V

    sput-object v0, Li0/a;->o:Li0/b$a;

    .line 3
    new-instance v0, Li0/a$b;

    invoke-direct {v0}, Li0/a$b;-><init>()V

    sput-object v0, Li0/a;->p:Li0/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Li0/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Li0/a;->k:I

    .line 7
    iput v0, p0, Li0/a;->l:I

    .line 8
    iput v0, p0, Li0/a;->m:I

    if-eqz p1, :cond_47

    .line 9
    iput-object p1, p0, Li0/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Li0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_46

    .line 15
    invoke-static {p1, v0}, Ld0/q;->E(Landroid/view/View;I)V

    :cond_46
    return-void

    .line 16
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;)Le0/c;
    .registers 2

    .line 1
    iget-object p1, p0, Li0/a;->j:Li0/a$c;

    if-nez p1, :cond_b

    .line 2
    new-instance p1, Li0/a$c;

    invoke-direct {p1, p0}, Li0/a$c;-><init>(Li0/a;)V

    iput-object p1, p0, Li0/a;->j:Li0/a$c;

    .line 3
    :cond_b
    iget-object p1, p0, Li0/a;->j:Li0/a$c;

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Le0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Li0/a;->q(Le0/b;)V

    return-void
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    iget v0, p0, Li0/a;->k:I

    if-ne v0, p1, :cond_14

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Li0/a;->k:I

    .line 3
    iget-object v0, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Li0/a;->u(II)Z

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    iget v0, p0, Li0/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Li0/a;->l:I

    .line 3
    invoke-virtual {p0, p1, v1}, Li0/a;->s(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Li0/a;->u(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)Le0/b;
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Le0/b;

    invoke-direct {v1, v0}, Le0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v3, Li0/a;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    iget-object v4, p0, Li0/a;->i:Landroid/view/View;

    const/4 v5, -0x1

    .line 10
    iput v5, v1, Le0/b;->b:I

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Li0/a;->r(ILe0/b;)V

    .line 13
    invoke-virtual {v1}, Le0/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-virtual {v1}, Le0/b;->e()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_3d

    .line 14
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3d
    :goto_3d
    iget-object v4, p0, Li0/a;->e:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 17
    iget-object v4, p0, Li0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_191

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v4

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_189

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-nez v4, :cond_181

    .line 19
    iget-object v4, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Li0/a;->i:Landroid/view/View;

    .line 22
    iput p1, v1, Le0/b;->c:I

    .line 23
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 24
    iget v4, p0, Li0/a;->k:I

    const/4 v7, 0x0

    if-ne v4, p1, :cond_77

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_7f

    .line 27
    :cond_77
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v4, 0x40

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 29
    :goto_7f
    iget v4, p0, Li0/a;->l:I

    if-ne v4, p1, :cond_85

    const/4 p1, 0x1

    goto :goto_86

    :cond_85
    const/4 p1, 0x0

    :goto_86
    if-eqz p1, :cond_8d

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_96

    .line 31
    :cond_8d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_96

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    :cond_96
    :goto_96
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 34
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    iget-object v4, p0, Li0/a;->g:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 37
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10b

    .line 38
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 40
    iget p1, v1, Le0/b;->b:I

    if-eq p1, v5, :cond_f0

    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 42
    new-instance v0, Le0/b;

    invoke-direct {v0, p1}, Le0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    iget p1, v1, Le0/b;->b:I

    :goto_c1
    if-eq p1, v5, :cond_eb

    .line 44
    iget-object v3, p0, Li0/a;->i:Landroid/view/View;

    .line 45
    iput v5, v0, Le0/b;->b:I

    .line 46
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 47
    sget-object v3, Li0/a;->n:Landroid/graphics/Rect;

    .line 48
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0, p1, v0}, Li0/a;->r(ILe0/b;)V

    .line 50
    iget-object p1, p0, Li0/a;->e:Landroid/graphics/Rect;

    .line 51
    iget-object v3, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 52
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Li0/a;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    iget p1, v0, Le0/b;->b:I

    goto :goto_c1

    .line 54
    :cond_eb
    iget-object p1, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 55
    :cond_f0
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Li0/a;->g:[I

    aget v0, v0, v7

    iget-object v3, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Li0/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Li0/a;->i:Landroid/view/View;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    :cond_10b
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    iget-object v0, p0, Li0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_180

    .line 59
    iget-object p1, p0, Li0/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Li0/a;->g:[I

    aget v0, v0, v7

    iget-object v3, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Li0/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Li0/a;->i:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Li0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_180

    .line 63
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    .line 64
    iget-object v0, v1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 65
    iget-object p1, p0, Li0/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_179

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14c

    goto :goto_179

    .line 67
    :cond_14c
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_155

    goto :goto_179

    .line 68
    :cond_155
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 69
    :goto_15b
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_176

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_179

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_171

    goto :goto_179

    .line 72
    :cond_171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_15b

    :cond_176
    if-eqz p1, :cond_179

    const/4 v7, 0x1

    :cond_179
    :goto_179
    if-eqz v7, :cond_180

    .line 73
    iget-object p1, v1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_180
    return-object v1

    .line 74
    :cond_181
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_189
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_191
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19a

    :goto_199
    throw p1

    :goto_19a
    goto :goto_199
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n(ILandroid/graphics/Rect;)Z
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Li0/a;->m(Ljava/util/List;)V

    .line 3
    new-instance v4, Lk/i;

    const/16 v5, 0xa

    .line 4
    invoke-direct {v4, v5}, Lk/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_27

    .line 6
    invoke-virtual {v0, v6}, Li0/a;->l(I)Le0/b;

    move-result-object v7

    .line 7
    invoke-virtual {v4, v6, v7}, Lk/i;->g(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 8
    :cond_27
    iget v3, v0, Li0/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_2f

    const/4 v3, 0x0

    goto :goto_35

    .line 9
    :cond_2f
    invoke-virtual {v4, v3}, Lk/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/b;

    :goto_35
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_147

    if-eq v1, v8, :cond_147

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_55

    if-eq v1, v12, :cond_55

    if-eq v1, v11, :cond_55

    if-ne v1, v8, :cond_4d

    goto :goto_55

    .line 10
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_55
    :goto_55
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget v15, v0, Li0/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_6a

    .line 13
    invoke-virtual {v0, v15}, Li0/a;->o(I)Le0/b;

    move-result-object v2

    .line 14
    iget-object v2, v2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_97

    :cond_6a
    if-eqz v2, :cond_70

    .line 15
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_97

    .line 16
    :cond_70
    iget-object v2, v0, Li0/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_94

    if-eq v1, v12, :cond_90

    if-eq v1, v11, :cond_8c

    if-ne v1, v8, :cond_86

    .line 19
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_97

    .line 20
    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8c
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_97

    .line 22
    :cond_90
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_97

    .line 23
    :cond_94
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :goto_97
    sget-object v2, Li0/a;->p:Li0/b$b;

    sget-object v15, Li0/a;->o:Li0/b$a;

    .line 25
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_cb

    if-eq v1, v12, :cond_c2

    if-eq v1, v11, :cond_b8

    if-ne v1, v8, :cond_b2

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d3

    .line 27
    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b8
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d3

    .line 29
    :cond_c2
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d3

    .line 30
    :cond_cb
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :goto_d3
    check-cast v2, Li0/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Lk/i;->i()I

    move-result v2

    .line 33
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_e4
    if-ge v8, v2, :cond_1ba

    .line 34
    iget-boolean v11, v4, Lk/i;->b:Z

    if-eqz v11, :cond_ed

    .line 35
    invoke-virtual {v4}, Lk/i;->c()V

    .line 36
    :cond_ed
    iget-object v11, v4, Lk/i;->d:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 37
    check-cast v11, Le0/b;

    if-ne v11, v3, :cond_f6

    goto :goto_144

    .line 38
    :cond_f6
    move-object v12, v15

    check-cast v12, Li0/a$a;

    invoke-virtual {v12, v11, v6}, Li0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 39
    invoke-static {v14, v6, v1}, Li0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_103

    goto :goto_13c

    .line 40
    :cond_103
    invoke-static {v14, v7, v1}, Li0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10a

    goto :goto_13a

    .line 41
    :cond_10a
    invoke-static {v1, v14, v6, v7}, Li0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_111

    goto :goto_13a

    .line 42
    :cond_111
    invoke-static {v1, v14, v7, v6}, Li0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_118

    goto :goto_13c

    .line 43
    :cond_118
    invoke-static {v1, v14, v6}, Li0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 44
    invoke-static {v1, v14, v6}, Li0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    .line 45
    invoke-static {v1, v14, v7}, Li0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 46
    invoke-static {v1, v14, v7}, Li0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13c

    :goto_13a
    const/4 v12, 0x1

    goto :goto_13d

    :cond_13c
    :goto_13c
    const/4 v12, 0x0

    :goto_13d
    if-eqz v12, :cond_144

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_144
    :goto_144
    add-int/lit8 v8, v8, 0x1

    goto :goto_e4

    .line 48
    :cond_147
    iget-object v2, v0, Li0/a;->i:Landroid/view/View;

    .line 49
    invoke-static {v2}, Ld0/q;->n(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_151

    const/4 v2, 0x1

    goto :goto_152

    :cond_151
    const/4 v2, 0x0

    .line 50
    :goto_152
    sget-object v6, Li0/a;->p:Li0/b$b;

    sget-object v7, Li0/a;->o:Li0/b$a;

    .line 51
    check-cast v6, Li0/a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v4}, Lk/i;->i()I

    move-result v6

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_165
    if-ge v12, v6, :cond_17a

    .line 54
    iget-boolean v13, v4, Lk/i;->b:Z

    if-eqz v13, :cond_16e

    .line 55
    invoke-virtual {v4}, Lk/i;->c()V

    .line 56
    :cond_16e
    iget-object v13, v4, Lk/i;->d:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 57
    check-cast v13, Le0/b;

    .line 58
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_165

    .line 59
    :cond_17a
    new-instance v6, Li0/b$c;

    invoke-direct {v6, v2, v7}, Li0/b$c;-><init>(ZLi0/b$a;)V

    .line 60
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1a4

    if-ne v1, v8, :cond_19c

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18e

    const/4 v2, -0x1

    goto :goto_192

    .line 62
    :cond_18e
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_192
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_19a

    .line 63
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1b6

    :cond_19a
    const/4 v6, 0x0

    goto :goto_1b6

    .line 64
    :cond_19c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1a4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1ab

    goto :goto_1af

    .line 66
    :cond_1ab
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1af
    add-int/2addr v1, v9

    if-ltz v1, :cond_19a

    .line 67
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    :goto_1b6
    move-object/from16 v16, v6

    check-cast v16, Le0/b;

    :cond_1ba
    move-object/from16 v1, v16

    if-nez v1, :cond_1c1

    const/high16 v7, -0x80000000

    goto :goto_1db

    .line 69
    :cond_1c1
    iget-boolean v2, v4, Lk/i;->b:Z

    if-eqz v2, :cond_1c8

    .line 70
    invoke-virtual {v4}, Lk/i;->c()V

    .line 71
    :cond_1c8
    :goto_1c8
    iget v2, v4, Lk/i;->e:I

    if-ge v5, v2, :cond_1d7

    .line 72
    iget-object v2, v4, Lk/i;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_1d4

    move v9, v5

    goto :goto_1d7

    :cond_1d4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c8

    .line 73
    :cond_1d7
    :goto_1d7
    invoke-virtual {v4, v9}, Lk/i;->f(I)I

    move-result v7

    .line 74
    :goto_1db
    invoke-virtual {v0, v7}, Li0/a;->t(I)Z

    move-result v1

    return v1
.end method

.method public o(I)Le0/b;
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4e

    .line 1
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Le0/b;

    invoke-direct {v0, p1}, Le0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Li0/a;->i:Landroid/view/View;

    sget-object v2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Li0/a;->m(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_32

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2a

    goto :goto_32

    .line 10
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_37
    if-ge p1, v2, :cond_4d

    .line 12
    iget-object v3, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    iget-object v5, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_37

    :cond_4d
    return-object v0

    .line 14
    :cond_4e
    invoke-virtual {p0, p1}, Li0/a;->l(I)Le0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(IILandroid/os/Bundle;)Z
.end method

.method public q(Le0/b;)V
    .registers 2

    return-void
.end method

.method public abstract r(ILe0/b;)V
.end method

.method public s(IZ)V
    .registers 3

    return-void
.end method

.method public final t(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 2
    :cond_12
    iget v0, p0, Li0/a;->l:I

    if-ne v0, p1, :cond_17

    return v1

    :cond_17
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0, v0}, Li0/a;->k(I)Z

    .line 4
    :cond_1e
    iput p1, p0, Li0/a;->l:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Li0/a;->s(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Li0/a;->u(II)Z

    return v0
.end method

.method public final u(II)Z
    .registers 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9e

    .line 1
    iget-object v1, p0, Li0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9e

    .line 2
    :cond_f
    iget-object v1, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    const/4 v0, -0x1

    if-eq p1, v0, :cond_8e

    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Li0/a;->o(I)Le0/b;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Le0/b;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Le0/b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 9
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 11
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 13
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6a

    goto :goto_72

    .line 16
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_72
    :goto_72
    iget-object v0, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Li0/a;->i:Landroid/view/View;

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_97

    .line 22
    :cond_8e
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 23
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    :goto_97
    iget-object p1, p0, Li0/a;->i:Landroid/view/View;

    .line 25
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_9e
    :goto_9e
    return v0
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget v0, p0, Li0/a;->m:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Li0/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Li0/a;->u(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Li0/a;->u(II)Z

    return-void
.end method
