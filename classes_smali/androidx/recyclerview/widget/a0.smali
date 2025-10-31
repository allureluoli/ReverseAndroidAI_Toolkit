.class public abstract Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/a0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/a0$a;-><init>(Landroidx/recyclerview/widget/a0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
.end method

.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object v1

    goto :goto_2e

    .line 6
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_31

    return-void

    .line 8
    :cond_31
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3f

    aget v2, v0, v3

    if-eqz v2, :cond_4c

    .line 10
    :cond_3f
    iget-object v4, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v0, v1

    aget v6, v0, v3

    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/animation/Interpolator;IZ)V

    :cond_4c
    return-void
.end method
