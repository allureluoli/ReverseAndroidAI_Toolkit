.class public Lo/o;
.super Lo/q;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lo/g;

.field public l:Lo/h;


# direct methods
.method public constructor <init>(Ln/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lo/q;-><init>(Ln/e;)V

    .line 2
    new-instance p1, Lo/g;

    invoke-direct {p1, p0}, Lo/g;-><init>(Lo/q;)V

    iput-object p1, p0, Lo/o;->k:Lo/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/o;->l:Lo/h;

    .line 4
    iget-object v0, p0, Lo/q;->h:Lo/g;

    sget-object v1, Lo/g$a;->g:Lo/g$a;

    iput-object v1, v0, Lo/g;->e:Lo/g$a;

    .line 5
    iget-object v0, p0, Lo/q;->i:Lo/g;

    sget-object v1, Lo/g$a;->h:Lo/g$a;

    iput-object v1, v0, Lo/g;->e:Lo/g$a;

    .line 6
    sget-object v0, Lo/g$a;->i:Lo/g$a;

    iput-object v0, p1, Lo/g;->e:Lo/g$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lo/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 10

    .line 1
    iget p1, p0, Lo/q;->j:I

    invoke-static {p1}, Lm/g;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_188

    .line 2
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget-boolean v2, p1, Lo/g;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000  # 0.5f

    if-eqz v2, :cond_6a

    iget-boolean v2, p1, Lo/g;->j:Z

    if-nez v2, :cond_6a

    .line 3
    iget v2, p0, Lo/q;->d:I

    if-ne v2, v0, :cond_6a

    .line 4
    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget v5, v2, Ln/e;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_52

    if-eq v5, v0, :cond_25

    goto :goto_6a

    .line 5
    :cond_25
    iget-object v5, v2, Ln/e;->d:Lo/m;

    iget-object v5, v5, Lo/q;->e:Lo/h;

    iget-boolean v6, v5, Lo/g;->j:Z

    if-eqz v6, :cond_6a

    .line 6
    iget v6, v2, Ln/e;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_46

    if-eqz v6, :cond_3e

    if-eq v6, v1, :cond_38

    const/4 v2, 0x0

    goto :goto_4e

    .line 7
    :cond_38
    iget v5, v5, Lo/g;->g:I

    int-to-float v5, v5

    .line 8
    iget v2, v2, Ln/e;->S:F

    goto :goto_4b

    .line 9
    :cond_3e
    iget v5, v5, Lo/g;->g:I

    int-to-float v5, v5

    .line 10
    iget v2, v2, Ln/e;->S:F

    mul-float v5, v5, v2

    goto :goto_4c

    .line 11
    :cond_46
    iget v5, v5, Lo/g;->g:I

    int-to-float v5, v5

    .line 12
    iget v2, v2, Ln/e;->S:F

    :goto_4b
    div-float/2addr v5, v2

    :goto_4c
    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 13
    :goto_4e
    invoke-virtual {p1, v2}, Lo/h;->c(I)V

    goto :goto_6a

    .line 14
    :cond_52
    iget-object v5, v2, Ln/e;->P:Ln/e;

    if-eqz v5, :cond_6a

    .line 15
    iget-object v5, v5, Ln/e;->e:Lo/o;

    iget-object v5, v5, Lo/q;->e:Lo/h;

    iget-boolean v6, v5, Lo/g;->j:Z

    if-eqz v6, :cond_6a

    .line 16
    iget v2, v2, Ln/e;->t:F

    .line 17
    iget v5, v5, Lo/g;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 18
    invoke-virtual {p1, v2}, Lo/h;->c(I)V

    .line 19
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-boolean v2, p1, Lo/g;->c:Z

    if-eqz v2, :cond_187

    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-boolean v5, v2, Lo/g;->c:Z

    if-nez v5, :cond_78

    goto/16 :goto_187

    .line 20
    :cond_78
    iget-boolean p1, p1, Lo/g;->j:Z

    if-eqz p1, :cond_87

    iget-boolean p1, v2, Lo/g;->j:Z

    if-eqz p1, :cond_87

    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget-boolean p1, p1, Lo/g;->j:Z

    if-eqz p1, :cond_87

    return-void

    .line 21
    :cond_87
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget-boolean p1, p1, Lo/g;->j:Z

    if-nez p1, :cond_cf

    iget p1, p0, Lo/q;->d:I

    if-ne p1, v0, :cond_cf

    iget-object p1, p0, Lo/q;->b:Ln/e;

    iget v2, p1, Ln/e;->l:I

    if-nez v2, :cond_cf

    .line 22
    invoke-virtual {p1}, Ln/e;->x()Z

    move-result p1

    if-nez p1, :cond_cf

    .line 23
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g;

    .line 24
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 25
    iget p1, p1, Lo/g;->g:I

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget v2, v1, Lo/g;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lo/g;->g:I

    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget v2, v2, Lo/g;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lo/g;->c(I)V

    .line 28
    iget-object p1, p0, Lo/q;->i:Lo/g;

    invoke-virtual {p1, v0}, Lo/g;->c(I)V

    .line 29
    iget-object p1, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p1, v2}, Lo/h;->c(I)V

    return-void

    .line 30
    :cond_cf
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget-boolean p1, p1, Lo/g;->j:Z

    if-nez p1, :cond_121

    iget p1, p0, Lo/q;->d:I

    if-ne p1, v0, :cond_121

    iget p1, p0, Lo/q;->a:I

    if-ne p1, v1, :cond_121

    .line 31
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_121

    iget-object p1, p0, Lo/q;->i:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_121

    .line 32
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g;

    .line 33
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 34
    iget p1, p1, Lo/g;->g:I

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lo/g;->g:I

    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget v1, v1, Lo/g;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget v1, p1, Lo/h;->m:I

    if-ge v0, v1, :cond_11e

    .line 37
    invoke-virtual {p1, v0}, Lo/h;->c(I)V

    goto :goto_121

    .line 38
    :cond_11e
    invoke-virtual {p1, v1}, Lo/h;->c(I)V

    .line 39
    :cond_121
    :goto_121
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget-boolean p1, p1, Lo/g;->j:Z

    if-nez p1, :cond_128

    return-void

    .line 40
    :cond_128
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_187

    iget-object p1, p0, Lo/q;->i:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_187

    .line 41
    iget-object p1, p0, Lo/q;->h:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g;

    .line 42
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 43
    iget v1, p1, Lo/g;->g:I

    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget v3, v2, Lo/g;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v5, v0, Lo/g;->g:I

    iget-object v6, p0, Lo/q;->i:Lo/g;

    iget v6, v6, Lo/g;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Lo/q;->b:Ln/e;

    .line 46
    iget v7, v7, Ln/e;->a0:F

    if-ne p1, v0, :cond_167

    const/high16 v7, 0x3f000000  # 0.5f

    goto :goto_169

    :cond_167
    move v1, v3

    move v5, v6

    :goto_169
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Lo/q;->e:Lo/h;

    iget p1, p1, Lo/g;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lo/g;->c(I)V

    .line 49
    iget-object p1, p0, Lo/q;->i:Lo/g;

    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v1, p0, Lo/q;->e:Lo/h;

    iget v1, v1, Lo/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/g;->c(I)V

    :cond_187
    :goto_187
    return-void

    .line 50
    :cond_188
    iget-object p1, p0, Lo/q;->b:Ln/e;

    iget-object v0, p1, Ln/e;->E:Ln/d;

    iget-object p1, p1, Ln/e;->G:Ln/d;

    invoke-virtual {p0, v0, p1, v1}, Lo/q;->l(Ln/d;Ln/d;I)V

    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-boolean v1, v0, Ln/e;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0}, Ln/e;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/h;->c(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_8e

    .line 4
    iget-object v0, p0, Lo/q;->b:Ln/e;

    invoke-virtual {v0}, Ln/e;->q()I

    move-result v0

    iput v0, p0, Lo/q;->d:I

    .line 5
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 6
    iget-boolean v0, v0, Ln/e;->y:Z

    if-eqz v0, :cond_2d

    .line 7
    new-instance v0, Lo/a;

    invoke-direct {v0, p0}, Lo/a;-><init>(Lo/q;)V

    iput-object v0, p0, Lo/o;->l:Lo/h;

    .line 8
    :cond_2d
    iget v0, p0, Lo/q;->d:I

    if-eq v0, v1, :cond_c2

    if-ne v0, v3, :cond_7e

    .line 9
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 10
    iget-object v0, v0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_7e

    .line 11
    invoke-virtual {v0}, Ln/e;->q()I

    move-result v4

    if-ne v4, v2, :cond_7e

    .line 12
    invoke-virtual {v0}, Ln/e;->l()I

    move-result v1

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->E:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->G:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, v0, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->E:Ln/d;

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 14
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->G:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 15
    iget-object v0, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    return-void

    .line 16
    :cond_7e
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v2, :cond_c2

    .line 17
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    invoke-virtual {v4}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/h;->c(I)V

    goto :goto_c2

    .line 18
    :cond_8e
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v3, :cond_c2

    .line 19
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 20
    iget-object v0, v0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_c2

    .line 21
    invoke-virtual {v0}, Ln/e;->q()I

    move-result v4

    if-ne v4, v2, :cond_c2

    .line 22
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, v0, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->E:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 23
    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->G:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    return-void

    .line 24
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-boolean v4, v0, Lo/g;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_25e

    iget-object v7, p0, Lo/q;->b:Ln/e;

    iget-boolean v8, v7, Ln/e;->a:Z

    if-eqz v8, :cond_25e

    .line 25
    iget-object v0, v7, Ln/e;->L:[Ln/d;

    aget-object v4, v0, v6

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_164

    aget-object v4, v0, v1

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_164

    .line 26
    invoke-virtual {v7}, Ln/e;->x()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 27
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    iput v2, v0, Lo/g;->f:I

    .line 28
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/g;->f:I

    goto :goto_153

    .line 29
    :cond_102
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 30
    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    .line 31
    iget-object v5, v3, Lo/g;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v4, v3, Lo/g;->f:I

    .line 33
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_126
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_14b

    .line 35
    iget-object v3, p0, Lo/q;->i:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 36
    iget-object v4, v3, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iput v1, v3, Lo/g;->f:I

    .line 38
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_14b
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iput-boolean v2, v0, Lo/g;->b:Z

    .line 40
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iput-boolean v2, v0, Lo/g;->b:Z

    .line 41
    :goto_153
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 42
    iget-boolean v1, v0, Ln/e;->y:Z

    if-eqz v1, :cond_48f

    .line 43
    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    .line 44
    iget v0, v0, Ln/e;->W:I

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_48f

    .line 46
    :cond_164
    aget-object v2, v0, v6

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_1a6

    .line 47
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_48f

    .line 48
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    .line 49
    iget-object v3, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v2, v1, Lo/g;->f:I

    .line 51
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 53
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 54
    iget-boolean v1, v0, Ln/e;->y:Z

    if-eqz v1, :cond_48f

    .line 55
    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    .line 56
    iget v0, v0, Ln/e;->W:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_48f

    .line 58
    :cond_1a6
    aget-object v2, v0, v1

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_1ea

    .line 59
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 60
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 61
    iget-object v3, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iput v1, v2, Lo/g;->f:I

    .line 63
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 65
    :cond_1d9
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 66
    iget-boolean v1, v0, Ln/e;->y:Z

    if-eqz v1, :cond_48f

    .line 67
    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    .line 68
    iget v0, v0, Ln/e;->W:I

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_48f

    .line 70
    :cond_1ea
    aget-object v1, v0, v3

    iget-object v1, v1, Ln/d;->f:Ln/d;

    if-eqz v1, :cond_21f

    .line 71
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_48f

    .line 72
    iget-object v1, p0, Lo/o;->k:Lo/g;

    .line 73
    iget-object v2, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iput v5, v1, Lo/g;->f:I

    .line 75
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    .line 77
    iget v2, v2, Ln/e;->W:I

    neg-int v2, v2

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 79
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_48f

    .line 80
    :cond_21f
    instance-of v0, v7, Ln/h;

    if-nez v0, :cond_48f

    .line 81
    iget-object v0, v7, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_48f

    .line 82
    sget-object v0, Ln/d$a;->g:Ln/d$a;

    .line 83
    invoke-virtual {v7, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    iget-object v0, v0, Ln/d;->f:Ln/d;

    if-nez v0, :cond_48f

    .line 84
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 85
    iget-object v1, v0, Ln/e;->P:Ln/e;

    .line 86
    iget-object v1, v1, Ln/e;->e:Lo/o;

    iget-object v1, v1, Lo/q;->h:Lo/g;

    .line 87
    iget-object v2, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Ln/e;->t()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 88
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 89
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 90
    iget-boolean v1, v0, Ln/e;->y:Z

    if-eqz v1, :cond_48f

    .line 91
    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    .line 92
    iget v0, v0, Ln/e;->W:I

    .line 93
    invoke-virtual {p0, v1, v2, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_48f

    :cond_25e
    if-nez v4, :cond_2cb

    .line 94
    iget v4, p0, Lo/q;->d:I

    if-ne v4, v1, :cond_2cb

    .line 95
    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget v7, v4, Ln/e;->m:I

    if-eq v7, v6, :cond_2a1

    if-eq v7, v1, :cond_26d

    goto :goto_2d7

    .line 96
    :cond_26d
    invoke-virtual {v4}, Ln/e;->x()Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 97
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget v4, v0, Ln/e;->l:I

    if-ne v4, v1, :cond_27a

    goto :goto_2d7

    .line 98
    :cond_27a
    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    .line 99
    iget-object v4, p0, Lo/q;->e:Lo/h;

    iget-object v4, v4, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-boolean v2, v0, Lo/g;->b:Z

    .line 102
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->i:Lo/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d7

    .line 104
    :cond_2a1
    iget-object v4, v4, Ln/e;->P:Ln/e;

    if-nez v4, :cond_2a6

    goto :goto_2d7

    .line 105
    :cond_2a6
    iget-object v4, v4, Ln/e;->e:Lo/o;

    iget-object v4, v4, Lo/q;->e:Lo/h;

    .line 106
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v4, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-boolean v2, v0, Lo/g;->b:Z

    .line 109
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v4, p0, Lo/q;->i:Lo/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d7

    .line 111
    :cond_2cb
    iget-object v4, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_2d7

    .line 113
    invoke-virtual {p0, p0}, Lo/o;->a(Lo/d;)V

    .line 114
    :cond_2d7
    :goto_2d7
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v4, v0, Ln/e;->L:[Ln/d;

    aget-object v7, v4, v6

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_34a

    aget-object v7, v4, v1

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_34a

    .line 115
    invoke-virtual {v0}, Ln/e;->x()Z

    move-result v0

    if-eqz v0, :cond_30b

    .line 116
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    iput v3, v0, Lo/g;->f:I

    .line 117
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/g;->f:I

    goto :goto_339

    .line 118
    :cond_30b
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    .line 119
    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v1

    .line 120
    iget-object v4, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_32b

    .line 122
    invoke-virtual {p0, p0}, Lo/o;->a(Lo/d;)V

    .line 123
    :cond_32b
    iget-object v0, v1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-boolean v0, v1, Lo/g;->j:Z

    if-eqz v0, :cond_337

    .line 125
    invoke-virtual {p0, p0}, Lo/o;->a(Lo/d;)V

    .line 126
    :cond_337
    iput v3, p0, Lo/q;->j:I

    .line 127
    :goto_339
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 128
    iget-boolean v0, v0, Ln/e;->y:Z

    if-eqz v0, :cond_481

    .line 129
    iget-object v0, p0, Lo/o;->k:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/o;->l:Lo/h;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    goto/16 :goto_481

    .line 130
    :cond_34a
    aget-object v7, v4, v6

    iget-object v7, v7, Ln/d;->f:Ln/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_3b7

    .line 131
    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_481

    .line 132
    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    .line 133
    iget-object v5, v3, Lo/g;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iput v4, v3, Lo/g;->f:I

    .line 135
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 137
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 138
    iget-boolean v0, v0, Ln/e;->y:Z

    if-eqz v0, :cond_389

    .line 139
    iget-object v0, p0, Lo/o;->k:Lo/g;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/o;->l:Lo/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 140
    :cond_389
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v1, :cond_481

    .line 141
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 142
    iget v3, v0, Ln/e;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_481

    .line 143
    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget v3, v0, Lo/q;->d:I

    if-ne v3, v1, :cond_481

    .line 144
    iget-object v0, v0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v1, p0, Lo/q;->b:Ln/e;

    iget-object v1, v1, Ln/e;->d:Lo/m;

    iget-object v1, v1, Lo/q;->e:Lo/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-object p0, v0, Lo/g;->a:Lo/d;

    goto/16 :goto_481

    .line 147
    :cond_3b7
    aget-object v6, v4, v1

    iget-object v6, v6, Ln/d;->f:Ln/d;

    const/4 v7, -0x1

    if-eqz v6, :cond_3f9

    .line 148
    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_481

    .line 149
    iget-object v3, p0, Lo/q;->i:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 150
    iget-object v4, v3, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iput v1, v3, Lo/g;->f:I

    .line 152
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v1, v7, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 154
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 155
    iget-boolean v0, v0, Ln/e;->y:Z

    if-eqz v0, :cond_481

    .line 156
    iget-object v0, p0, Lo/o;->k:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/o;->l:Lo/h;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    goto/16 :goto_481

    .line 157
    :cond_3f9
    aget-object v6, v4, v3

    iget-object v6, v6, Ln/d;->f:Ln/d;

    if-eqz v6, :cond_428

    .line 158
    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_481

    .line 159
    iget-object v1, p0, Lo/o;->k:Lo/g;

    .line 160
    iget-object v3, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iput v5, v1, Lo/g;->f:I

    .line 162
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/o;->k:Lo/g;

    iget-object v3, p0, Lo/o;->l:Lo/h;

    invoke-virtual {p0, v0, v1, v7, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 164
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    goto :goto_481

    .line 165
    :cond_428
    instance-of v3, v0, Ln/h;

    if-nez v3, :cond_481

    .line 166
    iget-object v3, v0, Ln/e;->P:Ln/e;

    if-eqz v3, :cond_481

    .line 167
    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->h:Lo/g;

    .line 168
    iget-object v4, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Ln/e;->t()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 169
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 170
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 171
    iget-boolean v0, v0, Ln/e;->y:Z

    if-eqz v0, :cond_455

    .line 172
    iget-object v0, p0, Lo/o;->k:Lo/g;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/o;->l:Lo/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    .line 173
    :cond_455
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v1, :cond_481

    .line 174
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 175
    iget v3, v0, Ln/e;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_481

    .line 176
    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget v3, v0, Lo/q;->d:I

    if-ne v3, v1, :cond_481

    .line 177
    iget-object v0, v0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v1, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v1, p0, Lo/q;->b:Ln/e;

    iget-object v1, v1, Ln/e;->d:Lo/m;

    iget-object v1, v1, Lo/q;->e:Lo/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-object p0, v0, Lo/g;->a:Lo/d;

    .line 180
    :cond_481
    :goto_481
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_48f

    .line 181
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-boolean v2, v0, Lo/g;->c:Z

    :cond_48f
    :goto_48f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->j:Z

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lo/q;->b:Ln/e;

    iget v0, v0, Lo/g;->g:I

    .line 3
    iput v0, v1, Ln/e;->V:I

    :cond_c
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/q;->c:Lo/n;

    .line 2
    iget-object v0, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    .line 3
    iget-object v0, p0, Lo/q;->i:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    .line 4
    iget-object v0, p0, Lo/o;->k:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    .line 5
    iget-object v0, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0}, Lo/g;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/q;->g:Z

    return-void
.end method

.method public k()Z
    .registers 4

    .line 1
    iget v0, p0, Lo/q;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget v0, v0, Ln/e;->m:I

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    return v2
.end method

.method public m()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/q;->g:Z

    .line 2
    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v1}, Lo/g;->b()V

    .line 3
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iput-boolean v0, v1, Lo/g;->j:Z

    .line 4
    iget-object v1, p0, Lo/q;->i:Lo/g;

    invoke-virtual {v1}, Lo/g;->b()V

    .line 5
    iget-object v1, p0, Lo/q;->i:Lo/g;

    iput-boolean v0, v1, Lo/g;->j:Z

    .line 6
    iget-object v1, p0, Lo/o;->k:Lo/g;

    invoke-virtual {v1}, Lo/g;->b()V

    .line 7
    iget-object v1, p0, Lo/o;->k:Lo/g;

    iput-boolean v0, v1, Lo/g;->j:Z

    .line 8
    iget-object v1, p0, Lo/q;->e:Lo/h;

    iput-boolean v0, v1, Lo/g;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/q;->b:Ln/e;

    .line 2
    iget-object v1, v1, Ln/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
