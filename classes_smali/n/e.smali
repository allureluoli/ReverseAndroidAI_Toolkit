.class public Ln/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ln/d;

.field public E:Ln/d;

.field public F:Ln/d;

.field public G:Ln/d;

.field public H:Ln/d;

.field public I:Ln/d;

.field public J:Ln/d;

.field public K:Ln/d;

.field public L:[Ln/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[I

.field public P:Ln/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Lo/c;

.field public b0:Ljava/lang/Object;

.field public c:Lo/c;

.field public c0:I

.field public d:Lo/m;

.field public d0:Ljava/lang/String;

.field public e:Lo/o;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:[F

.field public h:Z

.field public h0:[Ln/e;

.field public i:Z

.field public i0:[Ln/e;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ln/e;->d:Lo/m;

    .line 4
    iput-object v1, p0, Ln/e;->e:Lo/o;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_12a

    iput-object v3, p0, Ln/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Ln/e;->g:Z

    .line 7
    iput-boolean v0, p0, Ln/e;->h:Z

    .line 8
    iput-boolean v0, p0, Ln/e;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Ln/e;->j:I

    .line 10
    iput v4, p0, Ln/e;->k:I

    .line 11
    iput v0, p0, Ln/e;->l:I

    .line 12
    iput v0, p0, Ln/e;->m:I

    new-array v5, v2, [I

    .line 13
    iput-object v5, p0, Ln/e;->n:[I

    .line 14
    iput v0, p0, Ln/e;->o:I

    .line 15
    iput v0, p0, Ln/e;->p:I

    const/high16 v5, 0x3f800000  # 1.0f

    .line 16
    iput v5, p0, Ln/e;->q:F

    .line 17
    iput v0, p0, Ln/e;->r:I

    .line 18
    iput v0, p0, Ln/e;->s:I

    .line 19
    iput v5, p0, Ln/e;->t:F

    .line 20
    iput v4, p0, Ln/e;->u:I

    .line 21
    iput v5, p0, Ln/e;->v:F

    new-array v5, v2, [I

    .line 22
    fill-array-data v5, :array_130

    iput-object v5, p0, Ln/e;->w:[I

    const/4 v5, 0x0

    .line 23
    iput v5, p0, Ln/e;->x:F

    .line 24
    iput-boolean v0, p0, Ln/e;->y:Z

    .line 25
    iput-boolean v0, p0, Ln/e;->A:Z

    .line 26
    iput v0, p0, Ln/e;->B:I

    .line 27
    iput v0, p0, Ln/e;->C:I

    .line 28
    new-instance v6, Ln/d;

    sget-object v7, Ln/d$a;->b:Ln/d$a;

    invoke-direct {v6, p0, v7}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v6, p0, Ln/e;->D:Ln/d;

    .line 29
    new-instance v7, Ln/d;

    sget-object v8, Ln/d$a;->c:Ln/d$a;

    invoke-direct {v7, p0, v8}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v7, p0, Ln/e;->E:Ln/d;

    .line 30
    new-instance v8, Ln/d;

    sget-object v9, Ln/d$a;->d:Ln/d$a;

    invoke-direct {v8, p0, v9}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v8, p0, Ln/e;->F:Ln/d;

    .line 31
    new-instance v9, Ln/d;

    sget-object v10, Ln/d$a;->e:Ln/d$a;

    invoke-direct {v9, p0, v10}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v9, p0, Ln/e;->G:Ln/d;

    .line 32
    new-instance v10, Ln/d;

    sget-object v11, Ln/d$a;->f:Ln/d$a;

    invoke-direct {v10, p0, v11}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v10, p0, Ln/e;->H:Ln/d;

    .line 33
    new-instance v11, Ln/d;

    sget-object v12, Ln/d$a;->h:Ln/d$a;

    invoke-direct {v11, p0, v12}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v11, p0, Ln/e;->I:Ln/d;

    .line 34
    new-instance v11, Ln/d;

    sget-object v12, Ln/d$a;->i:Ln/d$a;

    invoke-direct {v11, p0, v12}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v11, p0, Ln/e;->J:Ln/d;

    .line 35
    new-instance v11, Ln/d;

    sget-object v12, Ln/d$a;->g:Ln/d$a;

    invoke-direct {v11, p0, v12}, Ln/d;-><init>(Ln/e;Ln/d$a;)V

    iput-object v11, p0, Ln/e;->K:Ln/d;

    const/4 v12, 0x6

    new-array v12, v12, [Ln/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 36
    iput-object v12, p0, Ln/e;->L:[Ln/d;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/e;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 38
    iput-object v7, p0, Ln/e;->N:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_138

    .line 39
    iput-object v7, p0, Ln/e;->O:[I

    .line 40
    iput-object v1, p0, Ln/e;->P:Ln/e;

    .line 41
    iput v0, p0, Ln/e;->Q:I

    .line 42
    iput v0, p0, Ln/e;->R:I

    .line 43
    iput v5, p0, Ln/e;->S:F

    .line 44
    iput v4, p0, Ln/e;->T:I

    .line 45
    iput v0, p0, Ln/e;->U:I

    .line 46
    iput v0, p0, Ln/e;->V:I

    .line 47
    iput v0, p0, Ln/e;->W:I

    const/high16 v5, 0x3f000000  # 0.5f

    .line 48
    iput v5, p0, Ln/e;->Z:F

    .line 49
    iput v5, p0, Ln/e;->a0:F

    .line 50
    iput v0, p0, Ln/e;->c0:I

    .line 51
    iput-object v1, p0, Ln/e;->d0:Ljava/lang/String;

    .line 52
    iput v0, p0, Ln/e;->e0:I

    .line 53
    iput v0, p0, Ln/e;->f0:I

    new-array v5, v2, [F

    .line 54
    fill-array-data v5, :array_140

    iput-object v5, p0, Ln/e;->g0:[F

    new-array v5, v2, [Ln/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 55
    iput-object v5, p0, Ln/e;->h0:[Ln/e;

    new-array v2, v2, [Ln/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 56
    iput-object v2, p0, Ln/e;->i0:[Ln/e;

    .line 57
    iput v4, p0, Ln/e;->j0:I

    .line 58
    iput v4, p0, Ln/e;->k0:I

    .line 59
    iget-object v0, p0, Ln/e;->D:Ln/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->E:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->F:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->G:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->I:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->J:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->K:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e;->H:Ln/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_12a
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_130
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_138
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_140
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/e;->i:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Ln/e;->E:Ln/d;

    .line 2
    iget-boolean v0, v0, Ln/d;->c:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Ln/e;->G:Ln/d;

    .line 4
    iget-boolean v0, v0, Ln/d;->c:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public B()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/e;->D:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 2
    iget-object v0, p0, Ln/e;->E:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 3
    iget-object v0, p0, Ln/e;->F:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 4
    iget-object v0, p0, Ln/e;->G:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 5
    iget-object v0, p0, Ln/e;->H:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 6
    iget-object v0, p0, Ln/e;->I:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 7
    iget-object v0, p0, Ln/e;->J:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    .line 8
    iget-object v0, p0, Ln/e;->K:Ln/d;

    invoke-virtual {v0}, Ln/d;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/e;->P:Ln/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln/e;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ln/e;->Q:I

    .line 12
    iput v2, p0, Ln/e;->R:I

    .line 13
    iput v1, p0, Ln/e;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ln/e;->T:I

    .line 15
    iput v2, p0, Ln/e;->U:I

    .line 16
    iput v2, p0, Ln/e;->V:I

    .line 17
    iput v2, p0, Ln/e;->W:I

    .line 18
    iput v2, p0, Ln/e;->X:I

    .line 19
    iput v2, p0, Ln/e;->Y:I

    const/high16 v3, 0x3f000000  # 0.5f

    .line 20
    iput v3, p0, Ln/e;->Z:F

    .line 21
    iput v3, p0, Ln/e;->a0:F

    .line 22
    iget-object v3, p0, Ln/e;->O:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    .line 23
    aput v4, v3, v4

    .line 24
    iput-object v0, p0, Ln/e;->b0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Ln/e;->c0:I

    .line 26
    iput v2, p0, Ln/e;->e0:I

    .line 27
    iput v2, p0, Ln/e;->f0:I

    .line 28
    iget-object v0, p0, Ln/e;->g0:[F

    const/high16 v3, -0x40800000  # -1.0f

    aput v3, v0, v2

    .line 29
    aput v3, v0, v4

    .line 30
    iput v1, p0, Ln/e;->j:I

    .line 31
    iput v1, p0, Ln/e;->k:I

    .line 32
    iget-object v0, p0, Ln/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 33
    aput v3, v0, v4

    .line 34
    iput v2, p0, Ln/e;->l:I

    .line 35
    iput v2, p0, Ln/e;->m:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    iput v0, p0, Ln/e;->q:F

    .line 37
    iput v0, p0, Ln/e;->t:F

    .line 38
    iput v3, p0, Ln/e;->p:I

    .line 39
    iput v3, p0, Ln/e;->s:I

    .line 40
    iput v2, p0, Ln/e;->o:I

    .line 41
    iput v2, p0, Ln/e;->r:I

    .line 42
    iput v1, p0, Ln/e;->u:I

    .line 43
    iput v0, p0, Ln/e;->v:F

    .line 44
    iget-object v0, p0, Ln/e;->f:[Z

    aput-boolean v4, v0, v2

    .line 45
    aput-boolean v4, v0, v4

    .line 46
    iput-boolean v2, p0, Ln/e;->A:Z

    .line 47
    iget-object v0, p0, Ln/e;->N:[Z

    aput-boolean v2, v0, v2

    .line 48
    aput-boolean v2, v0, v4

    .line 49
    iput-boolean v4, p0, Ln/e;->g:Z

    return-void
.end method

.method public C()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln/e;->h:Z

    .line 2
    iput-boolean v0, p0, Ln/e;->i:Z

    .line 3
    iget-object v1, p0, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1d

    .line 4
    iget-object v3, p0, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/d;

    .line 5
    iput-boolean v0, v3, Ln/d;->c:Z

    .line 6
    iput v0, v3, Ln/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    return-void
.end method

.method public D(Lm/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln/e;->D:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 2
    iget-object p1, p0, Ln/e;->E:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 3
    iget-object p1, p0, Ln/e;->F:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 4
    iget-object p1, p0, Ln/e;->G:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 5
    iget-object p1, p0, Ln/e;->H:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 6
    iget-object p1, p0, Ln/e;->K:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 7
    iget-object p1, p0, Ln/e;->I:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    .line 8
    iget-object p1, p0, Ln/e;->J:Ln/d;

    invoke-virtual {p1}, Ln/d;->i()V

    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln/e;->W:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iput-boolean p1, p0, Ln/e;->y:Z

    return-void
.end method

.method public F(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/e;->D:Ln/d;

    .line 2
    iput p1, v0, Ln/d;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ln/d;->c:Z

    .line 4
    iget-object v0, p0, Ln/e;->F:Ln/d;

    .line 5
    iput p2, v0, Ln/d;->b:I

    .line 6
    iput-boolean v1, v0, Ln/d;->c:Z

    .line 7
    iput p1, p0, Ln/e;->U:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Ln/e;->Q:I

    .line 9
    iput-boolean v1, p0, Ln/e;->h:Z

    return-void
.end method

.method public G(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/e;->E:Ln/d;

    .line 2
    iput p1, v0, Ln/d;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ln/d;->c:Z

    .line 4
    iget-object v0, p0, Ln/e;->G:Ln/d;

    .line 5
    iput p2, v0, Ln/d;->b:I

    .line 6
    iput-boolean v1, v0, Ln/d;->c:Z

    .line 7
    iput p1, p0, Ln/e;->V:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Ln/e;->R:I

    .line 9
    iget-boolean p2, p0, Ln/e;->y:Z

    if-eqz p2, :cond_1e

    .line 10
    iget-object p2, p0, Ln/e;->H:Ln/d;

    iget v0, p0, Ln/e;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ln/d;->j(I)V

    .line 11
    :cond_1e
    iput-boolean v1, p0, Ln/e;->i:Z

    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    iput p1, p0, Ln/e;->R:I

    .line 2
    iget v0, p0, Ln/e;->Y:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Ln/e;->R:I

    :cond_8
    return-void
.end method

.method public I(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public J(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ln/e;->Y:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Ln/e;->Y:I

    :goto_8
    return-void
.end method

.method public K(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ln/e;->X:I

    goto :goto_8

    .line 2
    :cond_6
    iput p1, p0, Ln/e;->X:I

    :goto_8
    return-void
.end method

.method public L(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public M(I)V
    .registers 3

    .line 1
    iput p1, p0, Ln/e;->Q:I

    .line 2
    iget v0, p0, Ln/e;->X:I

    if-ge p1, v0, :cond_8

    .line 3
    iput v0, p0, Ln/e;->Q:I

    :cond_8
    return-void
.end method

.method public N(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln/e;->d:Lo/m;

    .line 2
    iget-boolean v1, v0, Lo/q;->g:Z

    and-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Ln/e;->e:Lo/o;

    .line 4
    iget-boolean v2, v1, Lo/q;->g:Z

    and-int/2addr p2, v2

    .line 5
    iget-object v2, v0, Lo/q;->h:Lo/g;

    iget v2, v2, Lo/g;->g:I

    .line 6
    iget-object v3, v1, Lo/q;->h:Lo/g;

    iget v3, v3, Lo/g;->g:I

    .line 7
    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->g:I

    .line 8
    iget-object v1, v1, Lo/q;->i:Lo/g;

    iget v1, v1, Lo/g;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_38

    if-ltz v5, :cond_38

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_38

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_38

    if-eq v3, v4, :cond_38

    if-eq v3, v5, :cond_38

    if-eq v0, v4, :cond_38

    if-eq v0, v5, :cond_38

    if-eq v1, v4, :cond_38

    if-ne v1, v5, :cond_3c

    :cond_38
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3c
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_42

    .line 9
    iput v2, p0, Ln/e;->U:I

    :cond_42
    if-eqz p2, :cond_46

    .line 10
    iput v3, p0, Ln/e;->V:I

    .line 11
    :cond_46
    iget v2, p0, Ln/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_51

    .line 12
    iput v6, p0, Ln/e;->Q:I

    .line 13
    iput v6, p0, Ln/e;->R:I

    return-void

    :cond_51
    const/4 v2, 0x1

    if-eqz p1, :cond_67

    .line 14
    iget-object p1, p0, Ln/e;->O:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5f

    iget p1, p0, Ln/e;->Q:I

    if-ge v0, p1, :cond_5f

    move v0, p1

    .line 15
    :cond_5f
    iput v0, p0, Ln/e;->Q:I

    .line 16
    iget p1, p0, Ln/e;->X:I

    if-ge v0, p1, :cond_67

    .line 17
    iput p1, p0, Ln/e;->Q:I

    :cond_67
    if-eqz p2, :cond_7c

    .line 18
    iget-object p1, p0, Ln/e;->O:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_74

    iget p1, p0, Ln/e;->R:I

    if-ge v1, p1, :cond_74

    move v1, p1

    .line 19
    :cond_74
    iput v1, p0, Ln/e;->R:I

    .line 20
    iget p1, p0, Ln/e;->Y:I

    if-ge v1, p1, :cond_7c

    .line 21
    iput p1, p0, Ln/e;->R:I

    :cond_7c
    return-void
.end method

.method public O(Lm/d;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln/e;->D:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/e;->E:Ln/d;

    invoke-virtual {p1, v1}, Lm/d;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ln/e;->F:Ln/d;

    invoke-virtual {p1, v2}, Lm/d;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ln/e;->G:Ln/d;

    invoke-virtual {p1, v3}, Lm/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    .line 5
    iget-object v3, p0, Ln/e;->d:Lo/m;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lo/q;->h:Lo/g;

    iget-boolean v5, v4, Lo/g;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, Lo/q;->i:Lo/g;

    iget-boolean v5, v3, Lo/g;->j:Z

    if-eqz v5, :cond_2e

    .line 6
    iget v0, v4, Lo/g;->g:I

    .line 7
    iget v2, v3, Lo/g;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    .line 8
    iget-object p2, p0, Ln/e;->e:Lo/o;

    if-eqz p2, :cond_44

    iget-object v3, p2, Lo/q;->h:Lo/g;

    iget-boolean v4, v3, Lo/g;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, Lo/q;->i:Lo/g;

    iget-boolean v4, p2, Lo/g;->j:Z

    if-eqz v4, :cond_44

    .line 9
    iget v1, v3, Lo/g;->g:I

    .line 10
    iget p1, p2, Lo/g;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_62

    if-ltz v3, :cond_62

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_62

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_62

    if-eq v1, p2, :cond_62

    if-eq v1, v3, :cond_62

    if-eq v2, p2, :cond_62

    if-eq v2, v3, :cond_62

    if-eq p1, p2, :cond_62

    if-ne p1, v3, :cond_66

    :cond_62
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_66
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Ln/e;->U:I

    .line 12
    iput v1, p0, Ln/e;->V:I

    .line 13
    iget p2, p0, Ln/e;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_77

    .line 14
    iput v4, p0, Ln/e;->Q:I

    .line 15
    iput v4, p0, Ln/e;->R:I

    goto :goto_9c

    .line 16
    :cond_77
    iget-object p2, p0, Ln/e;->O:[I

    aget v0, p2, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    iget v0, p0, Ln/e;->Q:I

    if-ge v2, v0, :cond_83

    move v2, v0

    .line 17
    :cond_83
    aget p2, p2, v1

    if-ne p2, v1, :cond_8c

    iget p2, p0, Ln/e;->R:I

    if-ge p1, p2, :cond_8c

    move p1, p2

    .line 18
    :cond_8c
    iput v2, p0, Ln/e;->Q:I

    .line 19
    iput p1, p0, Ln/e;->R:I

    .line 20
    iget p2, p0, Ln/e;->Y:I

    if-ge p1, p2, :cond_96

    .line 21
    iput p2, p0, Ln/e;->R:I

    .line 22
    :cond_96
    iget p1, p0, Ln/e;->X:I

    if-ge v2, p1, :cond_9c

    .line 23
    iput p1, p0, Ln/e;->Q:I

    :cond_9c
    :goto_9c
    return-void
.end method

.method public b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f;",
            "Lm/d;",
            "Ljava/util/HashSet<",
            "Ln/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_18

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p1, p2, p0}, Ln/j;->a(Ln/f;Lm/d;Ln/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Ln/f;->Y(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ln/e;->d(Lm/d;Z)V

    :cond_18
    if-nez p4, :cond_5c

    .line 5
    iget-object p5, p0, Ln/e;->D:Ln/d;

    .line 6
    iget-object p5, p5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_3b

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_24
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    .line 8
    iget-object v1, v0, Ln/d;->d:Ln/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln/e;->b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V

    goto :goto_24

    .line 9
    :cond_3b
    iget-object p5, p0, Ln/e;->F:Ln/d;

    .line 10
    iget-object p5, p5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_bf

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_45
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    .line 12
    iget-object v1, v0, Ln/d;->d:Ln/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln/e;->b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V

    goto :goto_45

    .line 13
    :cond_5c
    iget-object p5, p0, Ln/e;->E:Ln/d;

    .line 14
    iget-object p5, p5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_7d

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_66
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    .line 16
    iget-object v1, v0, Ln/d;->d:Ln/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln/e;->b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V

    goto :goto_66

    .line 17
    :cond_7d
    iget-object p5, p0, Ln/e;->G:Ln/d;

    .line 18
    iget-object p5, p5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_9e

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_87
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    .line 20
    iget-object v1, v0, Ln/d;->d:Ln/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln/e;->b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V

    goto :goto_87

    .line 21
    :cond_9e
    iget-object p5, p0, Ln/e;->H:Ln/d;

    .line 22
    iget-object p5, p5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_bf

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_a8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    .line 24
    iget-object v1, v0, Ln/d;->d:Ln/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_bb
    invoke-virtual/range {v1 .. v6}, Ln/e;->b(Ln/f;Lm/d;Ljava/util/HashSet;IZ)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c0

    goto :goto_a8

    :cond_bf
    return-void

    :catchall_c0
    move-exception p1

    goto :goto_c3

    :goto_c2
    throw p1

    :goto_c3
    goto :goto_c2
.end method

.method public c()Z
    .registers 2

    .line 1
    instance-of v0, p0, Ln/k;

    if-nez v0, :cond_b

    instance-of v0, p0, Ln/g;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public d(Lm/d;Z)V
    .registers 52

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Ln/e;->D:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v13

    .line 2
    iget-object v0, v15, Ln/e;->F:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v12

    .line 3
    iget-object v0, v15, Ln/e;->E:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v11

    .line 4
    iget-object v0, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v10

    .line 5
    iget-object v0, v15, Ln/e;->H:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    .line 6
    iget-object v0, v15, Ln/e;->P:Ln/e;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3e

    .line 7
    iget-object v0, v0, Ln/e;->O:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 8
    :goto_32
    aget v0, v0, v7

    if-ne v0, v8, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_42

    :cond_3e
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 9
    :goto_42
    iget v0, v15, Ln/e;->c0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_72

    .line 10
    iget-object v0, v15, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v0, :cond_64

    .line 11
    iget-object v2, v15, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    .line 12
    invoke-virtual {v2}, Ln/d;->f()Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v0, 0x1

    goto :goto_65

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_64
    const/4 v0, 0x0

    :goto_65
    if-nez v0, :cond_72

    .line 13
    iget-object v0, v15, Ln/e;->N:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_72

    aget-boolean v0, v0, v7

    if-nez v0, :cond_72

    return-void

    .line 14
    :cond_72
    iget-boolean v0, v15, Ln/e;->h:Z

    if-nez v0, :cond_7a

    iget-boolean v1, v15, Ln/e;->i:Z

    if-eqz v1, :cond_db

    :cond_7a
    if-eqz v0, :cond_9b

    .line 15
    iget v0, v15, Ln/e;->U:I

    invoke-virtual {v14, v13, v0}, Lm/d;->e(Lm/h;I)V

    .line 16
    iget v0, v15, Ln/e;->U:I

    iget v1, v15, Ln/e;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lm/d;->e(Lm/h;I)V

    if-eqz v29, :cond_9b

    .line 17
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_9b

    .line 18
    check-cast v0, Ln/f;

    .line 19
    iget-object v1, v15, Ln/e;->D:Ln/d;

    invoke-virtual {v0, v1}, Ln/f;->U(Ln/d;)V

    .line 20
    iget-object v1, v15, Ln/e;->F:Ln/d;

    invoke-virtual {v0, v1}, Ln/f;->S(Ln/d;)V

    .line 21
    :cond_9b
    iget-boolean v0, v15, Ln/e;->i:Z

    if-eqz v0, :cond_ce

    .line 22
    iget v0, v15, Ln/e;->V:I

    invoke-virtual {v14, v11, v0}, Lm/d;->e(Lm/h;I)V

    .line 23
    iget v0, v15, Ln/e;->V:I

    iget v1, v15, Ln/e;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lm/d;->e(Lm/h;I)V

    .line 24
    iget-object v0, v15, Ln/e;->H:Ln/d;

    invoke-virtual {v0}, Ln/d;->f()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 25
    iget v0, v15, Ln/e;->V:I

    iget v1, v15, Ln/e;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lm/d;->e(Lm/h;I)V

    :cond_bc
    if-eqz v28, :cond_ce

    .line 26
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_ce

    .line 27
    check-cast v0, Ln/f;

    .line 28
    iget-object v1, v15, Ln/e;->E:Ln/d;

    invoke-virtual {v0, v1}, Ln/f;->U(Ln/d;)V

    .line 29
    iget-object v1, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v0, v1}, Ln/f;->T(Ln/d;)V

    .line 30
    :cond_ce
    iget-boolean v0, v15, Ln/e;->h:Z

    if-eqz v0, :cond_db

    iget-boolean v0, v15, Ln/e;->i:Z

    if-eqz v0, :cond_db

    .line 31
    iput-boolean v6, v15, Ln/e;->h:Z

    .line 32
    iput-boolean v6, v15, Ln/e;->i:Z

    return-void

    :cond_db
    if-eqz p2, :cond_161

    .line 33
    iget-object v0, v15, Ln/e;->d:Lo/m;

    if-eqz v0, :cond_161

    iget-object v1, v15, Ln/e;->e:Lo/o;

    if-eqz v1, :cond_161

    iget-object v2, v0, Lo/q;->h:Lo/g;

    iget-boolean v3, v2, Lo/g;->j:Z

    if-eqz v3, :cond_161

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_161

    iget-object v0, v1, Lo/q;->h:Lo/g;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_161

    iget-object v0, v1, Lo/q;->i:Lo/g;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_161

    .line 34
    iget v0, v2, Lo/g;->g:I

    invoke-virtual {v14, v13, v0}, Lm/d;->e(Lm/h;I)V

    .line 35
    iget-object v0, v15, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->g:I

    invoke-virtual {v14, v12, v0}, Lm/d;->e(Lm/h;I)V

    .line 36
    iget-object v0, v15, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget v0, v0, Lo/g;->g:I

    invoke-virtual {v14, v11, v0}, Lm/d;->e(Lm/h;I)V

    .line 37
    iget-object v0, v15, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->g:I

    invoke-virtual {v14, v10, v0}, Lm/d;->e(Lm/h;I)V

    .line 38
    iget-object v0, v15, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/o;->k:Lo/g;

    iget v0, v0, Lo/g;->g:I

    invoke-virtual {v14, v9, v0}, Lm/d;->e(Lm/h;I)V

    .line 39
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_15c

    if-eqz v29, :cond_143

    .line 40
    iget-object v0, v15, Ln/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_143

    invoke-virtual/range {p0 .. p0}, Ln/e;->w()Z

    move-result v0

    if-nez v0, :cond_143

    .line 41
    iget-object v0, v15, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->F:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v0, v12, v6, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_143
    if-eqz v28, :cond_15c

    .line 43
    iget-object v0, v15, Ln/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_15c

    invoke-virtual/range {p0 .. p0}, Ln/e;->x()Z

    move-result v0

    if-nez v0, :cond_15c

    .line 44
    iget-object v0, v15, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v10, v6, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 46
    :cond_15c
    iput-boolean v6, v15, Ln/e;->h:Z

    .line 47
    iput-boolean v6, v15, Ln/e;->i:Z

    return-void

    .line 48
    :cond_161
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_1d2

    .line 49
    invoke-virtual {v15, v6}, Ln/e;->v(I)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 50
    iget-object v0, v15, Ln/e;->P:Ln/e;

    check-cast v0, Ln/f;

    invoke-virtual {v0, v15, v6}, Ln/f;->Q(Ln/e;I)V

    const/4 v0, 0x1

    goto :goto_178

    .line 51
    :cond_174
    invoke-virtual/range {p0 .. p0}, Ln/e;->w()Z

    move-result v0

    .line 52
    :goto_178
    invoke-virtual {v15, v7}, Ln/e;->v(I)Z

    move-result v1

    if-eqz v1, :cond_187

    .line 53
    iget-object v1, v15, Ln/e;->P:Ln/e;

    check-cast v1, Ln/f;

    invoke-virtual {v1, v15, v7}, Ln/f;->Q(Ln/e;I)V

    const/4 v1, 0x1

    goto :goto_18b

    .line 54
    :cond_187
    invoke-virtual/range {p0 .. p0}, Ln/e;->x()Z

    move-result v1

    :goto_18b
    if-nez v0, :cond_1aa

    if-eqz v29, :cond_1aa

    .line 55
    iget v2, v15, Ln/e;->c0:I

    if-eq v2, v5, :cond_1aa

    iget-object v2, v15, Ln/e;->D:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-nez v2, :cond_1aa

    iget-object v2, v15, Ln/e;->F:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-nez v2, :cond_1aa

    .line 56
    iget-object v2, v15, Ln/e;->P:Ln/e;

    iget-object v2, v2, Ln/e;->F:Ln/d;

    invoke-virtual {v14, v2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v2

    .line 57
    invoke-virtual {v14, v2, v12, v6, v7}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_1aa
    if-nez v1, :cond_1cd

    if-eqz v28, :cond_1cd

    .line 58
    iget v2, v15, Ln/e;->c0:I

    if-eq v2, v5, :cond_1cd

    iget-object v2, v15, Ln/e;->E:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-nez v2, :cond_1cd

    iget-object v2, v15, Ln/e;->G:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-nez v2, :cond_1cd

    iget-object v2, v15, Ln/e;->H:Ln/d;

    if-nez v2, :cond_1cd

    .line 59
    iget-object v2, v15, Ln/e;->P:Ln/e;

    iget-object v2, v2, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2, v10, v6, v7}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_1cd
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_1d6

    :cond_1d2
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    :goto_1d6
    iget v0, v15, Ln/e;->Q:I

    .line 62
    iget v1, v15, Ln/e;->X:I

    if-ge v0, v1, :cond_1dd

    goto :goto_1de

    :cond_1dd
    move v1, v0

    .line 63
    :goto_1de
    iget v2, v15, Ln/e;->R:I

    .line 64
    iget v3, v15, Ln/e;->Y:I

    if-ge v2, v3, :cond_1e5

    goto :goto_1e6

    :cond_1e5
    move v3, v2

    .line 65
    :goto_1e6
    iget-object v4, v15, Ln/e;->O:[I

    aget v8, v4, v6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_1ef

    const/4 v8, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v8, 0x0

    .line 66
    :goto_1f0
    aget v5, v4, v7

    if-eq v5, v6, :cond_1f6

    const/4 v5, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v5, 0x0

    .line 67
    :goto_1f7
    iget v7, v15, Ln/e;->T:I

    iput v7, v15, Ln/e;->u:I

    .line 68
    iget v6, v15, Ln/e;->S:F

    iput v6, v15, Ln/e;->v:F

    move/from16 v21, v1

    .line 69
    iget v1, v15, Ln/e;->l:I

    move/from16 v22, v3

    .line 70
    iget v3, v15, Ln/e;->m:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v9

    cmpl-float v23, v6, v23

    if-lez v23, :cond_34e

    .line 71
    iget v9, v15, Ln/e;->c0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_350

    const/4 v9, 0x0

    .line 72
    aget v10, v4, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_225

    if-nez v1, :cond_225

    move-object/from16 v33, v11

    const/4 v1, 0x3

    goto :goto_227

    :cond_225
    move-object/from16 v33, v11

    :goto_227
    const/4 v10, 0x1

    .line 73
    aget v11, v4, v10

    if-ne v11, v9, :cond_22f

    if-nez v3, :cond_22f

    const/4 v3, 0x3

    :cond_22f
    const/4 v11, 0x0

    .line 74
    aget v10, v4, v11

    const/high16 v25, 0x3f800000  # 1.0f

    if-ne v10, v9, :cond_2fa

    const/4 v10, 0x1

    aget v11, v4, v10

    if-ne v11, v9, :cond_2fa

    if-ne v1, v9, :cond_2fa

    if-ne v3, v9, :cond_2fa

    const/4 v9, -0x1

    if-ne v7, v9, :cond_257

    if-eqz v8, :cond_24a

    if-nez v5, :cond_24a

    const/4 v0, 0x0

    .line 75
    iput v0, v15, Ln/e;->u:I

    goto :goto_257

    :cond_24a
    if-nez v8, :cond_257

    if-eqz v5, :cond_257

    const/4 v0, 0x1

    .line 76
    iput v0, v15, Ln/e;->u:I

    if-ne v7, v9, :cond_257

    div-float v0, v25, v6

    .line 77
    iput v0, v15, Ln/e;->v:F

    .line 78
    :cond_257
    :goto_257
    iget v0, v15, Ln/e;->u:I

    if-nez v0, :cond_26f

    iget-object v0, v15, Ln/e;->E:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_26b

    iget-object v0, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-nez v0, :cond_26f

    :cond_26b
    const/4 v0, 0x1

    .line 79
    iput v0, v15, Ln/e;->u:I

    goto :goto_287

    :cond_26f
    const/4 v0, 0x1

    .line 80
    iget v2, v15, Ln/e;->u:I

    if-ne v2, v0, :cond_287

    iget-object v0, v15, Ln/e;->D:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_284

    iget-object v0, v15, Ln/e;->F:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-nez v0, :cond_287

    :cond_284
    const/4 v0, 0x0

    .line 81
    iput v0, v15, Ln/e;->u:I

    .line 82
    :cond_287
    :goto_287
    iget v0, v15, Ln/e;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2d9

    .line 83
    iget-object v0, v15, Ln/e;->E:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2ac

    iget-object v0, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2ac

    iget-object v0, v15, Ln/e;->D:Ln/d;

    .line 84
    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2ac

    iget-object v0, v15, Ln/e;->F:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-nez v0, :cond_2d9

    .line 85
    :cond_2ac
    iget-object v0, v15, Ln/e;->E:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2c0

    iget-object v0, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2c0

    const/4 v0, 0x0

    .line 86
    iput v0, v15, Ln/e;->u:I

    goto :goto_2d9

    .line 87
    :cond_2c0
    iget-object v0, v15, Ln/e;->D:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2d9

    iget-object v0, v15, Ln/e;->F:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 88
    iget v0, v15, Ln/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Ln/e;->v:F

    const/4 v0, 0x1

    .line 89
    iput v0, v15, Ln/e;->u:I

    .line 90
    :cond_2d9
    :goto_2d9
    iget v0, v15, Ln/e;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_343

    .line 91
    iget v0, v15, Ln/e;->o:I

    if-lez v0, :cond_2ea

    iget v2, v15, Ln/e;->r:I

    if-nez v2, :cond_2ea

    const/4 v2, 0x0

    .line 92
    iput v2, v15, Ln/e;->u:I

    goto :goto_343

    :cond_2ea
    if-nez v0, :cond_343

    .line 93
    iget v0, v15, Ln/e;->r:I

    if-lez v0, :cond_343

    .line 94
    iget v0, v15, Ln/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Ln/e;->v:F

    const/4 v0, 0x1

    .line 95
    iput v0, v15, Ln/e;->u:I

    goto :goto_343

    :cond_2fa
    const/4 v5, 0x0

    .line 96
    aget v8, v4, v5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_31a

    if-ne v1, v9, :cond_31a

    .line 97
    iput v5, v15, Ln/e;->u:I

    int-to-float v0, v2

    mul-float v6, v6, v0

    float-to-int v0, v6

    const/4 v2, 0x1

    .line 98
    aget v4, v4, v2

    if-eq v4, v9, :cond_317

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_35c

    :cond_317
    move/from16 v21, v0

    goto :goto_343

    :cond_31a
    const/4 v2, 0x1

    .line 99
    aget v5, v4, v2

    if-ne v5, v9, :cond_343

    if-ne v3, v9, :cond_343

    .line 100
    iput v2, v15, Ln/e;->u:I

    const/4 v2, -0x1

    if-ne v7, v2, :cond_32a

    div-float v2, v25, v6

    .line 101
    iput v2, v15, Ln/e;->v:F

    .line 102
    :cond_32a
    iget v2, v15, Ln/e;->v:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 103
    aget v4, v4, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_341

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_35c

    :cond_341
    move/from16 v22, v0

    :cond_343
    :goto_343
    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x1

    goto :goto_35c

    :cond_34e
    move-object/from16 v32, v10

    :cond_350
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x0

    .line 104
    :goto_35c
    iget-object v0, v15, Ln/e;->n:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    .line 105
    aput v36, v0, v2

    if-eqz v35, :cond_370

    .line 106
    iget v0, v15, Ln/e;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_36d

    if-ne v0, v2, :cond_371

    :cond_36d
    const/16 v21, 0x1

    goto :goto_373

    :cond_370
    const/4 v2, -0x1

    :cond_371
    const/16 v21, 0x0

    :goto_373
    if-eqz v35, :cond_37f

    .line 107
    iget v0, v15, Ln/e;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_37c

    if-ne v0, v2, :cond_37f

    :cond_37c
    const/16 v38, 0x1

    goto :goto_381

    :cond_37f
    const/16 v38, 0x0

    .line 108
    :goto_381
    iget-object v0, v15, Ln/e;->O:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_38f

    instance-of v0, v15, Ln/f;

    if-eqz v0, :cond_38f

    const/4 v9, 0x1

    goto :goto_390

    :cond_38f
    const/4 v9, 0x0

    :goto_390
    if-eqz v9, :cond_395

    const/16 v22, 0x0

    goto :goto_397

    :cond_395
    move/from16 v22, v1

    .line 109
    :goto_397
    iget-object v0, v15, Ln/e;->K:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 110
    iget-object v0, v15, Ln/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 111
    aget-boolean v40, v0, v1

    .line 112
    iget v0, v15, Ln/e;->j:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_48e

    iget-boolean v0, v15, Ln/e;->h:Z

    if-nez v0, :cond_48e

    if-eqz p2, :cond_3fb

    .line 113
    iget-object v0, v15, Ln/e;->d:Lo/m;

    if-eqz v0, :cond_3fb

    iget-object v1, v0, Lo/q;->h:Lo/g;

    iget-boolean v2, v1, Lo/g;->j:Z

    if-eqz v2, :cond_3fb

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-nez v0, :cond_3c5

    goto :goto_3fb

    :cond_3c5
    if-eqz p2, :cond_48e

    .line 114
    iget v0, v1, Lo/g;->g:I

    invoke-virtual {v14, v13, v0}, Lm/d;->e(Lm/h;I)V

    .line 115
    iget-object v0, v15, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->g:I

    invoke-virtual {v14, v12, v0}, Lm/d;->e(Lm/h;I)V

    .line 116
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_3f7

    if-eqz v29, :cond_3f7

    .line 117
    iget-object v0, v15, Ln/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3f7

    invoke-virtual/range {p0 .. p0}, Ln/e;->w()Z

    move-result v0

    if-nez v0, :cond_3f7

    .line 118
    iget-object v0, v15, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->F:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    const/16 v5, 0x8

    .line 119
    invoke-virtual {v14, v0, v12, v1, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto/16 :goto_48e

    :cond_3f7
    const/16 v5, 0x8

    goto/16 :goto_48e

    :cond_3fb
    :goto_3fb
    const/16 v5, 0x8

    .line 120
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_409

    iget-object v0, v0, Ln/e;->F:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_40b

    :cond_409
    move-object/from16 v7, v41

    .line 121
    :goto_40b
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_417

    iget-object v0, v0, Ln/e;->D:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_419

    :cond_417
    move-object/from16 v6, v41

    .line 122
    :goto_419
    iget-object v0, v15, Ln/e;->f:[Z

    const/4 v10, 0x0

    aget-boolean v11, v0, v10

    iget-object v0, v15, Ln/e;->O:[I

    aget v16, v0, v10

    iget-object v4, v15, Ln/e;->D:Ln/d;

    iget-object v3, v15, Ln/e;->F:Ln/d;

    iget v1, v15, Ln/e;->U:I

    iget v2, v15, Ln/e;->X:I

    iget-object v5, v15, Ln/e;->w:[I

    aget v17, v5, v10

    iget v5, v15, Ln/e;->Z:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_43a

    const/16 v20, 0x1

    goto :goto_43c

    :cond_43a
    const/16 v20, 0x0

    :goto_43c
    iget v0, v15, Ln/e;->o:I

    move/from16 v24, v0

    iget v0, v15, Ln/e;->p:I

    move/from16 v25, v0

    iget v0, v15, Ln/e;->q:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move-object/from16 v45, v4

    move/from16 v4, v28

    move/from16 v18, v5

    move v5, v11

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x1

    move/from16 v8, v16

    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v10, v45

    move-object/from16 v48, v33

    move-object/from16 v11, v44

    move-object/from16 v32, v12

    move/from16 v12, v43

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Ln/e;->f(Lm/d;ZZZZLm/h;Lm/h;IZLn/d;Ln/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_498

    :cond_48e
    :goto_48e
    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v48, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_498
    if-eqz p2, :cond_4fe

    move-object/from16 v15, p0

    .line 123
    iget-object v0, v15, Ln/e;->e:Lo/o;

    if-eqz v0, :cond_4f1

    iget-object v1, v0, Lo/q;->h:Lo/g;

    iget-boolean v2, v1, Lo/g;->j:Z

    if-eqz v2, :cond_4f1

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_4f1

    .line 124
    iget v0, v1, Lo/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lm/d;->e(Lm/h;I)V

    .line 125
    iget-object v0, v15, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Lm/d;->e(Lm/h;I)V

    .line 126
    iget-object v0, v15, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/o;->k:Lo/g;

    iget v0, v0, Lo/g;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Lm/d;->e(Lm/h;I)V

    .line 127
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_4eb

    if-nez v30, :cond_4eb

    if-eqz v28, :cond_4eb

    .line 128
    iget-object v2, v15, Ln/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_4e7

    .line 129
    iget-object v0, v0, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v0, v12, v10, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_4ef

    :cond_4e7
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_4ef

    :cond_4eb
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_4ef
    const/4 v7, 0x0

    goto :goto_50d

    :cond_4f1
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_50c

    :cond_4fe
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_50c
    const/4 v7, 0x1

    .line 131
    :goto_50d
    iget v0, v15, Ln/e;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_514

    const/4 v6, 0x0

    goto :goto_515

    :cond_514
    move v6, v7

    :goto_515
    if-eqz v6, :cond_5e1

    .line 132
    iget-boolean v0, v15, Ln/e;->i:Z

    if-nez v0, :cond_5e1

    .line 133
    iget-object v0, v15, Ln/e;->O:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_527

    instance-of v0, v15, Ln/f;

    if-eqz v0, :cond_527

    const/4 v9, 0x1

    goto :goto_528

    :cond_527
    const/4 v9, 0x0

    :goto_528
    if-eqz v9, :cond_52c

    const/16 v34, 0x0

    .line 134
    :cond_52c
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_538

    iget-object v0, v0, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_53a

    :cond_538
    move-object/from16 v7, v41

    .line 135
    :goto_53a
    iget-object v0, v15, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_546

    iget-object v0, v0, Ln/e;->E:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_548

    :cond_546
    move-object/from16 v6, v41

    .line 136
    :goto_548
    iget v0, v15, Ln/e;->W:I

    if-gtz v0, :cond_550

    iget v3, v15, Ln/e;->c0:I

    if-ne v3, v2, :cond_57e

    .line 137
    :cond_550
    iget-object v3, v15, Ln/e;->H:Ln/d;

    iget-object v3, v3, Ln/d;->f:Ln/d;

    if-eqz v3, :cond_573

    .line 138
    invoke-virtual {v14, v1, v13, v0, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 139
    iget-object v0, v15, Ln/e;->H:Ln/d;

    iget-object v0, v0, Ln/d;->f:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    .line 140
    invoke-virtual {v14, v1, v0, v10, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    if-eqz v28, :cond_570

    .line 141
    iget-object v0, v15, Ln/e;->G:Ln/d;

    invoke-virtual {v14, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {v14, v7, v0, v10, v1}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_570
    const/16 v27, 0x0

    goto :goto_580

    .line 143
    :cond_573
    iget v3, v15, Ln/e;->c0:I

    if-ne v3, v2, :cond_57b

    .line 144
    invoke-virtual {v14, v1, v13, v10, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_57e

    .line 145
    :cond_57b
    invoke-virtual {v14, v1, v13, v0, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :cond_57e
    :goto_57e
    move/from16 v27, v39

    .line 146
    :goto_580
    iget-object v0, v15, Ln/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ln/e;->O:[I

    aget v8, v0, v11

    iget-object v4, v15, Ln/e;->E:Ln/d;

    iget-object v3, v15, Ln/e;->G:Ln/d;

    iget v1, v15, Ln/e;->V:I

    iget v2, v15, Ln/e;->Y:I

    iget-object v10, v15, Ln/e;->w:[I

    aget v16, v10, v11

    iget v10, v15, Ln/e;->a0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5a0

    const/16 v18, 0x1

    goto :goto_5a2

    :cond_5a0
    const/16 v18, 0x0

    :goto_5a2
    iget v0, v15, Ln/e;->r:I

    move/from16 v24, v0

    iget v0, v15, Ln/e;->s:I

    move/from16 v25, v0

    iget v0, v15, Ln/e;->t:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Ln/e;->f(Lm/d;ZZZZLm/h;Lm/h;IZLn/d;Ln/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_5e5

    :cond_5e1
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_5e5
    if-eqz v35, :cond_612

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 147
    iget v0, v7, Ln/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_600

    .line 148
    iget v5, v7, Ln/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lm/d;->h(Lm/h;Lm/h;Lm/h;Lm/h;FI)V

    goto :goto_614

    .line 149
    :cond_600
    iget v5, v7, Ln/e;->v:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lm/d;->h(Lm/h;Lm/h;Lm/h;Lm/h;FI)V

    goto :goto_614

    :cond_612
    move-object/from16 v7, p0

    .line 150
    :goto_614
    iget-object v0, v7, Ln/e;->K:Ln/d;

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6bf

    .line 151
    iget-object v0, v7, Ln/e;->K:Ln/d;

    .line 152
    iget-object v0, v0, Ln/d;->f:Ln/d;

    .line 153
    iget-object v0, v0, Ln/d;->d:Ln/e;

    .line 154
    iget v1, v7, Ln/e;->x:F

    const/high16 v2, 0x42b40000  # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ln/e;->K:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    .line 155
    sget-object v3, Ln/d$a;->b:Ln/d$a;

    invoke-virtual {v7, v3}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    .line 156
    sget-object v4, Ln/d$a;->c:Ln/d$a;

    invoke-virtual {v7, v4}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v11

    .line 157
    sget-object v6, Ln/d$a;->d:Ln/d$a;

    invoke-virtual {v7, v6}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v16

    .line 158
    sget-object v8, Ln/d$a;->e:Ln/d$a;

    invoke-virtual {v7, v8}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v12

    .line 159
    invoke-virtual {v0, v3}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v4}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v13

    .line 161
    invoke-virtual {v0, v6}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v8}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()Lm/b;

    move-result-object v0

    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    .line 165
    invoke-virtual/range {v10 .. v15}, Lm/b;->g(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;

    .line 166
    invoke-virtual {v5, v0}, Lm/d;->c(Lm/b;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()Lm/b;

    move-result-object v0

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    .line 169
    invoke-virtual/range {v8 .. v13}, Lm/b;->g(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;

    .line 170
    invoke-virtual {v5, v0}, Lm/d;->c(Lm/b;)V

    :cond_6bf
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Ln/e;->h:Z

    .line 172
    iput-boolean v1, v0, Ln/e;->i:Z

    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Ln/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final f(Lm/d;ZZZZLm/h;Lm/h;IZLn/d;Ln/d;IIIIFZZZZZIIIIFZ)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, Ln/d$a;->e:Ln/d$a;

    invoke-virtual {v10, v13}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v8

    .line 3
    iget-object v6, v13, Ln/d;->f:Ln/d;

    .line 4
    invoke-virtual {v10, v6}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v7

    .line 5
    iget-object v6, v14, Ln/d;->f:Ln/d;

    .line 6
    invoke-virtual {v10, v6}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Ln/d;->g()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, Ln/d;->g()Z

    move-result v23

    .line 9
    iget-object v12, v0, Ln/e;->K:Ln/d;

    invoke-virtual {v12}, Ln/d;->g()Z

    move-result v12

    if-eqz v23, :cond_3f

    add-int/lit8 v16, v22, 0x1

    goto :goto_41

    :cond_3f
    move/from16 v16, v22

    :goto_41
    if-eqz v12, :cond_45

    add-int/lit8 v16, v16, 0x1

    :cond_45
    move/from16 v2, v16

    if-eqz p17, :cond_4b

    const/4 v14, 0x3

    goto :goto_4d

    :cond_4b
    move/from16 v14, p22

    .line 10
    :goto_4d
    invoke-static/range {p8 .. p8}, Lm/g;->a(I)I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_61

    if-eq v11, v6, :cond_61

    const/4 v6, 0x2

    if-eq v11, v6, :cond_5c

    goto :goto_61

    :cond_5c
    const/4 v6, 0x4

    if-eq v14, v6, :cond_61

    const/4 v11, 0x1

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v11, 0x0

    .line 11
    :goto_62
    iget v6, v0, Ln/e;->c0:I

    move/from16 v16, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_6e

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_70

    :cond_6e
    move/from16 v6, p13

    :goto_70
    if-eqz p27, :cond_8e

    if-nez v22, :cond_7e

    if-nez v23, :cond_7e

    if-nez v12, :cond_7e

    move/from16 v11, p12

    .line 12
    invoke-virtual {v10, v9, v11}, Lm/d;->e(Lm/h;I)V

    goto :goto_8e

    :cond_7e
    if-eqz v22, :cond_8e

    if-nez v23, :cond_8e

    .line 13
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v11

    move/from16 v27, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_92

    :cond_8e
    :goto_8e
    move/from16 v27, v12

    const/16 v12, 0x8

    :goto_92
    if-nez v16, :cond_b6

    if-eqz p9, :cond_a9

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v11, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    if-lez v15, :cond_a0

    .line 15
    invoke-virtual {v10, v8, v9, v15, v12}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_a0
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_ad

    .line 16
    invoke-virtual {v10, v8, v9, v1, v12}, Lm/d;->g(Lm/h;Lm/h;II)V

    goto :goto_ad

    :cond_a9
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v6, v12}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :cond_ad
    :goto_ad
    move/from16 v12, p5

    move/from16 v17, v16

    const/4 v11, 0x3

    :goto_b2
    move/from16 v16, v3

    goto/16 :goto_180

    :cond_b6
    const/4 v1, 0x2

    const/4 v11, 0x3

    if-eq v2, v1, :cond_d8

    if-nez p17, :cond_d8

    const/4 v1, 0x1

    if-eq v14, v1, :cond_c1

    if-nez v14, :cond_d8

    .line 18
    :cond_c1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_cb

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_cb
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :goto_d0
    move/from16 v12, p5

    move/from16 v16, v3

    const/16 v17, 0x0

    goto/16 :goto_180

    :cond_d8
    const/4 v1, -0x2

    if-ne v3, v1, :cond_dc

    move v3, v6

    :cond_dc
    if-ne v4, v1, :cond_df

    move v4, v6

    :cond_df
    if-lez v6, :cond_e5

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e5

    const/4 v6, 0x0

    :cond_e5
    if-lez v3, :cond_f0

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v3, v1}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_f0
    if-lez v4, :cond_109

    if-eqz p3, :cond_f9

    const/4 v1, 0x1

    if-ne v14, v1, :cond_f9

    const/4 v1, 0x0

    goto :goto_fa

    :cond_f9
    const/4 v1, 0x1

    :goto_fa
    if-eqz v1, :cond_102

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v4, v1}, Lm/d;->g(Lm/h;Lm/h;II)V

    goto :goto_104

    :cond_102
    const/16 v1, 0x8

    .line 24
    :goto_104
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_10b

    :cond_109
    const/16 v1, 0x8

    :goto_10b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_12a

    if-eqz p3, :cond_114

    .line 25
    invoke-virtual {v10, v8, v9, v6, v1}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_125

    :cond_114
    if-eqz p19, :cond_11e

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v6, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 27
    invoke-virtual {v10, v8, v9, v6, v1}, Lm/d;->g(Lm/h;Lm/h;II)V

    goto :goto_125

    :cond_11e
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v6, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lm/d;->g(Lm/h;Lm/h;II)V

    :goto_125
    move/from16 v12, p5

    move/from16 v17, v16

    goto :goto_b2

    :cond_12a
    const/4 v1, 0x2

    if-ne v14, v1, :cond_17b

    .line 30
    iget-object v1, v13, Ln/d;->e:Ln/d$a;

    .line 31
    sget-object v6, Ln/d$a;->c:Ln/d$a;

    if-eq v1, v6, :cond_14f

    if-ne v1, v5, :cond_136

    goto :goto_14f

    .line 32
    :cond_136
    iget-object v1, v0, Ln/e;->P:Ln/e;

    sget-object v5, Ln/d$a;->b:Ln/d$a;

    invoke-virtual {v1, v5}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v1

    .line 33
    iget-object v5, v0, Ln/e;->P:Ln/e;

    sget-object v6, Ln/d$a;->d:Ln/d$a;

    invoke-virtual {v5, v6}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v5

    goto :goto_163

    .line 34
    :cond_14f
    :goto_14f
    iget-object v1, v0, Ln/e;->P:Ln/e;

    invoke-virtual {v1, v6}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v1

    .line 35
    iget-object v6, v0, Ln/e;->P:Ln/e;

    invoke-virtual {v6, v5}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v5

    :goto_163
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()Lm/b;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lm/b;->d(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;

    invoke-virtual {v10, v1}, Lm/d;->c(Lm/b;)V

    goto/16 :goto_d0

    :cond_17b
    move/from16 v17, v16

    const/4 v12, 0x1

    goto/16 :goto_b2

    :goto_180
    if-eqz p27, :cond_483

    if-eqz p19, :cond_194

    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v14, v9

    move/from16 p5, v12

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v29, 0x1

    move-object/from16 v2, p7

    goto/16 :goto_491

    :cond_194
    if-nez v22, :cond_19b

    if-nez v23, :cond_19b

    if-nez v27, :cond_19b

    goto :goto_19f

    :cond_19b
    if-eqz v22, :cond_1a7

    if-nez v23, :cond_1a7

    :goto_19f
    move-object v3, v8

    move/from16 p5, v12

    move-object/from16 v1, v24

    :goto_1a4
    const/4 v4, 0x0

    goto/16 :goto_466

    :cond_1a7
    if-nez v22, :cond_1c2

    if-eqz v23, :cond_1c2

    .line 37
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    if-eqz p3, :cond_460

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v10, v9, v3, v5, v1}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto/16 :goto_460

    :cond_1c2
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_460

    if-eqz v23, :cond_460

    .line 39
    iget-object v1, v13, Ln/d;->f:Ln/d;

    iget-object v2, v1, Ln/d;->d:Ln/e;

    move-object/from16 v11, p11

    const/4 v1, 0x3

    .line 40
    iget-object v5, v11, Ln/d;->f:Ln/d;

    iget-object v5, v5, Ln/d;->d:Ln/e;

    .line 41
    iget-object v1, v0, Ln/e;->P:Ln/e;

    const/16 v18, 0x6

    if-eqz v17, :cond_2d5

    if-nez v14, :cond_232

    if-nez v4, :cond_207

    if-nez v16, :cond_207

    .line 42
    iget-boolean v4, v7, Lm/h;->f:Z

    if-eqz v4, :cond_1fc

    iget-boolean v4, v6, Lm/h;->f:Z

    if-eqz v4, :cond_1fc

    .line 43
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v1, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 44
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    return-void

    :cond_1fc
    const/16 p2, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x8

    goto :goto_211

    :cond_207
    const/16 p2, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x5

    const/16 v22, 0x5

    .line 45
    :goto_211
    instance-of v4, v2, Ln/a;

    if-nez v4, :cond_222

    instance-of v4, v5, Ln/a;

    if-eqz v4, :cond_21a

    goto :goto_222

    :cond_21a
    move/from16 v26, p2

    move-object/from16 v13, p7

    move/from16 v23, v21

    const/4 v4, 0x6

    goto :goto_22b

    :cond_222
    :goto_222
    move/from16 v26, p2

    move-object/from16 v13, p7

    move/from16 v23, v21

    const/4 v4, 0x6

    const/16 v22, 0x4

    :goto_22b
    move/from16 v21, v19

    move/from16 v19, v14

    const/4 v14, 0x1

    goto/16 :goto_325

    :cond_232
    const/4 v13, 0x1

    if-ne v14, v13, :cond_245

    move-object/from16 v13, p7

    move/from16 v19, v14

    const/4 v4, 0x6

    const/4 v14, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x4

    :goto_241
    const/16 v23, 0x8

    goto/16 :goto_323

    :cond_245
    const/4 v13, 0x3

    if-ne v14, v13, :cond_2c4

    .line 46
    iget v13, v0, Ln/e;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v13, v14, :cond_263

    move-object/from16 v13, p7

    if-eqz p20, :cond_259

    if-eqz p3, :cond_257

    const/4 v4, 0x5

    goto :goto_25b

    :cond_257
    const/4 v4, 0x4

    goto :goto_25b

    :cond_259
    const/16 v4, 0x8

    :goto_25b
    const/4 v14, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    goto :goto_241

    :cond_263
    if-eqz p17, :cond_289

    move/from16 v13, p23

    const/4 v14, 0x2

    if-eq v13, v14, :cond_270

    const/4 v14, 0x1

    if-ne v13, v14, :cond_26e

    goto :goto_271

    :cond_26e
    const/4 v4, 0x0

    goto :goto_272

    :cond_270
    const/4 v14, 0x1

    :goto_271
    const/4 v4, 0x1

    :goto_272
    if-nez v4, :cond_278

    const/16 v4, 0x8

    const/4 v13, 0x5

    goto :goto_27a

    :cond_278
    const/4 v4, 0x5

    const/4 v13, 0x4

    :goto_27a
    move/from16 v23, v4

    move/from16 v22, v13

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v26, 0x1

    move-object/from16 v13, p7

    goto/16 :goto_325

    :cond_289
    const/4 v14, 0x1

    if-lez v4, :cond_297

    move-object/from16 v13, p7

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    goto/16 :goto_321

    :cond_297
    if-nez v4, :cond_2bc

    if-nez v16, :cond_2bc

    if-nez p20, :cond_2a8

    move-object/from16 v13, p7

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto/16 :goto_321

    :cond_2a8
    if-eq v2, v1, :cond_2ae

    if-eq v5, v1, :cond_2ae

    const/4 v4, 0x4

    goto :goto_2af

    :cond_2ae
    const/4 v4, 0x5

    :goto_2af
    move-object/from16 v13, p7

    move/from16 v23, v4

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x4

    goto/16 :goto_323

    :cond_2bc
    move-object/from16 v13, p7

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_31f

    :cond_2c4
    move/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v13, p7

    const/4 v4, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    goto :goto_325

    :cond_2d5
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 47
    iget-boolean v4, v7, Lm/h;->f:Z

    if-eqz v4, :cond_318

    iget-boolean v4, v6, Lm/h;->f:Z

    if-eqz v4, :cond_318

    .line 48
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v1

    .line 49
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 50
    invoke-virtual/range {p17 .. p25}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    if-eqz p3, :cond_317

    if-eqz v12, :cond_317

    .line 51
    iget-object v1, v11, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_30e

    .line 52
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v1

    move-object/from16 v13, p7

    goto :goto_311

    :cond_30e
    move-object/from16 v13, p7

    const/4 v1, 0x0

    :goto_311
    if-eq v6, v13, :cond_317

    const/4 v2, 0x5

    .line 53
    invoke-virtual {v10, v13, v8, v1, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_317
    return-void

    :cond_318
    move-object/from16 v13, p7

    const/4 v4, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_31f
    const/16 v22, 0x4

    :goto_321
    const/16 v23, 0x5

    :goto_323
    const/16 v26, 0x1

    :goto_325
    if-eqz v26, :cond_330

    if-ne v7, v6, :cond_330

    if-eq v2, v1, :cond_330

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_332

    :cond_330
    const/16 v24, 0x1

    :goto_332
    if-eqz v20, :cond_37c

    if-nez v17, :cond_347

    if-nez p18, :cond_347

    if-nez p20, :cond_347

    if-ne v7, v3, :cond_347

    if-ne v6, v13, :cond_347

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v27, 0x8

    goto :goto_34d

    :cond_347
    move/from16 v20, p3

    move/from16 v27, v23

    move/from16 v23, v4

    .line 54
    :goto_34d
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v4

    .line 55
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v28

    move-object v14, v1

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v9

    move-object v11, v3

    move-object v3, v7

    move/from16 p5, v12

    const/16 v25, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v25, 0x4

    const/16 v29, 0x1

    move-object v15, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v23

    .line 56
    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    move/from16 v6, v24

    move/from16 v23, v27

    goto :goto_38f

    :cond_37c
    move-object/from16 v28, v1

    move-object v13, v2

    move-object/from16 p2, v6

    move-object v15, v7

    move-object v11, v8

    move-object v14, v9

    move/from16 p5, v12

    const/16 v25, 0x4

    const/16 v29, 0x1

    move-object v12, v5

    move/from16 v20, p3

    move/from16 v6, v24

    .line 57
    :goto_38f
    iget v1, v0, Ln/e;->c0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_39c

    invoke-virtual/range {p11 .. p11}, Ln/d;->f()Z

    move-result v1

    if-nez v1, :cond_39c

    return-void

    :cond_39c
    if-eqz v26, :cond_3c6

    if-eqz v20, :cond_3b0

    move-object/from16 v1, p2

    if-eq v15, v1, :cond_3b2

    if-nez v17, :cond_3b2

    .line 58
    instance-of v2, v13, Ln/a;

    if-nez v2, :cond_3ae

    instance-of v2, v12, Ln/a;

    if-eqz v2, :cond_3b2

    :cond_3ae
    const/4 v2, 0x6

    goto :goto_3b4

    :cond_3b0
    move-object/from16 v1, p2

    :cond_3b2
    move/from16 v2, v23

    .line 59
    :goto_3b4
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v11, v1, v3, v2}, Lm/d;->g(Lm/h;Lm/h;II)V

    move/from16 v23, v2

    goto :goto_3c8

    :cond_3c6
    move-object/from16 v1, p2

    :goto_3c8
    if-eqz v20, :cond_3d8

    if-eqz p21, :cond_3d8

    .line 61
    instance-of v2, v13, Ln/a;

    if-nez v2, :cond_3d8

    instance-of v2, v12, Ln/a;

    if-nez v2, :cond_3d8

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x1

    goto :goto_3dc

    :cond_3d8
    move/from16 v2, v22

    move/from16 v3, v23

    :goto_3dc
    if-eqz v6, :cond_42d

    if-eqz v21, :cond_40c

    if-eqz p20, :cond_3e4

    if-eqz p4, :cond_40c

    :cond_3e4
    move-object/from16 v4, v28

    if-eq v13, v4, :cond_3ed

    if-ne v12, v4, :cond_3eb

    goto :goto_3ed

    :cond_3eb
    move/from16 v18, v2

    .line 62
    :cond_3ed
    :goto_3ed
    instance-of v5, v13, Ln/g;

    if-nez v5, :cond_3f5

    instance-of v5, v12, Ln/g;

    if-eqz v5, :cond_3f7

    :cond_3f5
    const/16 v18, 0x5

    .line 63
    :cond_3f7
    instance-of v5, v13, Ln/a;

    if-nez v5, :cond_3ff

    instance-of v5, v12, Ln/a;

    if-eqz v5, :cond_401

    :cond_3ff
    const/16 v18, 0x5

    :cond_401
    if-eqz p20, :cond_405

    const/4 v5, 0x5

    goto :goto_407

    :cond_405
    move/from16 v5, v18

    .line 64
    :goto_407
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_40e

    :cond_40c
    move-object/from16 v4, v28

    :goto_40e
    move v6, v2

    if-eqz v20, :cond_41e

    .line 65
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_41e

    if-nez p20, :cond_41e

    if-eq v13, v4, :cond_41d

    if-ne v12, v4, :cond_41e

    :cond_41d
    const/4 v6, 0x4

    .line 66
    :cond_41e
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v6}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 67
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v11, v1, v2, v6}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :cond_42d
    if-eqz v20, :cond_441

    move-object/from16 v2, p6

    move-object v3, v11

    if-ne v2, v15, :cond_439

    .line 68
    invoke-virtual/range {p10 .. p10}, Ln/d;->d()I

    move-result v6

    goto :goto_43a

    :cond_439
    const/4 v6, 0x0

    :goto_43a
    if-eq v15, v2, :cond_442

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v10, v14, v2, v6, v4}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_442

    :cond_441
    move-object v3, v11

    :cond_442
    :goto_442
    if-eqz v20, :cond_45e

    if-eqz v17, :cond_45e

    if-nez p14, :cond_45e

    if-nez v16, :cond_45e

    if-eqz v17, :cond_458

    move/from16 v2, v19

    const/4 v4, 0x3

    if-ne v2, v4, :cond_458

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v10, v3, v14, v4, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_468

    :cond_458
    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 71
    invoke-virtual {v10, v3, v14, v4, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_468

    :cond_45e
    const/4 v4, 0x0

    goto :goto_468

    :cond_460
    :goto_460
    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v12

    goto/16 :goto_1a4

    :goto_466
    move/from16 v20, p3

    :goto_468
    if-eqz v20, :cond_482

    if-eqz p5, :cond_482

    move-object/from16 v2, p11

    .line 72
    iget-object v5, v2, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_479

    .line 73
    invoke-virtual/range {p11 .. p11}, Ln/d;->d()I

    move-result v6

    move-object/from16 v2, p7

    goto :goto_47c

    :cond_479
    move-object/from16 v2, p7

    const/4 v6, 0x0

    :goto_47c
    if-eq v1, v2, :cond_482

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v2, v3, v6, v1}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_482
    return-void

    :cond_483
    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v14, v9

    move/from16 p5, v12

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/16 v29, 0x1

    move-object/from16 v2, p7

    const/4 v7, 0x2

    :goto_491
    if-ge v5, v7, :cond_4cf

    if-eqz p3, :cond_4cf

    if-eqz p5, :cond_4cf

    const/16 v5, 0x8

    .line 75
    invoke-virtual {v10, v14, v1, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    if-nez p2, :cond_4a7

    .line 76
    iget-object v1, v0, Ln/e;->H:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-nez v1, :cond_4a5

    goto :goto_4a7

    :cond_4a5
    const/4 v1, 0x0

    goto :goto_4a8

    :cond_4a7
    :goto_4a7
    const/4 v1, 0x1

    :goto_4a8
    if-nez p2, :cond_4c7

    .line 77
    iget-object v5, v0, Ln/e;->H:Ln/d;

    iget-object v5, v5, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_4c7

    .line 78
    iget-object v1, v5, Ln/d;->d:Ln/e;

    .line 79
    iget v5, v1, Ln/e;->S:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_4c5

    iget-object v1, v1, Ln/e;->O:[I

    aget v5, v1, v4

    if-ne v5, v6, :cond_4c5

    aget v1, v1, v29

    if-ne v1, v6, :cond_4c5

    const/4 v6, 0x1

    goto :goto_4c8

    :cond_4c5
    const/4 v6, 0x0

    goto :goto_4c8

    :cond_4c7
    move v6, v1

    :goto_4c8
    if-eqz v6, :cond_4cf

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v10, v2, v3, v4, v1}, Lm/d;->f(Lm/h;Lm/h;II)V

    :cond_4cf
    return-void
.end method

.method public g(Lm/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->D:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    .line 2
    iget-object v0, p0, Ln/e;->E:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    .line 3
    iget-object v0, p0, Ln/e;->F:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    .line 4
    iget-object v0, p0, Ln/e;->G:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    .line 5
    iget v0, p0, Ln/e;->W:I

    if-lez v0, :cond_1d

    .line 6
    iget-object v0, p0, Ln/e;->H:Ln/d;

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    :cond_1d
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->d:Lo/m;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lo/m;

    invoke-direct {v0, p0}, Lo/m;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->d:Lo/m;

    .line 3
    :cond_b
    iget-object v0, p0, Ln/e;->e:Lo/o;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->e:Lo/o;

    :cond_16
    return-void
.end method

.method public i(Ln/d$a;)Ln/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_11  #0x8
    iget-object p1, p0, Ln/e;->J:Ln/d;

    return-object p1

    .line 4
    :pswitch_14  #0x7
    iget-object p1, p0, Ln/e;->I:Ln/d;

    return-object p1

    .line 5
    :pswitch_17  #0x6
    iget-object p1, p0, Ln/e;->K:Ln/d;

    return-object p1

    .line 6
    :pswitch_1a  #0x5
    iget-object p1, p0, Ln/e;->H:Ln/d;

    return-object p1

    .line 7
    :pswitch_1d  #0x4
    iget-object p1, p0, Ln/e;->G:Ln/d;

    return-object p1

    .line 8
    :pswitch_20  #0x3
    iget-object p1, p0, Ln/e;->F:Ln/d;

    return-object p1

    .line 9
    :pswitch_23  #0x2
    iget-object p1, p0, Ln/e;->E:Ln/d;

    return-object p1

    .line 10
    :pswitch_26  #0x1
    iget-object p1, p0, Ln/e;->D:Ln/d;

    return-object p1

    :pswitch_29  #0x0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/e;->t()I

    move-result v0

    iget v1, p0, Ln/e;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ln/e;->m()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ln/e;->q()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .registers 3

    .line 1
    iget v0, p0, Ln/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Ln/e;->R:I

    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n(I)Ln/e;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Ln/e;->F:Ln/d;

    iget-object v0, p1, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Ln/d;->d:Ln/e;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Ln/e;->G:Ln/d;

    iget-object v0, p1, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Ln/d;->d:Ln/e;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Ln/e;
    .registers 4

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Ln/e;->D:Ln/d;

    iget-object v0, p1, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-ne v1, p1, :cond_1f

    .line 2
    iget-object p1, v0, Ln/d;->d:Ln/e;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Ln/e;->E:Ln/d;

    iget-object v0, p1, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-ne v1, p1, :cond_1f

    .line 4
    iget-object p1, v0, Ln/d;->d:Ln/e;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/e;->s()I

    move-result v0

    iget v1, p0, Ln/e;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Ln/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    iget v0, p0, Ln/e;->Q:I

    return v0
.end method

.method public s()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Ln/f;

    iget v0, v0, Ln/f;->r0:I

    iget v1, p0, Ln/e;->U:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Ln/e;->U:I

    return v0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Ln/f;

    iget v0, v0, Ln/f;->s0:I

    iget v1, p0, Ln/e;->V:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    iget v0, p0, Ln/e;->V:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln/e;->d0:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v0, "id: "

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ln/e;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/e;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/e;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/e;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/e;->R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1d

    .line 1
    iget-object p1, p0, Ln/e;->D:Ln/d;

    iget-object p1, p1, Ln/d;->f:Ln/d;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iget-object v3, p0, Ln/e;->F:Ln/d;

    iget-object v3, v3, Ln/d;->f:Ln/d;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    .line 2
    :cond_1d
    iget-object p1, p0, Ln/e;->E:Ln/d;

    iget-object p1, p1, Ln/d;->f:Ln/d;

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iget-object v3, p0, Ln/e;->G:Ln/d;

    iget-object v3, v3, Ln/d;->f:Ln/d;

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    add-int/2addr p1, v3

    iget-object v3, p0, Ln/e;->H:Ln/d;

    iget-object v3, v3, Ln/d;->f:Ln/d;

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    return v1
.end method

.method public final v(I)Z
    .registers 6

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Ln/e;->L:[Ln/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Ln/d;->f:Ln/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Ln/d;->f:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_27

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_27

    aget-object v1, v0, p1

    iget-object v1, v1, Ln/d;->f:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method

.method public w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->D:Ln/d;

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ln/e;->F:Ln/d;

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->E:Ln/d;

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ln/e;->G:Ln/d;

    iget-object v1, v0, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/e;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Ln/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/e;->h:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Ln/e;->D:Ln/d;

    .line 2
    iget-boolean v0, v0, Ln/d;->c:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Ln/e;->F:Ln/d;

    .line 4
    iget-boolean v0, v0, Ln/d;->c:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
