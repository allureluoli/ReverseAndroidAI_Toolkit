.class public abstract Lo/q;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lo/d;


# instance fields
.field public a:I

.field public b:Ln/e;

.field public c:Lo/n;

.field public d:I

.field public e:Lo/h;

.field public f:I

.field public g:Z

.field public h:Lo/g;

.field public i:Lo/g;

.field public j:I


# direct methods
.method public constructor <init>(Ln/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/h;

    invoke-direct {v0, p0}, Lo/h;-><init>(Lo/q;)V

    iput-object v0, p0, Lo/q;->e:Lo/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/q;->f:I

    .line 4
    iput-boolean v0, p0, Lo/q;->g:Z

    .line 5
    new-instance v0, Lo/g;

    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/q;)V

    iput-object v0, p0, Lo/q;->h:Lo/g;

    .line 6
    new-instance v0, Lo/g;

    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/q;)V

    iput-object v0, p0, Lo/q;->i:Lo/g;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lo/q;->j:I

    .line 8
    iput-object p1, p0, Lo/q;->b:Ln/e;

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 2

    return-void
.end method

.method public final b(Lo/g;Lo/g;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lo/g;->f:I

    .line 3
    iget-object p2, p2, Lo/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/g;Lo/g;ILo/h;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lo/g;->l:Ljava/util/List;

    iget-object v1, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lo/g;->h:I

    .line 4
    iput-object p4, p1, Lo/g;->i:Lo/h;

    .line 5
    iget-object p2, p2, Lo/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lo/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    if-nez p2, :cond_15

    .line 1
    iget-object p2, p0, Lo/q;->b:Ln/e;

    iget v0, p2, Ln/e;->p:I

    .line 2
    iget p2, p2, Ln/e;->o:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_12

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    if-eq p2, p1, :cond_28

    goto :goto_27

    .line 5
    :cond_15
    iget-object p2, p0, Lo/q;->b:Ln/e;

    iget v0, p2, Ln/e;->s:I

    .line 6
    iget p2, p2, Ln/e;->r:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_25

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_25
    if-eq p2, p1, :cond_28

    :goto_27
    move p1, p2

    :cond_28
    return p1
.end method

.method public final h(Ln/d;)Lo/g;
    .registers 5

    .line 1
    iget-object p1, p1, Ln/d;->f:Ln/d;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Ln/d;->d:Ln/e;

    .line 3
    iget-object p1, p1, Ln/d;->e:Ln/d$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_32

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_28

    const/4 v2, 0x4

    if-eq p1, v2, :cond_23

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1e

    goto :goto_36

    .line 5
    :cond_1e
    iget-object p1, v1, Ln/e;->e:Lo/o;

    .line 6
    iget-object v0, p1, Lo/o;->k:Lo/g;

    goto :goto_36

    .line 7
    :cond_23
    iget-object p1, v1, Ln/e;->e:Lo/o;

    .line 8
    iget-object v0, p1, Lo/q;->i:Lo/g;

    goto :goto_36

    .line 9
    :cond_28
    iget-object p1, v1, Ln/e;->d:Lo/m;

    .line 10
    iget-object v0, p1, Lo/q;->i:Lo/g;

    goto :goto_36

    .line 11
    :cond_2d
    iget-object p1, v1, Ln/e;->e:Lo/o;

    .line 12
    iget-object v0, p1, Lo/q;->h:Lo/g;

    goto :goto_36

    .line 13
    :cond_32
    iget-object p1, v1, Ln/e;->d:Lo/m;

    .line 14
    iget-object v0, p1, Lo/q;->h:Lo/g;

    :goto_36
    return-object v0
.end method

.method public final i(Ln/d;I)Lo/g;
    .registers 5

    .line 1
    iget-object p1, p1, Ln/d;->f:Ln/d;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Ln/d;->d:Ln/e;

    if-nez p2, :cond_d

    .line 3
    iget-object p2, v1, Ln/e;->d:Lo/m;

    goto :goto_f

    :cond_d
    iget-object p2, v1, Ln/e;->e:Lo/o;

    .line 4
    :goto_f
    iget-object p1, p1, Ln/d;->e:Ln/d$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_25

    const/4 v1, 0x2

    if-eq p1, v1, :cond_25

    const/4 v1, 0x3

    if-eq p1, v1, :cond_22

    const/4 v1, 0x4

    if-eq p1, v1, :cond_22

    goto :goto_27

    .line 6
    :cond_22
    iget-object v0, p2, Lo/q;->i:Lo/g;

    goto :goto_27

    .line 7
    :cond_25
    iget-object v0, p2, Lo/q;->h:Lo/g;

    :goto_27
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-boolean v1, v0, Lo/g;->j:Z

    if-eqz v1, :cond_a

    .line 2
    iget v0, v0, Lo/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ln/d;Ln/d;I)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lo/g;->j:Z

    if-eqz v2, :cond_f7

    iget-boolean v2, v1, Lo/g;->j:Z

    if-nez v2, :cond_12

    goto/16 :goto_f7

    .line 4
    :cond_12
    iget v2, v0, Lo/g;->g:I

    invoke-virtual {p1}, Ln/d;->d()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Lo/g;->g:I

    invoke-virtual {p2}, Ln/d;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Lo/q;->e:Lo/h;

    iget-boolean v4, v3, Lo/g;->j:Z

    const/high16 v5, 0x3f000000  # 0.5f

    if-nez v4, :cond_b4

    iget v4, p0, Lo/q;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b4

    .line 7
    iget v4, p0, Lo/q;->a:I

    if-eqz v4, :cond_ad

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9d

    const/4 v8, 0x2

    if-eq v4, v8, :cond_74

    if-eq v4, v6, :cond_3d

    goto/16 :goto_b4

    .line 8
    :cond_3d
    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v8, v4, Ln/e;->d:Lo/m;

    iget v9, v8, Lo/q;->d:I

    if-ne v9, v6, :cond_54

    iget v9, v8, Lo/q;->a:I

    if-ne v9, v6, :cond_54

    iget-object v9, v4, Ln/e;->e:Lo/o;

    iget v10, v9, Lo/q;->d:I

    if-ne v10, v6, :cond_54

    iget v9, v9, Lo/q;->a:I

    if-ne v9, v6, :cond_54

    goto :goto_b4

    :cond_54
    if-nez p3, :cond_58

    .line 9
    iget-object v8, v4, Ln/e;->e:Lo/o;

    .line 10
    :cond_58
    iget-object v6, v8, Lo/q;->e:Lo/h;

    iget-boolean v8, v6, Lo/g;->j:Z

    if-eqz v8, :cond_b4

    .line 11
    iget v4, v4, Ln/e;->S:F

    if-ne p3, v7, :cond_69

    .line 12
    iget v6, v6, Lo/g;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_70

    .line 13
    :cond_69
    iget v6, v6, Lo/g;->g:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_70
    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    goto :goto_b4

    .line 15
    :cond_74
    iget-object v4, p0, Lo/q;->b:Ln/e;

    .line 16
    iget-object v6, v4, Ln/e;->P:Ln/e;

    if-eqz v6, :cond_b4

    if-nez p3, :cond_7f

    .line 17
    iget-object v6, v6, Ln/e;->d:Lo/m;

    goto :goto_81

    :cond_7f
    iget-object v6, v6, Ln/e;->e:Lo/o;

    .line 18
    :goto_81
    iget-object v6, v6, Lo/q;->e:Lo/h;

    iget-boolean v7, v6, Lo/g;->j:Z

    if-eqz v7, :cond_b4

    if-nez p3, :cond_8c

    .line 19
    iget v4, v4, Ln/e;->q:F

    goto :goto_8e

    :cond_8c
    iget v4, v4, Ln/e;->t:F

    .line 20
    :goto_8e
    iget v6, v6, Lo/g;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Lo/q;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    goto :goto_b4

    .line 22
    :cond_9d
    iget v3, v3, Lo/h;->m:I

    invoke-virtual {p0, v3, p3}, Lo/q;->g(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Lo/q;->e:Lo/h;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/h;->c(I)V

    goto :goto_b4

    .line 24
    :cond_ad
    invoke-virtual {p0, p2, p3}, Lo/q;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 25
    :cond_b4
    :goto_b4
    iget-object v3, p0, Lo/q;->e:Lo/h;

    iget-boolean v4, v3, Lo/g;->j:Z

    if-nez v4, :cond_bb

    return-void

    .line 26
    :cond_bb
    iget v3, v3, Lo/g;->g:I

    if-ne v3, p2, :cond_ca

    .line 27
    iget-object p2, p0, Lo/q;->h:Lo/g;

    invoke-virtual {p2, p1}, Lo/g;->c(I)V

    .line 28
    iget-object p1, p0, Lo/q;->i:Lo/g;

    invoke-virtual {p1, v2}, Lo/g;->c(I)V

    return-void

    .line 29
    :cond_ca
    iget-object p2, p0, Lo/q;->b:Ln/e;

    if-nez p3, :cond_d1

    .line 30
    iget p2, p2, Ln/e;->Z:F

    goto :goto_d3

    .line 31
    :cond_d1
    iget p2, p2, Ln/e;->a0:F

    :goto_d3
    if-ne v0, v1, :cond_db

    .line 32
    iget p1, v0, Lo/g;->g:I

    .line 33
    iget v2, v1, Lo/g;->g:I

    const/high16 p2, 0x3f000000  # 0.5f

    :cond_db
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Lo/q;->h:Lo/g;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lo/g;->c(I)V

    .line 35
    iget-object p1, p0, Lo/q;->i:Lo/g;

    iget-object p2, p0, Lo/q;->h:Lo/g;

    iget p2, p2, Lo/g;->g:I

    iget-object p3, p0, Lo/q;->e:Lo/h;

    iget p3, p3, Lo/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/g;->c(I)V

    :cond_f7
    :goto_f7
    return-void
.end method
