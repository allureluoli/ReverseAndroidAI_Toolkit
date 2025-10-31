.class public Lo/k;
.super Lo/q;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Ln/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo/q;-><init>(Ln/e;)V

    .line 2
    iget-object v0, p1, Ln/e;->d:Lo/m;

    invoke-virtual {v0}, Lo/m;->f()V

    .line 3
    iget-object v0, p1, Ln/e;->e:Lo/o;

    invoke-virtual {v0}, Lo/o;->f()V

    .line 4
    check-cast p1, Ln/g;

    .line 5
    iget p1, p1, Ln/g;->p0:I

    .line 6
    iput p1, p0, Lo/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-boolean v0, p1, Lo/g;->c:Z

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p1, Lo/g;->j:Z

    if-eqz v0, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g;

    .line 4
    iget-object v0, p0, Lo/q;->b:Ln/e;

    check-cast v0, Ln/g;

    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    iget p1, p1, Lo/g;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Ln/g;->l0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->c(I)V

    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo/q;->b:Ln/e;

    move-object v1, v0

    check-cast v1, Ln/g;

    .line 2
    iget v2, v1, Ln/g;->m0:I

    .line 3
    iget v3, v1, Ln/g;->n0:I

    .line 4
    iget v1, v1, Ln/g;->p0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_88

    if-eq v2, v5, :cond_32

    .line 5
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iput v2, v0, Lo/g;->f:I

    goto :goto_74

    :cond_32
    if-eq v3, v5, :cond_56

    .line 8
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lo/q;->h:Lo/g;

    neg-int v1, v3

    iput v1, v0, Lo/g;->f:I

    goto :goto_74

    .line 11
    :cond_56
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iput-boolean v4, v1, Lo/g;->b:Z

    .line 12
    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_74
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    invoke-virtual {p0, v0}, Lo/k;->m(Lo/g;)V

    .line 15
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-virtual {p0, v0}, Lo/k;->m(Lo/g;)V

    goto/16 :goto_ff

    :cond_88
    if-eq v2, v5, :cond_ab

    .line 16
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iput v2, v0, Lo/g;->f:I

    goto :goto_ed

    :cond_ab
    if-eq v3, v5, :cond_cf

    .line 19
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lo/q;->h:Lo/g;

    neg-int v1, v3

    iput v1, v0, Lo/g;->f:I

    goto :goto_ed

    .line 22
    :cond_cf
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iput-boolean v4, v1, Lo/g;->b:Z

    .line 23
    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_ed
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    invoke-virtual {p0, v0}, Lo/k;->m(Lo/g;)V

    .line 26
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    invoke-virtual {p0, v0}, Lo/k;->m(Lo/g;)V

    :goto_ff
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/q;->b:Ln/e;

    move-object v1, v0

    check-cast v1, Ln/g;

    .line 2
    iget v1, v1, Ln/g;->p0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 3
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->g:I

    .line 4
    iput v1, v0, Ln/e;->U:I

    goto :goto_17

    .line 5
    :cond_11
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->g:I

    .line 6
    iput v1, v0, Ln/e;->V:I

    :goto_17
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    return-void
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lo/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    iget-object v0, p0, Lo/q;->h:Lo/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
