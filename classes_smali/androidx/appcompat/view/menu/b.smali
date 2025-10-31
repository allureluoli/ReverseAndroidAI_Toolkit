.class public final Landroidx/appcompat/view/menu/b;
.super Lg/d;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Landroidx/appcompat/widget/l0;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroidx/appcompat/view/menu/i$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/widget/l0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->g:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 15
    invoke-static {p2}, Ld0/q;->n(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x1

    .line 16
    :goto_40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    if-gez v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 7
    :cond_35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5e

    .line 10
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_57

    .line 12
    iget-object v2, v2, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 13
    :cond_57
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 14
    iget-object v2, v2, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    :cond_5e
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7b

    .line 17
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/b;->r:I

    goto :goto_88

    .line 18
    :cond_7b
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    invoke-static {v4}, Ld0/q;->n(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_85

    const/4 v4, 0x0

    goto :goto_86

    :cond_85
    const/4 v4, 0x1

    .line 19
    :goto_86
    iput v4, p0, Landroidx/appcompat/view/menu/b;->r:I

    :goto_88
    if-nez v0, :cond_b4

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 21
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_94

    .line 22
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 23
    :cond_94
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a7

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 25
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_a5
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_a7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_c3

    :cond_b4
    if-eqz p2, :cond_c3

    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 30
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_c3
    :goto_c3
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_28

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k0;->dismiss()V

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_28
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1c

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    :goto_1c
    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_6

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 6
    :cond_1f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/e;)V

    goto :goto_39

    .line 10
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_39
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_40

    .line 12
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_40
    return v2

    :cond_41
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_27

    .line 6
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_29

    .line 7
    :cond_27
    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 8
    :goto_29
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    goto :goto_6

    :cond_2d
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/e;)V

    goto :goto_d

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    if-eqz v0, :cond_43

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 7
    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3c

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_43
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/e;)V

    goto :goto_14

    .line 4
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    if-eq v0, p1, :cond_12

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 4
    invoke-static {p1}, Ld0/q;->n(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ld0/d;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->o:I

    :cond_12
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    return-void
.end method

.method public onDismiss()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_26

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_26
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    if-eq v0, p1, :cond_12

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 4
    invoke-static {v0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ld0/d;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->o:I

    :cond_12
    return-void
.end method

.method public q(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->x:Z

    return-void
.end method

.method public t(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/e;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    new-instance v3, Landroidx/appcompat/view/menu/d;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->g:Z

    const v5, 0x7f0b000b

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_22

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v4, :cond_22

    .line 4
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/d;->d:Z

    goto :goto_2e

    .line 5
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 6
    invoke-static/range {p1 .. p1}, Lg/d;->u(Landroidx/appcompat/view/menu/e;)Z

    move-result v4

    .line 7
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/d;->d:Z

    .line 8
    :cond_2e
    :goto_2e
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lg/d;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 9
    new-instance v6, Landroidx/appcompat/widget/m0;

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->e:I

    iget v10, v0, Landroidx/appcompat/view/menu/b;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/widget/l0;

    .line 11
    iput-object v8, v6, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/l0;

    .line 12
    iput-object v0, v6, Landroidx/appcompat/widget/k0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v8, v6, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 15
    iput-object v8, v6, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 16
    iget v8, v0, Landroidx/appcompat/view/menu/b;->o:I

    .line 17
    iput v8, v6, Landroidx/appcompat/widget/k0;->m:I

    .line 18
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/k0;->s(Z)V

    .line 19
    iget-object v8, v6, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/k0;->o(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    .line 22
    iget v3, v0, Landroidx/appcompat/view/menu/b;->o:I

    .line 23
    iput v3, v6, Landroidx/appcompat/widget/k0;->m:I

    .line 24
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_e6

    .line 25
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 26
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 27
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_85
    if-ge v12, v11, :cond_9b

    .line 28
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_98

    goto :goto_9c

    :cond_98
    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    :cond_9b
    move-object v13, v7

    :goto_9c
    if-nez v13, :cond_9f

    goto :goto_e8

    .line 30
    :cond_9f
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 31
    iget-object v10, v10, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 32
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 33
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_b8

    .line 34
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 36
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/d;

    goto :goto_bb

    .line 37
    :cond_b8
    check-cast v11, Landroidx/appcompat/view/menu/d;

    const/4 v12, 0x0

    .line 38
    :goto_bb
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_c0
    const/4 v9, -0x1

    if-ge v15, v14, :cond_ce

    .line 39
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v13, v7, :cond_ca

    goto :goto_cf

    :cond_ca
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_c0

    :cond_ce
    const/4 v15, -0x1

    :goto_cf
    if-ne v15, v9, :cond_d2

    goto :goto_e7

    :cond_d2
    add-int/2addr v15, v12

    .line 40
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_e7

    .line 41
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_e1

    goto :goto_e7

    .line 42
    :cond_e1
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_e8

    :cond_e6
    const/4 v3, 0x0

    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    :goto_e8
    if-eqz v7, :cond_1b5

    .line 43
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_108

    .line 44
    sget-object v9, Landroidx/appcompat/widget/m0;->E:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_10d

    .line 45
    :try_start_f4
    iget-object v10, v6, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_ff} :catch_100

    goto :goto_10d

    :catch_100
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 46
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10d

    .line 47
    :cond_108
    iget-object v9, v6, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 48
    :cond_10d
    :goto_10d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_119

    .line 49
    iget-object v10, v6, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 50
    :cond_119
    iget-object v10, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/b$d;

    .line 51
    iget-object v10, v10, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 52
    iget-object v10, v10, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 53
    invoke-virtual {v10, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 54
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 56
    iget v13, v0, Landroidx/appcompat/view/menu/b;->r:I

    if-ne v13, v5, :cond_14b

    .line 57
    aget v12, v12, v8

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    .line 58
    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_150

    goto :goto_152

    .line 59
    :cond_14b
    aget v10, v12, v8

    sub-int/2addr v10, v4

    if-gez v10, :cond_152

    :cond_150
    const/4 v10, 0x1

    goto :goto_153

    :cond_152
    :goto_152
    const/4 v10, 0x0

    :goto_153
    if-ne v10, v5, :cond_157

    const/4 v11, 0x1

    goto :goto_158

    :cond_157
    const/4 v11, 0x0

    .line 60
    :goto_158
    iput v10, v0, Landroidx/appcompat/view/menu/b;->r:I

    const/16 v10, 0x1a

    const/4 v12, 0x5

    if-lt v9, v10, :cond_164

    .line 61
    iput-object v7, v6, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_195

    :cond_164
    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 62
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    .line 63
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget v13, v0, Landroidx/appcompat/view/menu/b;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_18b

    .line 65
    aget v13, v10, v8

    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v10, v8

    .line 66
    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    .line 67
    :cond_18b
    aget v13, v9, v8

    aget v14, v10, v8

    sub-int/2addr v13, v14

    .line 68
    aget v9, v9, v5

    aget v10, v10, v5

    sub-int/2addr v9, v10

    .line 69
    :goto_195
    iget v10, v0, Landroidx/appcompat/view/menu/b;->o:I

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_1a2

    if-eqz v11, :cond_19d

    goto :goto_1a8

    .line 70
    :cond_19d
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1aa

    :cond_1a2
    if-eqz v11, :cond_1aa

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1a8
    add-int/2addr v13, v4

    goto :goto_1ab

    :cond_1aa
    :goto_1aa
    sub-int/2addr v13, v4

    .line 72
    :goto_1ab
    iput v13, v6, Landroidx/appcompat/widget/k0;->g:I

    .line 73
    iput-boolean v5, v6, Landroidx/appcompat/widget/k0;->l:Z

    .line 74
    iput-boolean v5, v6, Landroidx/appcompat/widget/k0;->k:Z

    .line 75
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/k0;->m(I)V

    goto :goto_1d3

    .line 76
    :cond_1b5
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->s:Z

    if-eqz v4, :cond_1bd

    .line 77
    iget v4, v0, Landroidx/appcompat/view/menu/b;->u:I

    .line 78
    iput v4, v6, Landroidx/appcompat/widget/k0;->g:I

    .line 79
    :cond_1bd
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->t:Z

    if-eqz v4, :cond_1c6

    .line 80
    iget v4, v0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/k0;->m(I)V

    .line 81
    :cond_1c6
    iget-object v4, v0, Lg/d;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_1d0

    .line 82
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1d1

    :cond_1d0
    const/4 v11, 0x0

    :goto_1d1
    iput-object v11, v6, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/Rect;

    .line 83
    :goto_1d3
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->r:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/m0;Landroidx/appcompat/view/menu/e;I)V

    .line 84
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v6}, Landroidx/appcompat/widget/k0;->i()V

    .line 86
    iget-object v4, v6, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_212

    .line 88
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->x:Z

    if-eqz v3, :cond_212

    .line 89
    iget-object v3, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_212

    const v3, 0x7f0b0012

    .line 90
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 93
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 96
    invoke-virtual {v6}, Landroidx/appcompat/widget/k0;->i()V

    :cond_212
    return-void
.end method
