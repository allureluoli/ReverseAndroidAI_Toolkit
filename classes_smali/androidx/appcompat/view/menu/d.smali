.class public Landroidx/appcompat/view/menu/d;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field public b:Landroidx/appcompat/view/menu/e;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/d;->c:I

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/d;->e:Z

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    iput p4, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->v:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_20

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    if-ne v4, v1, :cond_1d

    .line 7
    iput v3, p0, Landroidx/appcompat/view/menu/d;->c:I

    return-void

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/d;->c:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->e:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    .line 5
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/d;->c:I

    if-ltz v1, :cond_1a

    if-lt p1, v1, :cond_1a

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->e:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    goto :goto_12

    .line 5
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/d;->c:I

    if-gez v1, :cond_1b

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 8
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p3

    .line 3
    iget p3, p3, Landroidx/appcompat/view/menu/g;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1c

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    .line 5
    iget v1, v1, Landroidx/appcompat/view/menu/g;->b:I

    goto :goto_1d

    :cond_1c
    move v1, p3

    .line 6
    :goto_1d
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    if-eq p3, v1, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 8
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/j$a;

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->d:Z

    if-eqz v1, :cond_3b

    .line 10
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 11
    :cond_3b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/g;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
