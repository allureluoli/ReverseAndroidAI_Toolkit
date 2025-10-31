.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public C:I

.field public D:[I

.field public p:I

.field public q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public r:Landroidx/recyclerview/widget/s;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$d;


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p1, :cond_39

    goto :goto_3e

    .line 17
    :cond_39
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    :goto_3e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    .line 33
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(I)V

    .line 34
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_41

    goto :goto_46

    .line 37
    :cond_41
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 39
    :goto_46
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Z)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2c

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    if-eq v0, v1, :cond_2c

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_28

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_25

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_25

    const/4 v0, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    return v2
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/o;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public I0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V
    .registers 7

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 3
    :goto_14
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1c
    move v1, p1

    const/4 p1, 0x0

    .line 4
    :goto_1e
    aput p1, p2, v2

    .line 5
    aput v1, p2, v0

    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_16

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p1

    if-ge v0, p1, :cond_16

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Landroidx/recyclerview/widget/m$b;

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/m$b;->a(II)V

    :cond_16
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I

    move-result p1

    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public O0(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_47

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3a

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_32

    const/16 v2, 0x21

    if-eq p1, v2, :cond_2a

    const/16 v0, 0x42

    if-eq p1, v0, :cond_22

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    .line 1
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/high16 v1, -0x80000000

    :goto_21
    return v1

    .line 2
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/high16 v1, -0x80000000

    :goto_29
    return v1

    .line 3
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/high16 v0, -0x80000000

    :goto_31
    return v0

    .line 4
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/high16 v0, -0x80000000

    :goto_39
    return v0

    .line 5
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_3f

    return v1

    .line 6
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result p1

    if-eqz p1, :cond_46

    return v0

    :cond_46
    return v1

    .line 7
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_4c

    return v0

    .line 8
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result p1

    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0
.end method

.method public P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_b
    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .registers 12

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_10

    if-gez v0, :cond_d

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 5
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 7
    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_1d

    if-lez v1, :cond_68

    :cond_1d
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 9
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 10
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 12
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 13
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_34

    goto :goto_68

    .line 14
    :cond_34
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 15
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4b

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_4b

    .line 16
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v4, :cond_51

    .line 17
    :cond_4b
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 18
    :cond_51
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_62

    add-int/2addr v4, v5

    .line 19
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 20
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_5f

    add-int/2addr v4, v5

    .line 21
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 22
    :cond_5f
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_62
    if-eqz p4, :cond_17

    .line 23
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_17

    .line 24
    :cond_68
    :goto_68
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public S0(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T0(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public U()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public U0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_12

    .line 2
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W0()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_13

    .line 2
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v2

    :goto_13
    return v2
.end method

.method public X0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    if-le p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_c

    :cond_7
    if-ge p2, p1, :cond_b

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    move-result v1

    if-ge v0, v1, :cond_2a

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_2e

    :cond_2a
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_39

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/b0;

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/b0;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3f

    :cond_39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/b0;

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/b0;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3f
    return-object p1
.end method

.method public Y0(IIZZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_c

    :cond_a
    const/16 p3, 0x140

    :goto_c
    if-eqz p4, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p4, :cond_1b

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/b0;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b0;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_21

    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/b0;

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b0;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_21
    return-object p1
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3

    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->k()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->g()I

    move-result p2

    if-le p4, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    move-object v2, v1

    :goto_16
    if-eq p3, p4, :cond_4b

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_49

    if-ge v4, p5, :cond_49

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v2, :cond_49

    move-object v2, v3

    goto :goto_49

    .line 7
    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_46

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_45

    goto :goto_46

    :cond_45
    return-object v3

    :cond_46
    :goto_46
    if-nez v1, :cond_49

    move-object v1, v3

    :cond_49
    :goto_49
    add-int/2addr p3, v0

    goto :goto_16

    :cond_4b
    if-eqz v1, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v1, v2

    :goto_4f
    return-object v1
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    const/4 v0, 0x1

    .line 3
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    .line 4
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_26

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_14

    return-object v0

    .line 4
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4c

    .line 10
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_43

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_62

    .line 12
    :cond_43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_62

    .line 13
    :cond_4c
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_59

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_62

    .line 15
    :cond_59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    :goto_62
    if-ne p1, p2, :cond_69

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p1

    goto :goto_6d

    .line 17
    :cond_69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object p1

    .line 18
    :goto_6d
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_77

    if-nez p3, :cond_76

    return-object v0

    :cond_76
    return-object p1

    :cond_77
    return-object p3
.end method

.method public final a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/s;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-lez v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_17
    return-void
.end method

.method public final b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/s;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/s;->p(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final c1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final d1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 14

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 3
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-ne v0, v3, :cond_26

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 7
    :cond_26
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 8
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-ne v0, v3, :cond_39

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 10
    :cond_39
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    .line 11
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 14
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    .line 19
    invoke-static {v2, v3, v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v2

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v7

    .line 24
    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->y(IIIIZ)I

    move-result v3

    .line 25
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    :cond_99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v0, p2, :cond_dd

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_c6

    .line 33
    :cond_bb
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    :goto_c6
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_d4

    .line 36
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 37
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_100

    .line 38
    :cond_d4
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 39
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_100

    .line 40
    :cond_dd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_f7

    .line 43
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 44
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_100

    .line 45
    :cond_f7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 46
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_100
    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->W(Landroid/view/View;IIII)V

    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result p3

    if-nez p3, :cond_111

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result p3

    if-eqz p3, :cond_113

    .line 49
    :cond_111
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 50
    :cond_113
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 5

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_b2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b2

    .line 2
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_68

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p2

    if-gez v0, :cond_1c

    goto/16 :goto_b2

    .line 6
    :cond_1c
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->f()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_29
    if-ge v0, p2, :cond_b2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_43

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_40

    goto :goto_43

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 11
    :cond_43
    :goto_43
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    goto/16 :goto_b2

    :cond_48
    add-int/2addr p2, v2

    move v0, p2

    :goto_4a
    if-ltz v0, :cond_b2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_64

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_61

    goto :goto_64

    :cond_61
    add-int/lit8 v0, v0, -0x1

    goto :goto_4a

    .line 15
    :cond_64
    :goto_64
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    goto :goto_b2

    :cond_68
    if-gez v0, :cond_6b

    goto :goto_b2

    :cond_6b
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p2

    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_94

    add-int/2addr p2, v2

    move v1, p2

    :goto_76
    if-ltz v1, :cond_b2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_90

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8d

    goto :goto_90

    :cond_8d
    add-int/lit8 v1, v1, -0x1

    goto :goto_76

    .line 21
    :cond_90
    :goto_90
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    goto :goto_b2

    :cond_94
    const/4 v1, 0x0

    :goto_95
    if-ge v1, p2, :cond_b2

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v2

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_af

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/s;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_ac

    goto :goto_af

    :cond_ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    .line 25
    :cond_af
    :goto_af
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    :cond_b2
    :goto_b2
    return-void
.end method

.method public i(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    .line 2
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    .line 4
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$r;II)V
    .registers 4

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-le p3, p2, :cond_f

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-lt p3, p2, :cond_17

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->r0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_17
    return-void
.end method

.method public j(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_22

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v1, :cond_22

    if-eqz v3, :cond_21

    add-int/lit8 v0, p1, -0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_22
    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x1

    :goto_26
    const/4 v3, 0x0

    .line 7
    :goto_27
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v3, v4, :cond_39

    if-ltz v0, :cond_39

    if-ge v0, p1, :cond_39

    .line 8
    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/m$b;

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/m$b;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_f

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_19

    .line 2
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v3

    if-nez v3, :cond_19

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    .line 4
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_73

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v7, v4, :cond_73

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v7, :cond_4a

    goto :goto_73

    :cond_4a
    if-eqz v3, :cond_241

    .line 11
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 12
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->g()I

    move-result v7

    if-ge v6, v7, :cond_68

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 13
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    move-result v7

    if-gt v6, v7, :cond_241

    .line 15
    :cond_68
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_241

    .line 16
    :cond_73
    :goto_73
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 18
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v6, :cond_17b

    .line 19
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v6, v4, :cond_89

    goto/16 :goto_17b

    :cond_89
    if-ltz v6, :cond_177

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v7

    if-lt v6, v7, :cond_93

    goto/16 :goto_177

    .line 21
    :cond_93
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 22
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_c7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f()Z

    move-result v6

    if-eqz v6, :cond_c7

    .line 23
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_b8

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_175

    .line 25
    :cond_b8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_175

    .line 26
    :cond_c7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v6, v8, :cond_158

    .line 27
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_136

    .line 28
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v7

    .line 29
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->l()I

    move-result v10

    if-le v7, v10, :cond_e6

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_175

    .line 31
    :cond_e6
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 32
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_101

    .line 33
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 34
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_175

    .line 35
    :cond_101
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 36
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_11b

    .line 37
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 38
    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_175

    .line 39
    :cond_11b
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_12d

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 40
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 41
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->m()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_133

    :cond_12d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 42
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v7

    :goto_133
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_175

    .line 43
    :cond_136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v6

    if-lez v6, :cond_154

    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v6

    .line 45
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v7, v6, :cond_14a

    const/4 v6, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v6, 0x0

    :goto_14b
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v6, v7, :cond_151

    const/4 v6, 0x1

    goto :goto_152

    :cond_151
    const/4 v6, 0x0

    :goto_152
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 46
    :cond_154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_175

    .line 47
    :cond_158
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_16a

    .line 48
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_175

    .line 49
    :cond_16a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_175
    const/4 v6, 0x1

    goto :goto_17c

    .line 50
    :cond_177
    :goto_177
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 51
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_17b
    :goto_17b
    const/4 v6, 0x0

    :goto_17c
    if-eqz v6, :cond_180

    goto/16 :goto_23d

    .line 52
    :cond_180
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v6

    if-nez v6, :cond_188

    goto/16 :goto_229

    .line 53
    :cond_188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b8

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v10

    if-nez v10, :cond_1ac

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v10

    if-ltz v10, :cond_1ac

    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v10

    if-ge v7, v10, :cond_1ac

    const/4 v7, 0x1

    goto :goto_1ad

    :cond_1ac
    const/4 v7, 0x0

    :goto_1ad
    if-eqz v7, :cond_1b8

    .line 57
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_227

    .line 58
    :cond_1b8
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v6, v7, :cond_1c0

    goto/16 :goto_229

    .line 59
    :cond_1c0
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1d2

    .line 60
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v6, :cond_1cd

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1df

    .line 61
    :cond_1cd
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1df

    .line 62
    :cond_1d2
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v6, :cond_1db

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1df

    .line 63
    :cond_1db
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    :goto_1df
    if-eqz v6, :cond_229

    .line 64
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 65
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v7, :cond_227

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    move-result v7

    if-eqz v7, :cond_227

    .line 67
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 68
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 69
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->g()I

    move-result v10

    if-ge v7, v10, :cond_211

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 70
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 71
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    move-result v7

    if-ge v6, v7, :cond_20f

    goto :goto_211

    :cond_20f
    const/4 v6, 0x0

    goto :goto_212

    :cond_211
    :goto_211
    const/4 v6, 0x1

    :goto_212
    if-eqz v6, :cond_227

    .line 72
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_21f

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 73
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    move-result v6

    goto :goto_225

    :cond_21f
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    move-result v6

    :goto_225
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_227
    :goto_227
    const/4 v6, 0x1

    goto :goto_22a

    :cond_229
    :goto_229
    const/4 v6, 0x0

    :goto_22a
    if-eqz v6, :cond_22d

    goto :goto_23d

    .line 75
    :cond_22d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 76
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v6, :cond_23a

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_23b

    :cond_23a
    const/4 v6, 0x0

    :goto_23b
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 77
    :goto_23d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 78
    :cond_241
    :goto_241
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_249

    const/4 v6, 0x1

    goto :goto_24a

    :cond_249
    const/4 v6, -0x1

    :goto_24a
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    .line 80
    aput v5, v3, v9

    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V

    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    move-result v6

    add-int/2addr v6, v3

    .line 84
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->h()I

    move-result v7

    add-int/2addr v7, v3

    .line 86
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_2ae

    .line 87
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2ae

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v10, v8, :cond_2ae

    .line 88
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2ae

    .line 89
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_299

    .line 90
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 91
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    .line 92
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_2a8

    .line 93
    :cond_299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 94
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->k()I

    move-result v8

    sub-int/2addr v3, v8

    .line 95
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_2a8
    sub-int/2addr v8, v3

    if-lez v8, :cond_2ad

    add-int/2addr v6, v8

    goto :goto_2ae

    :cond_2ad
    sub-int/2addr v7, v8

    .line 96
    :cond_2ae
    :goto_2ae
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_2b9

    .line 97
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_2bd

    goto :goto_2bf

    .line 98
    :cond_2b9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_2bf

    :cond_2bd
    const/4 v8, -0x1

    goto :goto_2c0

    :cond_2bf
    :goto_2bf
    const/4 v8, 0x1

    .line 99
    :goto_2c0
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 100
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    move-result v8

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 102
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 104
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_324

    .line 105
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 106
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 107
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 108
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 109
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 110
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f6

    add-int/2addr v7, v3

    .line 111
    :cond_2f6
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 112
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 113
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 114
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 115
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 116
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 117
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_36a

    .line 118
    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 120
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 121
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_36a

    .line 122
    :cond_324
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 123
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 124
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 125
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 126
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 127
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_33d

    add-int/2addr v6, v3

    .line 128
    :cond_33d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 129
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 131
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 132
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 134
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_36a

    .line 135
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 136
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 137
    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 138
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 139
    :cond_36a
    :goto_36a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v3

    if-lez v3, :cond_38e

    .line 140
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_382

    .line 141
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 142
    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    goto :goto_38c

    .line 143
    :cond_382
    invoke-virtual {v0, v6, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 144
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    :goto_38c
    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 145
    :cond_38e
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v3, :cond_42c

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v3

    if-eqz v3, :cond_42c

    .line 147
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_42c

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    move-result v3

    if-nez v3, :cond_3a4

    goto/16 :goto_42c

    .line 149
    :cond_3a4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 151
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3b5
    if-ge v11, v8, :cond_3ed

    .line 152
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 153
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v15

    if-eqz v15, :cond_3c4

    goto :goto_3e9

    .line 154
    :cond_3c4
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v15

    if-ge v15, v10, :cond_3cc

    const/4 v15, 0x1

    goto :goto_3cd

    :cond_3cc
    const/4 v15, 0x0

    .line 155
    :goto_3cd
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v15, v9, :cond_3d3

    const/4 v9, -0x1

    goto :goto_3d4

    :cond_3d3
    const/4 v9, 0x1

    :goto_3d4
    if-ne v9, v4, :cond_3e0

    .line 156
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_3e9

    .line 157
    :cond_3e0
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_3e9
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_3b5

    .line 158
    :cond_3ed
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_40d

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 161
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 162
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 163
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 164
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    :cond_40d
    if-lez v13, :cond_428

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 167
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 168
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 169
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 170
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 171
    :cond_428
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 172
    :cond_42c
    :goto_42c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_439

    .line 173
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 174
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/s;->b:I

    goto :goto_43e

    .line 175
    :cond_439
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 176
    :goto_43e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public j1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->f()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public final k1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_16

    .line 3
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_16
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public l0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    :cond_b
    return-void
.end method

.method public l1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p1, :cond_a

    goto :goto_39

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, -0x1

    .line 4
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2a

    return v1

    :cond_2a
    if-le v3, p2, :cond_2e

    mul-int p1, v0, p2

    .line 8
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/s;->p(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_39
    :goto_39
    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public m0()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_a

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v1

    .line 3
    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v1

    if-lez v1, :cond_55

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_3b

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_58

    .line 12
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_58

    :cond_55
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    :goto_58
    return-object v0
.end method

.method public m1(I)V
    .registers 5

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_1d

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_29

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    if-nez v0, :cond_38

    .line 4
    :cond_29
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/s;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    :cond_38
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public n1(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_9

    return-void

    .line 3
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final o1(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_2a

    const/4 v1, 0x1

    .line 8
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_30

    move v3, v0

    goto :goto_31

    :cond_30
    move v3, p4

    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move p4, v0

    .line 9
    :goto_37
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_73

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->h()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_50

    const/4 v2, -0x1

    :cond_50
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 14
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 15
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 16
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_af

    .line 17
    :cond_73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v2, -0x1

    :goto_8c
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 22
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s;->k()I

    move-result p4

    add-int/2addr p1, p4

    .line 24
    :goto_af
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_b8

    sub-int/2addr p2, p1

    .line 25
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 26
    :cond_b8
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final p1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final q1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public s(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    .line 5
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    return-object v0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public w0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    return-void
.end method

.method public x0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method
