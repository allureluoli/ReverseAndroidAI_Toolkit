.class public Ln0/o;
.super Ln0/i;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/i;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln0/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln0/o;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln0/o;->B:Z

    .line 5
    iput v0, p0, Ln0/o;->C:I

    return-void
.end method


# virtual methods
.method public A(Ln0/i$c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln0/i;->t:Ln0/i$c;

    .line 2
    iget v0, p0, Ln0/o;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln0/o;->C:I

    .line 3
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->A(Ln0/i$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)Ln0/i;
    .registers 5

    .line 1
    iget v0, p0, Ln0/o;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/o;->C:I

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->B(Landroid/animation/TimeInterpolator;)Ln0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 5
    :cond_1f
    iput-object p1, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Lh/c;)V
    .registers 4

    if-nez p1, :cond_7

    .line 1
    sget-object v0, Ln0/i;->w:Lh/c;

    iput-object v0, p0, Ln0/i;->u:Lh/c;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Ln0/i;->u:Lh/c;

    .line 3
    :goto_9
    iget v0, p0, Ln0/o;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln0/o;->C:I

    .line 4
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 5
    :goto_14
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 6
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    invoke-virtual {v1, p1}, Ln0/i;->C(Lh/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public D(Ln0/n;)V
    .registers 5

    .line 1
    iget v0, p0, Ln0/o;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln0/o;->C:I

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 3
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->D(Ln0/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public E(J)Ln0/i;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln0/i;->c:J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Ln0/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public H(Ln0/i;)Ln0/o;
    .registers 7

    .line 1
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ln0/i;->j:Ln0/o;

    .line 3
    iget-wide v0, p0, Ln0/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    .line 4
    invoke-virtual {p1, v0, v1}, Ln0/i;->z(J)Ln0/i;

    .line 5
    :cond_12
    iget v0, p0, Ln0/o;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Ln0/i;->B(Landroid/animation/TimeInterpolator;)Ln0/i;

    .line 8
    :cond_1d
    iget v0, p0, Ln0/o;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ln0/i;->D(Ln0/n;)V

    .line 10
    :cond_27
    iget v0, p0, Ln0/o;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, Ln0/i;->u:Lh/c;

    .line 12
    invoke-virtual {p1, v0}, Ln0/i;->C(Lh/c;)V

    .line 13
    :cond_32
    iget v0, p0, Ln0/o;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    .line 14
    iget-object v0, p0, Ln0/i;->t:Ln0/i$c;

    .line 15
    invoke-virtual {p1, v0}, Ln0/i;->A(Ln0/i$c;)V

    :cond_3d
    return-object p0
.end method

.method public I(I)Ln0/i;
    .registers 3

    if-ltz p1, :cond_14

    .line 1
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/i;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(I)Ln0/o;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ln0/o;->z:Z

    goto :goto_22

    .line 2
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_20
    iput-boolean v0, p0, Ln0/o;->z:Z

    :goto_22
    return-object p0
.end method

.method public a(Ln0/i$d;)Ln0/i;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    return-object p0
.end method

.method public b(Landroid/view/View;)Ln0/i;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    invoke-virtual {v1, p1}, Ln0/i;->b(Landroid/view/View;)Ln0/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln0/o;->j()Ln0/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ln0/q;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    .line 3
    iget-object v2, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v1, p1}, Ln0/i;->d(Ln0/q;)V

    .line 5
    iget-object v2, p1, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public f(Ln0/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->f(Ln0/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public g(Ln0/q;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    .line 3
    iget-object v2, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v1, p1}, Ln0/i;->g(Ln0/q;)V

    .line 5
    iget-object v2, p1, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public j()Ln0/i;
    .registers 6

    .line 1
    invoke-super {p0}, Ln0/i;->j()Ln0/i;

    move-result-object v0

    check-cast v0, Ln0/o;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln0/o;->y:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2c

    .line 4
    iget-object v3, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i;

    invoke-virtual {v3}, Ln0/i;->j()Ln0/i;

    move-result-object v3

    .line 5
    iget-object v4, v0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Ln0/i;->j:Ln0/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lm/c;Lm/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lm/c;",
            "Lm/c;",
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Ln0/i;->c:J

    .line 2
    iget-object v3, v0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_3c

    .line 3
    iget-object v5, v0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln0/i;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2f

    .line 4
    iget-boolean v5, v0, Ln0/o;->z:Z

    if-nez v5, :cond_21

    if-nez v4, :cond_2f

    .line 5
    :cond_21
    iget-wide v9, v6, Ln0/i;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_2c

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Ln0/i;->E(J)Ln0/i;

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {v6, v1, v2}, Ln0/i;->E(J)Ln0/i;

    :cond_2f
    :goto_2f
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Ln0/i;->l(Landroid/view/ViewGroup;Lm/c;Lm/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_3c
    return-void
.end method

.method public u(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ln0/i;->u(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public v(Ln0/i$d;)Ln0/i;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-object p0
.end method

.method public w(Landroid/view/View;)Ln0/i;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    invoke-virtual {v1, p1}, Ln0/i;->w(Landroid/view/View;)Ln0/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ln0/i;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1}, Ln0/i;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ln0/i;->F()V

    .line 3
    invoke-virtual {p0}, Ln0/i;->m()V

    return-void

    .line 4
    :cond_f
    new-instance v0, Ln0/o$b;

    invoke-direct {v0, p0}, Ln0/o$b;-><init>(Ln0/o;)V

    .line 5
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    .line 6
    invoke-virtual {v2, v0}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    goto :goto_1a

    .line 7
    :cond_2a
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ln0/o;->A:I

    .line 8
    iget-boolean v0, p0, Ln0/o;->z:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    .line 9
    :goto_37
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 10
    iget-object v1, p0, Ln0/o;->y:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    .line 11
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    .line 12
    new-instance v3, Ln0/o$a;

    invoke-direct {v3, p0, v2}, Ln0/o$a;-><init>(Ln0/o;Ln0/i;)V

    invoke-virtual {v1, v3}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 13
    :cond_5c
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/i;

    if-eqz v0, :cond_81

    .line 14
    invoke-virtual {v0}, Ln0/i;->y()V

    goto :goto_81

    .line 15
    :cond_6b
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    .line 16
    invoke-virtual {v1}, Ln0/i;->y()V

    goto :goto_71

    :cond_81
    :goto_81
    return-void
.end method

.method public z(J)Ln0/i;
    .registers 6

    .line 1
    iput-wide p1, p0, Ln0/i;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_21

    .line 2
    iget-object v0, p0, Ln0/o;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    .line 4
    iget-object v2, p0, Ln0/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    invoke-virtual {v2, p1, p2}, Ln0/i;->z(J)Ln0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-object p0
.end method
