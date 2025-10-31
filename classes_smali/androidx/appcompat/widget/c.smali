.class public Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;
    }
.end annotation


# instance fields
.field public j:Landroidx/appcompat/widget/c$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Landroidx/appcompat/widget/c$e;

.field public u:Landroidx/appcompat/widget/c$a;

.field public v:Landroidx/appcompat/widget/c$c;

.field public w:Landroidx/appcompat/widget/c$b;

.field public final x:Landroidx/appcompat/widget/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v0, 0x7f0b0003

    const v1, 0x7f0b0002

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->s:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$f;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->l()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_a
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 3
    :cond_d
    instance-of v0, p2, Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_14

    .line 4
    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    goto :goto_1e

    .line 5
    :cond_14
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/a;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    .line 6
    :goto_1e
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$b;

    if-nez v0, :cond_36

    .line 11
    new-instance v0, Landroidx/appcompat/widget/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$b;

    .line 12
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_3e
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz p1, :cond_44

    const/16 v1, 0x8

    .line 15
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5a

    .line 19
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    .line 2
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eq v2, v3, :cond_13

    .line 4
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/l;

    goto :goto_9

    .line 5
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    goto :goto_3a

    .line 7
    :cond_1d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_3a

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Landroidx/appcompat/view/menu/j$a;

    if-eqz v7, :cond_37

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/j$a;

    .line 10
    invoke-interface {v7}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v7, v0, :cond_37

    move-object v3, v6

    goto :goto_3a

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3a
    :goto_3a
    if-nez v3, :cond_3d

    return v1

    .line 11
    :cond_3d
    iget-object v0, p1, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_47
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5f

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5c

    const/4 v1, 0x1

    goto :goto_5f

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 16
    :cond_5f
    :goto_5f
    new-instance v0, Landroidx/appcompat/widget/c$a;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$a;

    .line 17
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-eqz v0, :cond_71

    .line 19
    invoke-virtual {v0, v1}, Lg/d;->o(Z)V

    .line 20
    :cond_71
    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$a;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->f()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_80

    .line 23
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_80
    return v4

    .line 24
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8a

    :goto_89
    throw p1

    :goto_8a
    goto :goto_89
.end method

