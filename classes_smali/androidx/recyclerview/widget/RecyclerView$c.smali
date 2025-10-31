.class public Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_29

    .line 4
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v4, v6, :cond_1f

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v1, v3, :cond_29

    .line 5
    :cond_1f
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    goto :goto_3a

    .line 6
    :cond_29
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, v2, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_3a
    if-eqz p1, :cond_3f

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    :cond_3f
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 7
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-nez p3, :cond_25

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_27

    :cond_25
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    :goto_27
    move v6, v1

    if-nez p3, :cond_2f

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_31

    :cond_2f
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    :goto_31
    move v7, p3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p3

    if-nez p3, :cond_4f

    if-ne v4, v6, :cond_3c

    if-eq v5, v7, :cond_4f

    .line 12
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 14
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    goto :goto_5a

    .line 16
    :cond_4f
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 18
    iget-object p2, v2, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_5a
    if-eqz p1, :cond_5f

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    :cond_5f
    return-void
.end method
