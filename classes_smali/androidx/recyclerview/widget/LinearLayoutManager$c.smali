.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_3e

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v4, p1, :cond_3b

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3b

    .line 5
    :cond_26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_34

    goto :goto_3b

    :cond_34
    if-ge v5, v2, :cond_3b

    move-object v1, v4

    if-nez v5, :cond_3a

    goto :goto_3e

    :cond_3a
    move v2, v5

    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3e
    :goto_3e
    if-nez v1, :cond_44

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    goto :goto_50

    .line 7
    :cond_44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    :goto_50
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v1, p1, :cond_31

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_2e

    .line 6
    :cond_22
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v2

    if-ne v3, v2, :cond_2e

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_32

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return-object v0

    .line 8
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const-wide v2, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method