.method public g()Z
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_12
    iget v5, v0, Landroidx/appcompat/widget/c;->q:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/c;->p:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_54

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 9
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_3a

    add-int/lit8 v12, v12, 0x1

    goto :goto_47

    :cond_3a
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_46

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_46
    const/4 v10, 0x1

    .line 10
    :goto_47
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz v2, :cond_50

    .line 11
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz v2, :cond_50

    const/4 v5, 0x0

    :cond_50
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_22

    .line 12
    :cond_54
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->m:Z

    if-eqz v2, :cond_5f

    if-nez v10, :cond_5d

    add-int/2addr v11, v12

    if-le v11, v5, :cond_5f

    :cond_5d
    add-int/lit8 v5, v5, -0x1

    :cond_5f
    sub-int/2addr v5, v12

    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/c;->s:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_67
    if-ge v3, v4, :cond_107

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 16
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_77

    const/4 v12, 0x1

    goto :goto_78

    :cond_77
    const/4 v12, 0x0

    :goto_78
    if-eqz v12, :cond_96

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->e(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8a

    move v9, v11

    .line 20
    :cond_8a
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    if-eqz v11, :cond_91

    .line 21
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    :cond_91
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->k(Z)V

    goto/16 :goto_fb

    :cond_96
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_9c

    const/4 v11, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v11, 0x0

    :goto_9d
    if-eqz v11, :cond_fd

    .line 23
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_a9

    if-eqz v12, :cond_ad

    :cond_a9
    if-lez v6, :cond_ad

    const/4 v15, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v15, 0x0

    :goto_ae
    const/4 v13, 0x0

    if-eqz v15, :cond_c8

    .line 25
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->e(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_c0

    move v9, v14

    :cond_c0
    add-int v14, v6, v9

    if-lez v14, :cond_c6

    const/4 v14, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v14, 0x0

    :goto_c7
    and-int/2addr v15, v14

    :cond_c8
    if-eqz v15, :cond_d1

    if-eqz v11, :cond_d1

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f4

    :cond_d1
    if-eqz v12, :cond_f4

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_d8
    if-ge v12, v3, :cond_f4

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 31
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    if-ne v13, v11, :cond_f0

    .line 32
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v13

    if-eqz v13, :cond_ec

    add-int/lit8 v5, v5, 0x1

    :cond_ec
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/g;->k(Z)V

    :cond_f0
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_d8

    :cond_f4
    :goto_f4
    if-eqz v15, :cond_f8

    add-int/lit8 v5, v5, -0x1

    .line 34
    :cond_f8
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/g;->k(Z)V

    :goto_fb
    const/4 v11, 0x0

    goto :goto_101

    :cond_fd
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/g;->k(Z)V

    :goto_101
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_67

    :cond_107
    const/4 v3, 0x1

    return v3
.end method

.method public h(Z)V
    .registers 13

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_b

    goto/16 :goto_7c

    .line 2
    :cond_b
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz v3, :cond_62

    .line 3
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->i()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_63

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    instance-of v9, v8, Landroidx/appcompat/view/menu/j$a;

    if-eqz v9, :cond_3c

    .line 10
    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v9}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v9

    goto :goto_3d

    :cond_3c
    move-object v9, v0

    .line 11
    :goto_3d
    invoke-virtual {p0, v7, v8, p1}, Landroidx/appcompat/widget/c;->e(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_49

    .line 12
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_49
    if-eq v10, v8, :cond_5d

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_56

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_56
    iget-object v7, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_62
    const/4 v6, 0x0

    .line 17
    :cond_63
    :goto_63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_7c

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-ne v3, v4, :cond_73

    const/4 v3, 0x0

    goto :goto_77

    .line 19
    :cond_73
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_77
    if-nez v3, :cond_63

    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    .line 20
    :cond_7c
    :goto_7c
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_9e

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->i()V

    .line 23
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_91
    if-ge v4, v3, :cond_9e

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 26
    iget-object v5, v5, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_91

    .line 27
    :cond_9e
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_a7

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->i()V

    .line 29
    iget-object v0, p1, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 30
    :cond_a7
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->m:Z

    if-eqz p1, :cond_c1

    if-eqz v0, :cond_c1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_be

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 33
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    xor-int/lit8 v2, p1, 0x1

    goto :goto_c1

    :cond_be
    if-lez p1, :cond_c1

    const/4 v2, 0x1

    :cond_c1
    :goto_c1
    if-eqz v2, :cond_f3

    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-nez p1, :cond_d0

    .line 35
    new-instance p1, Landroidx/appcompat/widget/c$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    .line 36
    :cond_d0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    if-eq p1, v0, :cond_106

    if-eqz p1, :cond_e3

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_e3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v2

    .line 42
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_106

    .line 44
    :cond_f3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz p1, :cond_106

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    if-ne p1, v0, :cond_106

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_106
    :goto_106
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_12

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    return v1

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    invoke-interface {v0}, Lg/f;->dismiss()V

    :cond_21
    return v1

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    if-nez v0, :cond_22

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_17

    goto :goto_20

    .line 7
    :cond_17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 8
    :goto_20
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 9
    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/c;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6a

    if-gt v0, v3, :cond_6a

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_4c

    if-gt v2, p1, :cond_6a

    :cond_4c
    if-le v0, p1, :cond_51

    if-le v2, v3, :cond_51

    goto :goto_6a

    :cond_51
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_68

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_5d

    if-gt v2, p1, :cond_68

    :cond_5d
    if-le v0, p1, :cond_62

    if-le v2, v3, :cond_62

    goto :goto_68

    :cond_62
    const/16 p1, 0x168

    if-lt v0, p1, :cond_6b

    const/4 v1, 0x3

    goto :goto_6b

    :cond_68
    :goto_68
    const/4 v1, 0x4

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v1, 0x5

    .line 15
    :cond_6b
    :goto_6b
    iput v1, p0, Landroidx/appcompat/widget/c;->q:I

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/c;->o:I

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_98

    .line 19
    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8f

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->l:Z

    .line 24
    :cond_8f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 26
    :cond_98
    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_a2

    .line 27
    :cond_a0
    iput-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    .line 28
    :goto_a2
    iput p1, p0, Landroidx/appcompat/widget/c;->p:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    invoke-interface {v0}, Lg/f;->dismiss()V

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->m()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_3f

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 5
    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_3f
    const/4 v0, 0x0

    return v0
.end method
