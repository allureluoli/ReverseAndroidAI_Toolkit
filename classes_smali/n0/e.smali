.class public Ln0/e;
.super Landroidx/fragment/app/b0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    return-void
.end method

.method public static v(Ln0/i;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln0/i;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/b0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroidx/fragment/app/b0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/b0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    invoke-virtual {p1, p2}, Ln0/i;->b(Landroid/view/View;)Ln0/i;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ln0/i;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Ln0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 3
    check-cast p1, Ln0/o;

    .line 4
    iget-object v0, p1, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_12
    if-ge v1, v0, :cond_3e

    .line 5
    invoke-virtual {p1, v1}, Ln0/o;->I(I)Ln0/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Ln0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 7
    :cond_1e
    invoke-static {p1}, Ln0/e;->v(Ln0/i;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 8
    iget-object v0, p1, Ln0/i;->g:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_30
    if-ge v1, v0, :cond_3e

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ln0/i;->b(Landroid/view/View;)Ln0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ln0/i;

    .line 2
    sget-object v0, Ln0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {p1}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 3
    sget-object v0, Ln0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Ln0/i;->j()Ln0/i;

    move-result-object p2

    .line 5
    invoke-static {}, Ln0/m;->a()Lk/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_40

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    .line 10
    invoke-virtual {v2, p1}, Ln0/i;->u(Landroid/view/View;)V

    goto :goto_30

    :cond_40
    if-eqz p2, :cond_46

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Ln0/i;->h(Landroid/view/ViewGroup;Z)V

    :cond_46
    const v0, 0x7f08018a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/h;

    if-nez v2, :cond_66

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_67

    .line 14
    new-instance v0, Ln0/m$a;

    invoke-direct {v0, p2, p1}, Ln0/m$a;-><init>(Ln0/i;Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_67

    .line 17
    :cond_66
    throw v1

    :cond_67
    :goto_67
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Ln0/i;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    check-cast p1, Ln0/i;

    invoke-virtual {p1}, Ln0/i;->j()Ln0/i;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    if-eqz p1, :cond_c

    .line 2
    check-cast p1, Ln0/i;

    invoke-virtual {v0, p1}, Ln0/o;->H(Ln0/i;)Ln0/o;

    :cond_c
    if-eqz p2, :cond_13

    .line 3
    check-cast p2, Ln0/i;

    invoke-virtual {v0, p2}, Ln0/o;->H(Ln0/i;)Ln0/o;

    :cond_13
    if-eqz p3, :cond_1a

    .line 4
    check-cast p3, Ln0/i;

    invoke-virtual {v0, p3}, Ln0/o;->H(Ln0/i;)Ln0/o;

    :cond_1a
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    invoke-virtual {p1, p2}, Ln0/i;->w(Landroid/view/View;)Ln0/i;

    :cond_7
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    instance-of v0, p1, Ln0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    check-cast p1, Ln0/o;

    .line 4
    iget-object v0, p1, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_5b

    .line 5
    invoke-virtual {p1, v1}, Ln0/o;->I(I)Ln0/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Ln0/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 7
    :cond_1b
    invoke-static {p1}, Ln0/e;->v(Ln0/i;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 8
    iget-object v0, p1, Ln0/i;->g:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5b

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez p3, :cond_37

    const/4 v0, 0x0

    goto :goto_3b

    .line 11
    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3b
    if-ge v1, v0, :cond_49

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ln0/i;->b(Landroid/view/View;)Ln0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 13
    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_4d
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5b

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ln0/i;->w(Landroid/view/View;)Ln0/i;

    goto :goto_4d

    :cond_5b
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    new-instance v0, Ln0/e$b;

    invoke-direct {v0, p0, p2, p3}, Ln0/e$b;-><init>(Ln0/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ln0/i;

    .line 2
    new-instance v9, Ln0/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ln0/e$c;-><init>(Ln0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    new-instance v0, Ln0/e$d;

    invoke-direct {v0, p0, p2}, Ln0/e$d;-><init>(Ln0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ln0/i;->A(Ln0/i$c;)V

    :cond_c
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 1
    check-cast p1, Ln0/i;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Ln0/e$a;

    invoke-direct {p2, p0, v0}, Ln0/e$a;-><init>(Ln0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ln0/i;->A(Ln0/i$c;)V

    :cond_14
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ln0/o;

    .line 2
    iget-object v0, p1, Ln0/i;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1a

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/b0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 7
    :cond_1a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Ln0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ln0/o;

    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p1, Ln0/i;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Ln0/i;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ln0/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_11
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    .line 2
    check-cast p1, Ln0/i;

    invoke-virtual {v0, p1}, Ln0/o;->H(Ln0/i;)Ln0/o;

    return-object v0
.end method
