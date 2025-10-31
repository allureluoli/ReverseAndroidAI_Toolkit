.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/x$a;

    if-eqz v3, :cond_1b

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 7
    :goto_1c
    invoke-static {v0, v1}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    :cond_1f
    if-eqz p2, :cond_37

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2a

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 10
    :cond_2a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_37

    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 13
    :cond_37
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 16
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_59

    goto :goto_5f

    .line 18
    :cond_59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    return-void
.end method

.method public c(I)I
    .registers 5

    if-ltz p1, :cond_1d

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_15

    return p1

    .line 4
    :cond_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    .line 8
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m$b;

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    if-eqz v2, :cond_24

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    :cond_27
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_25

    .line 6
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 8
    :cond_25
    :goto_25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result p1

    if-nez p1, :cond_3b

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3b
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_cf

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_cf

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_30

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v3, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 6
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v3, :cond_8a

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v3

    if-nez v3, :cond_8a

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v3, v4, :cond_58

    if-lez v3, :cond_58

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_58
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v2, :cond_83

    if-lez v3, :cond_83

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 14
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/m$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_83

    :cond_6a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_82

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/m$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_82
    add-int/2addr v3, v1

    .line 17
    :cond_83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x0

    :goto_8b
    if-nez v2, :cond_92

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    goto :goto_93

    :cond_91
    const/4 v2, 0x0

    :cond_92
    const/4 v1, 0x0

    .line 19
    :goto_93
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-nez v2, :cond_a3

    if-nez v1, :cond_a3

    if-eqz v0, :cond_a3

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a3
    return-void

    .line 21
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-static {v1, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-static {p1, v1}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_cf
    :goto_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_ec

    goto :goto_ed

    :cond_ec
    const/4 v1, 0x0

    :goto_ed
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_fb

    :goto_fa
    throw v0

    :goto_fb
    goto :goto_fa
.end method

.method public j(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_58

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 8
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->g:Z

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_43

    goto :goto_58

    .line 9
    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4e

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 11
    :cond_4e
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 14
    :cond_58
    :goto_58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_6d

    goto :goto_7f

    .line 16
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {v1, v0}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7f
    :goto_7f
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 19
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_88
    return-void
.end method

.method public k(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_568

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    if-ge v0, v2, :cond_568

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8b

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_86

    :cond_27
    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_45

    .line 5
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v8

    if-ne v8, v0, :cond_42

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto :goto_87

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 8
    :cond_45
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 9
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v7, :cond_86

    .line 10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_86

    .line 12
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v7

    if-ge v6, v7, :cond_86

    .line 13
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_68
    if-ge v8, v2, :cond_86

    .line 14
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_83

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_83

    .line 17
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v7, v9

    goto :goto_87

    :cond_83
    add-int/lit8 v8, v8, 0x1

    goto :goto_68

    :cond_86
    :goto_86
    move-object v7, v4

    :goto_87
    if-eqz v7, :cond_8c

    const/4 v2, 0x1

    goto :goto_8d

    :cond_8b
    move-object v7, v4

    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    const/4 v6, -0x1

    if-nez v7, :cond_245

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_97
    if-ge v8, v7, :cond_c9

    .line 19
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_c6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_c6

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_c6

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v10, :cond_c1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v10

    if-nez v10, :cond_c6

    .line 22
    :cond_c1
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_1b4

    :cond_c6
    add-int/lit8 v8, v8, 0x1

    goto :goto_97

    :cond_c9
    if-nez p2, :cond_18a

    .line 23
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 24
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d6
    if-ge v9, v8, :cond_101

    .line 25
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v11, Landroidx/recyclerview/widget/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v12

    if-ne v12, v0, :cond_fe

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v12

    if-nez v12, :cond_fe

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v11

    if-nez v11, :cond_fe

    goto :goto_102

    :cond_fe
    add-int/lit8 v9, v9, 0x1

    goto :goto_d6

    :cond_101
    move-object v10, v4

    :goto_102
    if-eqz v10, :cond_18a

    .line 31
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    .line 32
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 33
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/v;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_173

    .line 35
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_15c

    .line 36
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 37
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 38
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_143

    .line 39
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 40
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 41
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_1ba

    .line 42
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v3, v2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_15c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_191
    if-ge v8, v7, :cond_1b9

    .line 47
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_1b6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_1b6

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v10

    if-nez v10, :cond_1b6

    if-nez p2, :cond_1b4

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b4
    :goto_1b4
    move-object v7, v9

    goto :goto_1ba

    :cond_1b6
    add-int/lit8 v8, v8, 0x1

    goto :goto_191

    :cond_1b9
    move-object v7, v4

    :goto_1ba
    if-eqz v7, :cond_245

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v8

    if-eqz v8, :cond_1c9

    .line 52
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 53
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    goto :goto_201

    .line 54
    :cond_1c9
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-ltz v8, :cond_22c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v9

    if-ge v8, v9, :cond_22c

    .line 55
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 56
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v9, :cond_1e9

    .line 57
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-eqz v8, :cond_1e9

    goto :goto_1fe

    .line 59
    :cond_1e9
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 60
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v9, :cond_200

    .line 61
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 62
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_1fe

    goto :goto_200

    :cond_1fe
    :goto_1fe
    const/4 v8, 0x0

    goto :goto_201

    :cond_200
    :goto_200
    const/4 v8, 0x1

    :goto_201
    if-nez v8, :cond_22a

    if-nez p2, :cond_228

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v8

    if-eqz v8, :cond_21c

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_225

    .line 67
    :cond_21c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-eqz v8, :cond_225

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 69
    :cond_225
    :goto_225
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_228
    move-object v7, v4

    goto :goto_245

    :cond_22a
    const/4 v2, 0x1

    goto :goto_245

    .line 70
    :cond_22c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v3, v2}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_245
    :goto_245
    const/4 v8, 0x2

    if-nez v7, :cond_3fe

    .line 72
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 73
    invoke-virtual {v11, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v11

    if-ltz v11, :cond_3cd

    .line 74
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v12

    if-ge v11, v12, :cond_3cd

    .line 75
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 77
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v13, :cond_301

    .line 78
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v12

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_276
    if-ltz v7, :cond_2c9

    .line 80
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 81
    iget-wide v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v15, v9, v12

    if-nez v15, :cond_2c6

    .line 82
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v9

    if-nez v9, :cond_2c6

    .line 83
    iget v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-nez v9, :cond_2a8

    .line 84
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 85
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-eqz v3, :cond_2a6

    .line 86
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 87
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_2a6

    const/16 v3, 0xe

    .line 88
    invoke-virtual {v14, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    :cond_2a6
    move-object v7, v14

    goto :goto_2fc

    :cond_2a8
    if-nez p2, :cond_2c6

    .line 89
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 92
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    .line 93
    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 94
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 95
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 96
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2c6
    add-int/lit8 v7, v7, -0x1

    goto :goto_276

    .line 97
    :cond_2c9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_2d0
    if-ltz v3, :cond_2fb

    .line 98
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 99
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_2f8

    .line 100
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v9

    if-nez v9, :cond_2f8

    .line 101
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-nez v9, :cond_2f2

    if-nez p2, :cond_2fc

    .line 102
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2fc

    :cond_2f2
    if-nez p2, :cond_2f8

    .line 103
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    goto :goto_2fb

    :cond_2f8
    add-int/lit8 v3, v3, -0x1

    goto :goto_2d0

    :cond_2fb
    :goto_2fb
    move-object v7, v4

    :cond_2fc
    :goto_2fc
    if-eqz v7, :cond_301

    .line 104
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v2, 0x1

    :cond_301
    if-nez v7, :cond_34e

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v3

    .line 106
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-eqz v3, :cond_338

    .line 107
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_338

    .line 108
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_320
    if-ltz v7, :cond_338

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v6

    if-nez v6, :cond_335

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    goto :goto_339

    :cond_335
    add-int/lit8 v7, v7, -0x1

    goto :goto_320

    :cond_338
    move-object v3, v4

    :goto_339
    if-eqz v3, :cond_34d

    .line 112
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    .line 113
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v6, :cond_34d

    .line 114
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_34d

    .line 115
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroid/view/ViewGroup;Z)V

    :cond_34d
    move-object v7, v3

    :cond_34e
    if-nez v7, :cond_3fe

    .line 116
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, p3, v9

    if-eqz v3, :cond_379

    .line 117
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 118
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_375

    add-long/2addr v9, v6

    cmp-long v3, v9, p3

    if-gez v3, :cond_373

    goto :goto_375

    :cond_373
    const/4 v3, 0x0

    goto :goto_376

    :cond_375
    :goto_375
    const/4 v3, 0x1

    :goto_376
    if-nez v3, :cond_379

    return-object v4

    .line 119
    :cond_379
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_380
    const-string v9, "RV CreateView"

    .line 120
    invoke-static {v9}, Lz/a;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 122
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3c0

    .line 123
    iput v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->f:I
    :try_end_393
    .catchall {:try_start_380 .. :try_end_393} :catchall_3c8

    .line 124
    invoke-static {}, Lz/a;->b()V

    .line 125
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-eqz v4, :cond_3a9

    .line 126
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_3a9

    .line 127
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_3a9
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    .line 129
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v9, v6

    .line 130
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v6

    .line 131
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    invoke-virtual {v4, v11, v12, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    move-object v7, v3

    goto :goto_3fe

    .line 132
    :cond_3c0
    :try_start_3c0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c8
    .catchall {:try_start_3c0 .. :try_end_3c8} :catchall_3c8

    :catchall_3c8
    move-exception v0

    .line 133
    invoke-static {}, Lz/a;->b()V

    .line 134
    throw v0

    .line 135
    :cond_3cd
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3fe
    :goto_3fe
    if-eqz v2, :cond_42e

    .line 137
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 138
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_42e

    const/16 v3, 0x2000

    .line 139
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v4

    if-eqz v4, :cond_42e

    .line 140
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    .line 141
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v3, :cond_42e

    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 143
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 144
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 145
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v3

    .line 146
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 147
    :cond_42e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 148
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_43f

    .line 149
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_43f

    .line 150
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    goto :goto_489

    .line 151
    :cond_43f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_455

    .line 152
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_44c

    const/4 v3, 0x1

    goto :goto_44d

    :cond_44c
    const/4 v3, 0x0

    :goto_44d
    if-nez v3, :cond_455

    .line 153
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-eqz v3, :cond_489

    .line 154
    :cond_455
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 155
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 156
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 158
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_48c

    .line 159
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 160
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_486

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_484

    goto :goto_486

    :cond_484
    const/4 v4, 0x0

    goto :goto_487

    :cond_486
    :goto_486
    const/4 v4, 0x1

    :goto_487
    if-nez v4, :cond_48c

    :cond_489
    :goto_489
    const/4 v0, 0x0

    goto/16 :goto_530

    .line 161
    :cond_48c
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 163
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v6, :cond_49f

    .line 164
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    :cond_49f
    const/16 v6, 0x207

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    const-string v6, "RV OnBindView"

    .line 166
    invoke-static {v6}, Lz/a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 168
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->c(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 169
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-eqz v3, :cond_4b7

    .line 170
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 171
    :cond_4b7
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 172
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 173
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_4cc

    .line 174
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 175
    :cond_4cc
    invoke-static {}, Lz/a;->b()V

    .line 176
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 177
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 178
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    sub-long/2addr v3, v8

    .line 179
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v8

    .line 180
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 181
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_4f4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4f4

    const/4 v3, 0x1

    goto :goto_4f5

    :cond_4f4
    const/4 v3, 0x0

    :goto_4f5
    if-eqz v3, :cond_525

    .line 183
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 184
    sget-object v4, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_505

    .line 186
    invoke-static {v3, v6}, Ld0/q;->E(Landroid/view/View;I)V

    .line 187
    :cond_505
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x;

    if-nez v4, :cond_50c

    goto :goto_525

    .line 188
    :cond_50c
    iget-object v4, v4, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 189
    instance-of v6, v4, Landroidx/recyclerview/widget/x$a;

    if-eqz v6, :cond_522

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v3}, Ld0/q;->g(Landroid/view/View;)Ld0/a;

    move-result-object v6

    if-eqz v6, :cond_522

    if-eq v6, v4, :cond_522

    .line 192
    iget-object v8, v4, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_522
    invoke-static {v3, v4}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    .line 194
    :cond_525
    :goto_525
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 195
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_52f

    .line 196
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    :cond_52f
    const/4 v0, 0x1

    .line 197
    :goto_530
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_546

    .line 198
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 199
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_55e

    .line 200
    :cond_546
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_55c

    .line 201
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 202
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_55e

    .line 203
    :cond_55c
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 204
    :goto_55e
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v2, :cond_565

    if-eqz v0, :cond_565

    const/4 v5, 0x1

    .line 205
    :cond_565
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    return-object v7

    .line 206
    :cond_568
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-static {v0, v3}, Lm0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_59a

    :goto_599
    throw v2

    :goto_59a
    goto :goto_599
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_29

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method
