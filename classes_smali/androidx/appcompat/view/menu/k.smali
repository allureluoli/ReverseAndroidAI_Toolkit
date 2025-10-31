.class public final Landroidx/appcompat/view/menu/k;
.super Lg/d;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Landroidx/appcompat/view/menu/d;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/m0;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/view/menu/i$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/k;->u:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k;->f:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d;

    const v2, 0x7f0b0013

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    .line 10
    iput p4, p0, Landroidx/appcompat/view/menu/k;->h:I

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/m0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_f
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    :cond_b
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_76

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/k;->f:Z

    iget v7, p0, Landroidx/appcompat/view/menu/k;->h:I

    iget v8, p0, Landroidx/appcompat/view/menu/k;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    .line 4
    invoke-static {p1}, Lg/d;->u(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 6
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-eqz v3, :cond_2a

    .line 7
    invoke-virtual {v3, v2}, Lg/d;->o(Z)V

    .line 8
    :cond_2a
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 13
    iget v3, v2, Landroidx/appcompat/widget/k0;->g:I

    .line 14
    iget-boolean v4, v2, Landroidx/appcompat/widget/k0;->j:Z

    if-nez v4, :cond_40

    const/4 v2, 0x0

    goto :goto_42

    .line 15
    :cond_40
    iget v2, v2, Landroidx/appcompat/widget/k0;->h:I

    .line 16
    :goto_42
    iget v4, p0, Landroidx/appcompat/view/menu/k;->u:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 17
    invoke-static {v5}, Ld0/q;->n(Landroid/view/View;)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5a

    .line 19
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 20
    :cond_5a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_62

    goto :goto_6b

    .line 21
    :cond_62
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    if-nez v4, :cond_68

    const/4 v0, 0x0

    goto :goto_6c

    .line 22
    :cond_68
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/h;->e(IIZZ)V

    :goto_6b
    const/4 v0, 0x1

    :goto_6c
    if-eqz v0, :cond_76

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_75

    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_75
    return v5

    :cond_76
    return v1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_c7

    .line 2
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    if-nez v0, :cond_c7

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    if-nez v0, :cond_15

    goto/16 :goto_c7

    .line 3
    :cond_15
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 7
    iput-object p0, v0, Landroidx/appcompat/widget/k0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->s(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    .line 11
    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3b

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3b
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 15
    iput-object v0, v3, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    .line 16
    iget v0, p0, Landroidx/appcompat/view/menu/k;->u:I

    .line 17
    iput v0, v3, Landroidx/appcompat/widget/k0;->m:I

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5b

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/k;->g:I

    invoke-static {v0, v3, v4, v5}, Lg/d;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 21
    :cond_5b
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    iget v4, p0, Landroidx/appcompat/view/menu/k;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 25
    iget-object v4, p0, Lg/d;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_79

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7a

    :cond_79
    move-object v5, v3

    :goto_7a
    iput-object v5, v0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->i()V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/k;->v:Z

    if-eqz v4, :cond_b9

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 33
    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b9

    .line 34
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0012

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b3

    .line 37
    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 38
    iget-object v6, v6, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_b3
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 42
    :cond_b9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->o(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->i()V

    goto/16 :goto_8

    :cond_c7
    :goto_c7
    if-eqz v1, :cond_ca

    return-void

    .line 44
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d3

    :goto_d2
    throw v0

    :goto_d3
    goto :goto_d2
.end method

.method public l(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method

.method public n(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/d;

    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/d;->d:Z

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->r:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/k;->u:I

    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/k0;->g:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->v:Z

    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/widget/m0;

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/k0;->h:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/k0;->j:Z

    return-void
.end method
