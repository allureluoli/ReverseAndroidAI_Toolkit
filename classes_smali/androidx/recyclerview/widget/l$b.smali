.class public Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 4
    iget v1, p2, Landroidx/recyclerview/widget/l;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1e

    .line 5
    iget v2, p2, Landroidx/recyclerview/widget/l;->a:I

    if-lt v1, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, p2, Landroidx/recyclerview/widget/l;->t:Z

    .line 6
    iget-object v2, p2, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 7
    iget v5, p2, Landroidx/recyclerview/widget/l;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_33

    .line 8
    iget v6, p2, Landroidx/recyclerview/widget/l;->a:I

    if-lt v5, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    iput-boolean v6, p2, Landroidx/recyclerview/widget/l;->u:Z

    .line 9
    iget-boolean v7, p2, Landroidx/recyclerview/widget/l;->t:Z

    if-nez v7, :cond_44

    if-nez v6, :cond_44

    .line 10
    iget p1, p2, Landroidx/recyclerview/widget/l;->v:I

    if-eqz p1, :cond_7f

    .line 11
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l;->j(I)V

    goto :goto_7f

    :cond_44
    const/high16 v3, 0x40000000  # 2.0f

    if-eqz v7, :cond_5d

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr v7, p1

    mul-float v7, v7, v6

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    .line 12
    iput p1, p2, Landroidx/recyclerview/widget/l;->l:I

    mul-int p1, v1, v1

    .line 13
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/l;->k:I

    .line 14
    :cond_5d
    iget-boolean p1, p2, Landroidx/recyclerview/widget/l;->u:Z

    if-eqz p1, :cond_76

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 15
    iput p1, p2, Landroidx/recyclerview/widget/l;->o:I

    mul-int p1, v5, v5

    .line 16
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/l;->n:I

    .line 17
    :cond_76
    iget p1, p2, Landroidx/recyclerview/widget/l;->v:I

    if-eqz p1, :cond_7c

    if-ne p1, v4, :cond_7f

    .line 18
    :cond_7c
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l;->j(I)V

    :cond_7f
    :goto_7f
    return-void
.end method
