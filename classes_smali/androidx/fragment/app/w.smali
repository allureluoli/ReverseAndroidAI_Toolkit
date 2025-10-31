.class public Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/b0;

.field public static final c:Landroidx/fragment/app/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_2e

    sput-object v0, Landroidx/fragment/app/w;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_16

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    sput-object v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/b0;

    .line 3
    :try_start_19
    const-class v0, Ln0/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    move-object v1, v0

    .line 5
    :catch_2b
    sput-object v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/b0;

    return-void

    :array_2e
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lk/h;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_1c

    .line 2
    invoke-virtual {p1, v0}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, Ld0/q;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_1c
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/r$a;Landroid/util/SparseArray;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/r$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/w$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v6, p1, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_5

    return-void

    .line 2
    :cond_5
    iget v7, v6, Landroidx/fragment/app/Fragment;->w:I

    if-nez v7, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    .line 3
    sget-object v0, Landroidx/fragment/app/w;->a:[I

    iget p1, p1, Landroidx/fragment/app/r$a;->a:I

    aget p1, v0, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/r$a;->a:I

    :goto_15
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_56

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3e

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2c

    const/4 v2, 0x6

    if-eq p1, v2, :cond_56

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7d

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_8e

    :cond_2c
    if-eqz p4, :cond_3b

    .line 4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_8c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_8c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_8c

    goto :goto_8a

    .line 5
    :cond_3b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    goto :goto_8d

    :cond_3e
    if-eqz p4, :cond_4d

    .line 6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_78

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_78

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz p1, :cond_78

    goto :goto_76

    .line 7
    :cond_4d
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_78

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_78

    goto :goto_76

    :cond_56
    if-eqz p4, :cond_6e

    .line 8
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-nez p1, :cond_78

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p1, :cond_78

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_78

    iget p1, v6, Landroidx/fragment/app/Fragment;->L:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_78

    goto :goto_76

    .line 10
    :cond_6e
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_78

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_78

    :goto_76
    const/4 p1, 0x1

    goto :goto_79

    :cond_78
    const/4 p1, 0x0

    :goto_79
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_91

    :cond_7d
    if-eqz p4, :cond_82

    .line 11
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->J:Z

    goto :goto_8d

    .line 12
    :cond_82
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->k:Z

    if-nez p1, :cond_8c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_8c

    :goto_8a
    const/4 p1, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p1, 0x0

    :goto_8d
    const/4 v2, 0x1

    :goto_8e
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_91
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$a;

    if-eqz v1, :cond_aa

    if-nez v3, :cond_a4

    .line 14
    new-instance v1, Landroidx/fragment/app/w$a;

    invoke-direct {v1}, Landroidx/fragment/app/w$a;-><init>()V

    .line 15
    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 16
    :cond_a4
    iput-object v6, v3, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 17
    iput-boolean p3, v3, Landroidx/fragment/app/w$a;->b:Z

    .line 18
    iput-object p0, v3, Landroidx/fragment/app/w$a;->c:Landroidx/fragment/app/a;

    :cond_aa
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_d2

    if-eqz v2, :cond_d2

    if-eqz v9, :cond_b8

    .line 19
    iget-object v1, v9, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_b8

    .line 20
    iput-object v10, v9, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 21
    :cond_b8
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    .line 22
    iget v2, v6, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_d2

    iget v2, v1, Landroidx/fragment/app/k;->o:I

    if-lt v2, v0, :cond_d2

    iget-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    if-nez v0, :cond_d2

    .line 23
    invoke-virtual {v1, v6}, Landroidx/fragment/app/k;->V(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_d2
    if-eqz v8, :cond_eb

    if-eqz v9, :cond_da

    .line 25
    iget-object v0, v9, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_eb

    :cond_da
    if-nez v9, :cond_e5

    .line 26
    new-instance v0, Landroidx/fragment/app/w$a;

    invoke-direct {v0}, Landroidx/fragment/app/w$a;-><init>()V

    .line 27
    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 28
    :cond_e5
    iput-object v6, v9, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 29
    iput-boolean p3, v9, Landroidx/fragment/app/w$a;->e:Z

    .line 30
    iput-object p0, v9, Landroidx/fragment/app/w$a;->f:Landroidx/fragment/app/a;

    :cond_eb
    if-nez p4, :cond_f7

    if-eqz p1, :cond_f7

    if-eqz v9, :cond_f7

    .line 31
    iget-object p0, v9, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_f7

    .line 32
    iput-object v10, v9, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    :cond_f7
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()V

    :goto_9
    return-void
.end method

.method public static d(Landroidx/fragment/app/b0;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/b0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;)Lk/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b0;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/w$a;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lk/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    if-eqz p2, :cond_48

    if-nez v1, :cond_f

    goto :goto_48

    .line 4
    :cond_f
    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Landroidx/fragment/app/w$a;->c:Landroidx/fragment/app/a;

    .line 7
    iget-boolean p3, p3, Landroidx/fragment/app/w$a;->b:Z

    if-eqz p3, :cond_20

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    goto :goto_25

    .line 9
    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    :goto_25
    if-eqz p0, :cond_31

    .line 11
    invoke-static {p2, p0}, Lk/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lk/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lk/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 14
    :cond_31
    iget p0, p1, Lk/h;->d:I

    :cond_33
    :goto_33
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_47

    .line 15
    invoke-virtual {p1, p0}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3}, Lk/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_33

    .line 17
    invoke-virtual {p1, p0}, Lk/h;->i(I)Ljava/lang/Object;

    goto :goto_33

    :cond_47
    return-object p2

    .line 18
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lk/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;)Lk/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b0;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/w$a;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez p2, :cond_9

    goto :goto_30

    .line 2
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Landroidx/fragment/app/w$a;->f:Landroidx/fragment/app/a;

    .line 6
    iget-boolean p3, p3, Landroidx/fragment/app/w$a;->e:Z

    if-eqz p3, :cond_23

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    goto :goto_25

    .line 9
    :cond_23
    iget-object p0, p0, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 10
    :goto_25
    invoke-static {v0, p0}, Lk/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lk/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 13
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lk/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz p1, :cond_2d

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    .line 11
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_35

    return-object p1

    .line 12
    :cond_35
    sget-object p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/b0;

    if-eqz p0, :cond_40

    invoke-static {p0, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/b0;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_40

    return-object p0

    .line 13
    :cond_40
    sget-object v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/b0;

    if-eqz v1, :cond_4b

    invoke-static {v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/b0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4b

    return-object v1

    :cond_4b
    if-nez p0, :cond_50

    if-nez v1, :cond_50

    return-object p1

    .line 14
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/b0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_e
    if-eqz p3, :cond_13

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_21

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static i(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    .line 3
    :goto_e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    .line 3
    :goto_e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lk/a;Landroidx/fragment/app/w$a;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/w$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/w$a;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_2b

    if-eqz p0, :cond_2b

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_2b

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x0

    if-eqz p3, :cond_1c

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_24

    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_24
    invoke-virtual {p0, p1}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/fragment/app/b0;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    if-eqz p4, :cond_16

    .line 3
    iget-object p4, p5, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1e

    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6
    :goto_1e
    invoke-virtual {p3, p4}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/b0;->r(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_2c

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/b0;->r(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2c
    return-void
.end method

.method public static n(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static o(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/fragment/app/k;->o:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_17
    const/4 v8, 0x0

    if-ge v7, v3, :cond_68

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 5
    iget-object v8, v9, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-object v8, v8, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v8}, Landroidx/fragment/app/f;->f()Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_65

    .line 6
    :cond_37
    iget-object v8, v9, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_3e
    if-ltz v8, :cond_65

    .line 7
    iget-object v10, v9, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/r$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_3e

    .line 9
    :cond_4e
    iget-object v10, v9, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_55
    if-ge v11, v10, :cond_65

    .line 10
    iget-object v12, v9, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/r$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_55

    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 12
    :cond_68
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_44c

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 14
    iget-object v9, v9, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 15
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_7c
    if-ge v14, v15, :cond_44c

    .line 17
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 18
    new-instance v13, Lk/a;

    invoke-direct {v13}, Lk/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_8b
    if-lt v10, v12, :cond_f6

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    .line 20
    invoke-virtual {v11, v9}, Landroidx/fragment/app/a;->e(I)Z

    move-result v16

    if-nez v16, :cond_9a

    goto :goto_eb

    .line 21
    :cond_9a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 22
    iget-object v6, v11, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_eb

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_b3

    .line 24
    iget-object v8, v11, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    goto :goto_bc

    .line 26
    :cond_b3
    iget-object v8, v11, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 27
    iget-object v11, v11, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    :goto_bc
    const/4 v1, 0x0

    :goto_bd
    if-ge v1, v6, :cond_eb

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_df

    .line 31
    invoke-virtual {v13, v2, v6}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e2

    .line 32
    :cond_df
    invoke-virtual {v13, v2, v3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_bd

    :cond_eb
    :goto_eb
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_8b

    .line 33
    :cond_f6
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$a;

    if-eqz v4, :cond_2da

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v3}, Landroidx/fragment/app/f;->f()Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 35
    iget-object v3, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_110

    :cond_10f
    const/4 v3, 0x0

    :goto_110
    if-nez v3, :cond_113

    goto :goto_11d

    .line 36
    :cond_113
    iget-object v6, v1, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v8, v1, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-static {v8, v6}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v9

    if-nez v9, :cond_126

    :goto_11d
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_123
    :goto_123
    const/4 v0, 0x0

    goto/16 :goto_2d7

    .line 39
    :cond_126
    iget-boolean v10, v1, Landroidx/fragment/app/w$a;->b:Z

    .line 40
    iget-boolean v11, v1, Landroidx/fragment/app/w$a;->e:Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v9, v6, v10}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 44
    invoke-static {v9, v8, v11}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v5

    .line 45
    iget-object v5, v1, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v12, v1, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_151

    move/from16 v32, v14

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/view/View;

    move-result-object v14

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_155

    :cond_151
    move/from16 v32, v14

    move/from16 v33, v15

    :goto_155
    if-eqz v5, :cond_1f3

    if-nez v12, :cond_15b

    goto/16 :goto_1f3

    .line 48
    :cond_15b
    iget-boolean v14, v1, Landroidx/fragment/app/w$a;->b:Z

    .line 49
    invoke-virtual {v13}, Lk/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_165

    const/4 v15, 0x0

    goto :goto_169

    .line 50
    :cond_165
    invoke-static {v9, v5, v12, v14}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 51
    :goto_169
    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;)Lk/a;

    move-result-object v0

    move-object/from16 v34, v6

    .line 52
    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;)Lk/a;

    move-result-object v6

    .line 53
    invoke-virtual {v13}, Lk/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_185

    if-eqz v0, :cond_17e

    .line 54
    invoke-virtual {v0}, Lk/h;->clear()V

    :cond_17e
    if-eqz v6, :cond_183

    .line 55
    invoke-virtual {v6}, Lk/h;->clear()V

    :cond_183
    const/4 v15, 0x0

    goto :goto_197

    :cond_185
    move-object/from16 v16, v15

    .line 56
    invoke-virtual {v13}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 57
    invoke-static {v4, v0, v15}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v13}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 59
    invoke-static {v2, v6, v15}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_197
    if-nez v10, :cond_1a2

    if-nez v11, :cond_1a2

    if-nez v15, :cond_1a2

    move-object/from16 v36, v2

    :goto_19f
    move-object/from16 v35, v13

    goto :goto_1f8

    :cond_1a2
    move-object/from16 v35, v13

    const/4 v13, 0x1

    .line 60
    invoke-static {v5, v12, v14, v0, v13}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v15, :cond_1d8

    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v9, v15, v7, v4}, Landroidx/fragment/app/b0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 63
    iget-boolean v13, v1, Landroidx/fragment/app/w$a;->e:Z

    move-object/from16 v36, v2

    .line 64
    iget-object v2, v1, Landroidx/fragment/app/w$a;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 65
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/b0;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-static {v6, v1, v10, v14}, Landroidx/fragment/app/w;->k(Lk/a;Landroidx/fragment/app/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 68
    invoke-virtual {v9, v10, v0}, Landroidx/fragment/app/b0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1d3
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    goto :goto_1de

    :cond_1d8
    move-object/from16 v36, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 69
    :goto_1de
    new-instance v0, Landroidx/fragment/app/u;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/b0;Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    goto :goto_1f9

    :cond_1f3
    :goto_1f3
    move-object/from16 v36, v2

    move-object/from16 v34, v6

    goto :goto_19f

    :goto_1f8
    const/4 v15, 0x0

    :goto_1f9
    if-nez v10, :cond_201

    if-nez v15, :cond_201

    if-nez v11, :cond_201

    goto/16 :goto_123

    .line 70
    :cond_201
    invoke-static {v9, v11, v8, v4, v7}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    .line 71
    invoke-static {v9, v10, v1, v2, v7}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    .line 72
    invoke-static {v1, v5}, Landroidx/fragment/app/w;->n(Ljava/util/ArrayList;I)V

    .line 73
    invoke-virtual {v9, v11, v10, v15}, Landroidx/fragment/app/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_123

    if-eqz v8, :cond_23a

    if-eqz v11, :cond_23a

    .line 74
    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v6, :cond_23a

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v6, :cond_23a

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v6, :cond_23a

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->L(Z)V

    .line 76
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 77
    invoke-virtual {v9, v11, v6, v0}, Landroidx/fragment/app/b0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 78
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 79
    new-instance v8, Landroidx/fragment/app/s;

    invoke-direct {v8, v0}, Landroidx/fragment/app/s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v8}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    .line 80
    :cond_23a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_244
    if-ge v12, v8, :cond_25a

    .line 82
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 83
    invoke-static {v13}, Ld0/q;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 84
    invoke-static {v13, v14}, Ld0/q;->H(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_244

    :cond_25a
    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 85
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/b0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 86
    invoke-virtual {v9, v3, v5}, Landroidx/fragment/app/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_27a
    if-ge v8, v0, :cond_2ba

    .line 89
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 90
    invoke-static {v10}, Ld0/q;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_28e

    move-object/from16 v13, v35

    goto :goto_2b5

    :cond_28e
    const/4 v14, 0x0

    .line 92
    invoke-static {v10, v14}, Ld0/q;->H(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    .line 93
    invoke-virtual {v13, v11, v14}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_29b
    if-ge v12, v0, :cond_2b5

    .line 95
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b1

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Ld0/q;->H(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2b5

    :cond_2b1
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_29b

    :cond_2b5
    :goto_2b5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v35, v13

    goto :goto_27a

    .line 97
    :cond_2ba
    new-instance v8, Landroidx/fragment/app/y;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/b0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, Landroidx/fragment/app/w;->n(Ljava/util/ArrayList;I)V

    .line 99
    invoke-virtual {v9, v15, v4, v2}, Landroidx/fragment/app/b0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2d7
    move-object/from16 v2, p0

    goto :goto_303

    :cond_2da
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    .line 100
    iget-object v3, v2, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v3}, Landroidx/fragment/app/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2f5

    .line 101
    iget-object v3, v2, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_2f6

    :cond_2f5
    const/4 v3, 0x0

    :goto_2f6
    if-nez v3, :cond_2f9

    goto :goto_303

    .line 102
    :cond_2f9
    iget-object v4, v1, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v5, v1, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 104
    invoke-static {v5, v4}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v6

    if-nez v6, :cond_309

    :goto_303
    move/from16 v1, v32

    move/from16 v29, v33

    goto/16 :goto_438

    .line 105
    :cond_309
    iget-boolean v8, v1, Landroidx/fragment/app/w$a;->b:Z

    .line 106
    iget-boolean v9, v1, Landroidx/fragment/app/w$a;->e:Z

    .line 107
    invoke-static {v6, v4, v8}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 108
    invoke-static {v6, v5, v9}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v9, v1, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 112
    iget-object v15, v1, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_3c1

    if-nez v15, :cond_329

    goto/16 :goto_3c1

    .line 113
    :cond_329
    iget-boolean v14, v1, Landroidx/fragment/app/w$a;->b:Z

    .line 114
    invoke-virtual {v13}, Lk/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_333

    const/4 v0, 0x0

    goto :goto_339

    .line 115
    :cond_333
    invoke-static {v6, v9, v15, v14}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 116
    :goto_339
    invoke-static {v6, v13, v0, v1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;)Lk/a;

    move-result-object v2

    .line 117
    invoke-virtual {v13}, Lk/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_345

    const/4 v0, 0x0

    goto :goto_350

    :cond_345
    move-object/from16 v16, v0

    .line 118
    invoke-virtual {v2}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_350
    if-nez v8, :cond_358

    if-nez v12, :cond_358

    if-nez v0, :cond_358

    goto/16 :goto_3c1

    :cond_358
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 119
    invoke-static {v9, v15, v14, v2, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v0, :cond_387

    .line 120
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {v6, v0, v7, v11}, Landroidx/fragment/app/b0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 122
    iget-boolean v9, v1, Landroidx/fragment/app/w$a;->e:Z

    move-object/from16 v21, v10

    .line 123
    iget-object v10, v1, Landroidx/fragment/app/w$a;->f:Landroidx/fragment/app/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 124
    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/b0;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    if-eqz v8, :cond_390

    .line 125
    invoke-virtual {v6, v8, v4}, Landroidx/fragment/app/b0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_390

    :cond_387
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 126
    :cond_390
    :goto_390
    new-instance v2, Landroidx/fragment/app/v;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v1, v32

    const/16 v28, 0x0

    move-object v14, v15

    move-object/from16 v30, v15

    move/from16 v29, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/b0;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    move-object/from16 v2, v26

    goto :goto_3d3

    :cond_3c1
    :goto_3c1
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v10

    move-object/from16 v27, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v1, v32

    move/from16 v29, v33

    const/16 v28, 0x0

    move-object/from16 v2, v28

    :goto_3d3
    if-nez v8, :cond_3db

    if-nez v2, :cond_3db

    if-nez v5, :cond_3db

    goto/16 :goto_438

    :cond_3db
    move-object/from16 v4, v25

    move-object/from16 v9, v27

    .line 127
    invoke-static {v6, v5, v4, v9, v7}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3eb

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3ed

    :cond_3eb
    move-object/from16 v5, v28

    .line 129
    :cond_3ed
    invoke-virtual {v6, v8, v7}, Landroidx/fragment/app/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    invoke-virtual {v6, v5, v8, v2}, Landroidx/fragment/app/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_438

    .line 131
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    .line 132
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/b0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 133
    new-instance v2, Landroidx/fragment/app/t;

    move-object v9, v2

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v8, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v30

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;Landroidx/fragment/app/b0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    .line 134
    new-instance v2, Landroidx/fragment/app/z;

    move-object/from16 v4, v30

    invoke-direct {v2, v6, v4, v0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    .line 135
    invoke-virtual {v6, v3, v8}, Landroidx/fragment/app/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 136
    new-instance v2, Landroidx/fragment/app/a0;

    invoke-direct {v2, v6, v4, v0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Ld0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld0/o;

    :cond_438
    :goto_438
    add-int/lit8 v14, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v29

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7c

    :cond_44c
    return-void
.end method
