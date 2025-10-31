.class public Lo/f;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Ln/f;

.field public b:Z

.field public c:Z

.field public d:Ln/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/b$b;

.field public g:Lo/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f;->b:Z

    .line 3
    iput-boolean v0, p0, Lo/f;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/f;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo/f;->f:Lo/b$b;

    .line 7
    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    iput-object v0, p0, Lo/f;->g:Lo/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/f;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lo/f;->a:Ln/f;

    .line 10
    iput-object p1, p0, Lo/f;->d:Ln/f;

    return-void
.end method


# virtual methods
.method public final a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g;",
            "II",
            "Lo/g;",
            "Ljava/util/ArrayList<",
            "Lo/n;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lo/g;->d:Lo/q;

    .line 2
    iget-object v0, p1, Lo/q;->c:Lo/n;

    if-nez v0, :cond_101

    iget-object v0, p0, Lo/f;->a:Ln/f;

    iget-object v1, v0, Ln/e;->d:Lo/m;

    if-eq p1, v1, :cond_101

    iget-object v0, v0, Ln/e;->e:Lo/o;

    if-ne p1, v0, :cond_12

    goto/16 :goto_101

    :cond_12
    if-nez p6, :cond_1c

    .line 3
    new-instance p6, Lo/n;

    invoke-direct {p6, p1, p3}, Lo/n;-><init>(Lo/q;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1c
    iput-object p6, p1, Lo/q;->c:Lo/n;

    .line 6
    iget-object p3, p6, Lo/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lo/q;->h:Lo/g;

    iget-object p3, p3, Lo/g;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2b
    :goto_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    .line 8
    instance-of v1, v0, Lo/g;

    if-eqz v1, :cond_2b

    .line 9
    move-object v1, v0

    check-cast v1, Lo/g;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_2b

    .line 10
    :cond_48
    iget-object p3, p1, Lo/q;->i:Lo/g;

    iget-object p3, p3, Lo/g;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    .line 11
    instance-of v1, v0, Lo/g;

    if-eqz v1, :cond_50

    .line 12
    move-object v1, v0

    check-cast v1, Lo/g;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_50

    :cond_6d
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9c

    .line 13
    instance-of v0, p1, Lo/o;

    if-eqz v0, :cond_9c

    .line 14
    move-object v0, p1

    check-cast v0, Lo/o;

    iget-object v0, v0, Lo/o;->k:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    .line 15
    instance-of v1, v0, Lo/g;

    if-eqz v1, :cond_7f

    .line 16
    move-object v1, v0

    check-cast v1, Lo/g;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_7f

    .line 17
    :cond_9c
    iget-object v0, p1, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/g;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_a4

    .line 19
    :cond_bb
    iget-object v0, p1, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/g;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_c3

    :cond_da
    if-ne p2, p3, :cond_101

    .line 21
    instance-of p3, p1, Lo/o;

    if-eqz p3, :cond_101

    .line 22
    check-cast p1, Lo/o;

    iget-object p1, p1, Lo/o;->k:Lo/g;

    iget-object p1, p1, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/g;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    :try_start_fd
    invoke-virtual/range {v0 .. v6}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_102

    goto :goto_ea

    :cond_101
    :goto_101
    return-void

    :catchall_102
    move-exception p1

    goto :goto_105

    :goto_104
    throw p1

    :goto_105
    goto :goto_104
.end method

.method public final b(Ln/f;)Z
    .registers 18

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_30f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    .line 2
    iget-object v4, v2, Ln/e;->O:[I

    aget v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget v4, v4, v10

    .line 4
    iget v6, v2, Ln/e;->c0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_25

    .line 5
    iput-boolean v10, v2, Ln/e;->a:Z

    goto :goto_8

    .line 6
    :cond_25
    iget v6, v2, Ln/e;->q:F

    const/high16 v11, 0x3f800000  # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    cmpg-float v9, v6, v11

    if-gez v9, :cond_33

    if-ne v5, v7, :cond_33

    .line 7
    iput v8, v2, Ln/e;->l:I

    .line 8
    :cond_33
    iget v9, v2, Ln/e;->t:F

    cmpg-float v12, v9, v11

    if-gez v12, :cond_3d

    if-ne v4, v7, :cond_3d

    .line 9
    iput v8, v2, Ln/e;->m:I

    .line 10
    :cond_3d
    iget v12, v2, Ln/e;->S:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_66

    if-ne v5, v7, :cond_4d

    if-eq v4, v8, :cond_4a

    if-ne v4, v10, :cond_4d

    .line 11
    :cond_4a
    iput v7, v2, Ln/e;->l:I

    goto :goto_66

    :cond_4d
    if-ne v4, v7, :cond_56

    if-eq v5, v8, :cond_53

    if-ne v5, v10, :cond_56

    .line 12
    :cond_53
    iput v7, v2, Ln/e;->m:I

    goto :goto_66

    :cond_56
    if-ne v5, v7, :cond_66

    if-ne v4, v7, :cond_66

    .line 13
    iget v12, v2, Ln/e;->l:I

    if-nez v12, :cond_60

    .line 14
    iput v7, v2, Ln/e;->l:I

    .line 15
    :cond_60
    iget v12, v2, Ln/e;->m:I

    if-nez v12, :cond_66

    .line 16
    iput v7, v2, Ln/e;->m:I

    :cond_66
    :goto_66
    if-ne v5, v7, :cond_7a

    .line 17
    iget v12, v2, Ln/e;->l:I

    if-ne v12, v10, :cond_7a

    .line 18
    iget-object v12, v2, Ln/e;->D:Ln/d;

    iget-object v12, v12, Ln/d;->f:Ln/d;

    if-eqz v12, :cond_78

    iget-object v12, v2, Ln/e;->F:Ln/d;

    iget-object v12, v12, Ln/d;->f:Ln/d;

    if-nez v12, :cond_7a

    :cond_78
    const/4 v12, 0x2

    goto :goto_7b

    :cond_7a
    move v12, v5

    :goto_7b
    if-ne v4, v7, :cond_8f

    .line 19
    iget v5, v2, Ln/e;->m:I

    if-ne v5, v10, :cond_8f

    .line 20
    iget-object v5, v2, Ln/e;->E:Ln/d;

    iget-object v5, v5, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_8d

    iget-object v5, v2, Ln/e;->G:Ln/d;

    iget-object v5, v5, Ln/d;->f:Ln/d;

    if-nez v5, :cond_8f

    :cond_8d
    const/4 v13, 0x2

    goto :goto_90

    :cond_8f
    move v13, v4

    .line 21
    :goto_90
    iget-object v4, v2, Ln/e;->d:Lo/m;

    iput v12, v4, Lo/q;->d:I

    .line 22
    iget v5, v2, Ln/e;->l:I

    iput v5, v4, Lo/q;->a:I

    .line 23
    iget-object v4, v2, Ln/e;->e:Lo/o;

    iput v13, v4, Lo/q;->d:I

    .line 24
    iget v14, v2, Ln/e;->m:I

    iput v14, v4, Lo/q;->a:I

    const/4 v4, 0x4

    if-eq v12, v4, :cond_a7

    if-eq v12, v10, :cond_a7

    if-ne v12, v8, :cond_af

    :cond_a7
    if-eq v13, v4, :cond_2bd

    if-eq v13, v10, :cond_2bd

    if-ne v13, v8, :cond_af

    goto/16 :goto_2bd

    :cond_af
    const/high16 v15, 0x3f000000  # 0.5f

    if-ne v12, v7, :cond_177

    if-eq v13, v8, :cond_b7

    if-ne v13, v10, :cond_177

    :cond_b7
    if-ne v5, v7, :cond_f2

    if-ne v13, v8, :cond_c5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 25
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 26
    :cond_c5
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v9

    int-to-float v3, v9

    .line 27
    iget v4, v2, Ln/e;->S:F

    mul-float v3, v3, v4

    add-float/2addr v3, v15

    float-to-int v7, v3

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 28
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 29
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 30
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 31
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_f2
    if-ne v5, v10, :cond_10a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v8, v13

    .line 32
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 33
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v2

    iput v2, v3, Lo/h;->m:I

    goto/16 :goto_8

    :cond_10a
    if-ne v5, v8, :cond_145

    .line 34
    iget-object v11, v0, Ln/e;->O:[I

    aget v8, v11, v3

    if-eq v8, v10, :cond_116

    aget v8, v11, v3

    if-ne v8, v4, :cond_177

    .line 35
    :cond_116
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v7, v6

    .line 36
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v9

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v8, v13

    .line 37
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 38
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 39
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 40
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    .line 41
    :cond_145
    iget-object v8, v2, Ln/e;->L:[Ln/d;

    aget-object v11, v8, v3

    iget-object v11, v11, Ln/d;->f:Ln/d;

    if-eqz v11, :cond_153

    aget-object v8, v8, v10

    iget-object v8, v8, Ln/d;->f:Ln/d;

    if-nez v8, :cond_177

    :cond_153
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v8, v13

    .line 42
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 43
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 44
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 45
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_177
    if-ne v13, v7, :cond_249

    const/4 v8, 0x2

    if-eq v12, v8, :cond_17e

    if-ne v12, v10, :cond_249

    :cond_17e
    if-ne v14, v7, :cond_1c2

    if-ne v12, v8, :cond_18c

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 46
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 47
    :cond_18c
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v7

    .line 48
    iget v3, v2, Ln/e;->S:F

    .line 49
    iget v4, v2, Ln/e;->T:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19b

    const/high16 v4, 0x3f800000  # 1.0f

    div-float v3, v4, v3

    :cond_19b
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v15

    float-to-int v9, v4

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 50
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 51
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 52
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 53
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_1c2
    if-ne v14, v10, :cond_1da

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v12

    .line 54
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 55
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v2

    iput v2, v3, Lo/h;->m:I

    goto/16 :goto_8

    :cond_1da
    const/4 v8, 0x2

    if-ne v14, v8, :cond_216

    .line 56
    iget-object v8, v0, Ln/e;->O:[I

    aget v11, v8, v10

    if-eq v11, v10, :cond_1e7

    aget v8, v8, v10

    if-ne v8, v4, :cond_249

    .line 57
    :cond_1e7
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v9, v3

    add-float/2addr v9, v15

    float-to-int v9, v9

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v12

    .line 59
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 60
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 61
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 62
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    .line 63
    :cond_216
    iget-object v4, v2, Ln/e;->L:[Ln/d;

    const/4 v8, 0x2

    aget-object v11, v4, v8

    iget-object v8, v11, Ln/d;->f:Ln/d;

    if-eqz v8, :cond_225

    aget-object v4, v4, v7

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-nez v4, :cond_249

    :cond_225
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v8, v13

    .line 64
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 65
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 66
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 67
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_249
    if-ne v12, v7, :cond_8

    if-ne v13, v7, :cond_8

    if-eq v5, v10, :cond_29d

    if-ne v14, v10, :cond_252

    goto :goto_29d

    :cond_252
    const/4 v4, 0x2

    if-ne v14, v4, :cond_8

    if-ne v5, v4, :cond_8

    .line 68
    iget-object v4, v0, Ln/e;->O:[I

    aget v5, v4, v3

    if-eq v5, v10, :cond_261

    aget v3, v4, v3

    if-ne v3, v10, :cond_8

    :cond_261
    aget v3, v4, v10

    if-eq v3, v10, :cond_269

    aget v3, v4, v10

    if-ne v3, v10, :cond_8

    .line 69
    :cond_269
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v7, v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v9, v3

    add-float/2addr v9, v15

    float-to-int v9, v9

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 71
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 72
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 73
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 74
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_29d
    :goto_29d
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    .line 75
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 76
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    iput v4, v3, Lo/h;->m:I

    .line 77
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v2

    iput v2, v3, Lo/h;->m:I

    goto/16 :goto_8

    .line 78
    :cond_2bd
    :goto_2bd
    invoke-virtual {v2}, Ln/e;->r()I

    move-result v3

    if-ne v12, v4, :cond_2d4

    .line 79
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v3

    iget-object v5, v2, Ln/e;->D:Ln/d;

    iget v5, v5, Ln/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Ln/e;->F:Ln/d;

    iget v5, v5, Ln/d;->g:I

    sub-int/2addr v3, v5

    move v7, v3

    const/4 v6, 0x1

    goto :goto_2d6

    :cond_2d4
    move v7, v3

    move v6, v12

    .line 80
    :goto_2d6
    invoke-virtual {v2}, Ln/e;->l()I

    move-result v3

    if-ne v13, v4, :cond_2ed

    .line 81
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v3

    iget-object v4, v2, Ln/e;->E:Ln/d;

    iget v4, v4, Ln/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Ln/e;->G:Ln/d;

    iget v4, v4, Ln/d;->g:I

    sub-int/2addr v3, v4

    move v9, v3

    const/4 v8, 0x1

    goto :goto_2ef

    :cond_2ed
    move v9, v3

    move v8, v13

    :goto_2ef
    move-object/from16 v4, p0

    move-object v5, v2

    .line 82
    invoke-virtual/range {v4 .. v9}, Lo/f;->f(Ln/e;IIII)V

    .line 83
    iget-object v3, v2, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 84
    iget-object v3, v2, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/h;->c(I)V

    .line 85
    iput-boolean v10, v2, Ln/e;->a:Z

    goto/16 :goto_8

    :cond_30f
    return v3
.end method

.method public c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo/f;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lo/f;->d:Ln/f;

    iget-object v1, v1, Ln/e;->d:Lo/m;

    invoke-virtual {v1}, Lo/m;->f()V

    .line 4
    iget-object v1, p0, Lo/f;->d:Ln/f;

    iget-object v1, v1, Ln/e;->e:Lo/o;

    invoke-virtual {v1}, Lo/o;->f()V

    .line 5
    iget-object v1, p0, Lo/f;->d:Ln/f;

    iget-object v1, v1, Ln/e;->d:Lo/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lo/f;->d:Ln/f;

    iget-object v1, v1, Ln/e;->e:Lo/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lo/f;->d:Ln/f;

    iget-object v1, v1, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    .line 8
    instance-of v6, v3, Ln/g;

    if-eqz v6, :cond_45

    .line 9
    new-instance v4, Lo/k;

    invoke-direct {v4, v3}, Lo/k;-><init>(Ln/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 10
    :cond_45
    invoke-virtual {v3}, Ln/e;->w()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 11
    iget-object v6, v3, Ln/e;->b:Lo/c;

    if-nez v6, :cond_56

    .line 12
    new-instance v6, Lo/c;

    invoke-direct {v6, v3, v5}, Lo/c;-><init>(Ln/e;I)V

    .line 13
    iput-object v6, v3, Ln/e;->b:Lo/c;

    :cond_56
    if-nez v2, :cond_5d

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_5d
    iget-object v5, v3, Ln/e;->b:Lo/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 16
    :cond_63
    iget-object v5, v3, Ln/e;->d:Lo/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_68
    invoke-virtual {v3}, Ln/e;->x()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 18
    iget-object v5, v3, Ln/e;->c:Lo/c;

    if-nez v5, :cond_79

    .line 19
    new-instance v5, Lo/c;

    invoke-direct {v5, v3, v4}, Lo/c;-><init>(Ln/e;I)V

    .line 20
    iput-object v5, v3, Ln/e;->c:Lo/c;

    :cond_79
    if-nez v2, :cond_80

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_80
    iget-object v4, v3, Ln/e;->c:Lo/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 23
    :cond_86
    iget-object v4, v3, Ln/e;->e:Lo/o;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_8b
    instance-of v4, v3, Ln/i;

    if-eqz v4, :cond_2a

    .line 25
    new-instance v4, Lo/l;

    invoke-direct {v4, v3}, Lo/l;-><init>(Ln/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_98
    if-eqz v2, :cond_9d

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/q;

    .line 28
    invoke-virtual {v2}, Lo/q;->f()V

    goto :goto_a1

    .line 29
    :cond_b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 30
    iget-object v2, v1, Lo/q;->b:Ln/e;

    iget-object v3, p0, Lo/f;->d:Ln/f;

    if-ne v2, v3, :cond_c8

    goto :goto_b5

    .line 31
    :cond_c8
    invoke-virtual {v1}, Lo/q;->d()V

    goto :goto_b5

    .line 32
    :cond_cc
    iget-object v0, p0, Lo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sput v5, Lo/n;->c:I

    .line 34
    iget-object v0, p0, Lo/f;->a:Ln/f;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v1, p0, Lo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lo/f;->e(Lo/q;ILjava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lo/f;->a:Ln/f;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v1, p0, Lo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lo/f;->e(Lo/q;ILjava/util/ArrayList;)V

    .line 36
    iput-boolean v5, p0, Lo/f;->b:Z

    return-void
.end method

.method public final d(Ln/f;I)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_12c

    .line 2
    iget-object v9, v0, Lo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/n;

    .line 3
    iget-object v10, v9, Lo/n;->a:Lo/q;

    instance-of v11, v10, Lo/c;

    if-eqz v11, :cond_2a

    .line 4
    move-object v11, v10

    check-cast v11, Lo/c;

    .line 5
    iget v11, v11, Lo/q;->f:I

    if-eq v11, v2, :cond_38

    goto/16 :goto_11e

    :cond_2a
    if-nez v2, :cond_32

    .line 6
    instance-of v11, v10, Lo/m;

    if-nez v11, :cond_38

    goto/16 :goto_11e

    .line 7
    :cond_32
    instance-of v11, v10, Lo/o;

    if-nez v11, :cond_38

    goto/16 :goto_11e

    :cond_38
    if-nez v2, :cond_3d

    .line 8
    iget-object v11, v1, Ln/e;->d:Lo/m;

    goto :goto_3f

    :cond_3d
    iget-object v11, v1, Ln/e;->e:Lo/o;

    :goto_3f
    iget-object v11, v11, Lo/q;->h:Lo/g;

    if-nez v2, :cond_46

    .line 9
    iget-object v12, v1, Ln/e;->d:Lo/m;

    goto :goto_48

    :cond_46
    iget-object v12, v1, Ln/e;->e:Lo/o;

    :goto_48
    iget-object v12, v12, Lo/q;->i:Lo/g;

    .line 10
    iget-object v10, v10, Lo/q;->h:Lo/g;

    iget-object v10, v10, Lo/g;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lo/n;->a:Lo/q;

    iget-object v11, v11, Lo/q;->i:Lo/g;

    iget-object v11, v11, Lo/g;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lo/n;->a:Lo/q;

    invoke-virtual {v12}, Lo/q;->j()J

    move-result-wide v12

    if-eqz v10, :cond_d3

    if-eqz v11, :cond_d3

    .line 13
    iget-object v10, v9, Lo/n;->a:Lo/q;

    iget-object v10, v10, Lo/q;->h:Lo/g;

    invoke-virtual {v9, v10, v6, v7}, Lo/n;->b(Lo/g;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lo/n;->a:Lo/q;

    iget-object v14, v14, Lo/q;->i:Lo/g;

    invoke-virtual {v9, v14, v6, v7}, Lo/n;->a(Lo/g;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lo/n;->a:Lo/q;

    iget-object v15, v14, Lo/q;->i:Lo/g;

    iget v15, v15, Lo/g;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_85

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_85
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lo/q;->h:Lo/g;

    iget v6, v6, Lo/g;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_92

    sub-long/2addr v0, v6

    .line 17
    :cond_92
    iget-object v6, v14, Lo/q;->b:Ln/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_9c

    .line 18
    iget v6, v6, Ln/e;->Z:F

    goto :goto_a4

    :cond_9c
    const/4 v7, 0x1

    if-ne v2, v7, :cond_a2

    .line 19
    iget v6, v6, Ln/e;->a0:F

    goto :goto_a4

    :cond_a2
    const/high16 v6, -0x40800000  # -1.0f

    :goto_a4
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000  # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_b4

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_b6

    :cond_b4
    const-wide/16 v0, 0x0

    :goto_b6
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lo/e;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lo/n;->a:Lo/q;

    iget-object v1, v0, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v0, v0, Lo/g;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_11e

    :cond_d3
    if-eqz v10, :cond_ed

    .line 21
    iget-object v0, v9, Lo/n;->a:Lo/q;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget v1, v0, Lo/g;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lo/n;->b(Lo/g;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, Lo/n;->a:Lo/q;

    iget-object v6, v6, Lo/q;->h:Lo/g;

    iget v6, v6, Lo/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_11e

    :cond_ed
    if-eqz v11, :cond_109

    .line 24
    iget-object v0, v9, Lo/n;->a:Lo/q;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget v1, v0, Lo/g;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lo/n;->a(Lo/g;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, Lo/n;->a:Lo/q;

    iget-object v6, v6, Lo/q;->i:Lo/g;

    iget v6, v6, Lo/g;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_11e

    .line 27
    :cond_109
    iget-object v0, v9, Lo/n;->a:Lo/q;

    iget-object v1, v0, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lo/q;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lo/n;->a:Lo/q;

    iget-object v6, v6, Lo/q;->i:Lo/g;

    iget v6, v6, Lo/g;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 28
    :goto_11e
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_12c
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lo/q;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    .line 2
    instance-of v2, v1, Lo/g;

    if-eqz v2, :cond_26

    .line 3
    move-object v4, v1

    check-cast v4, Lo/g;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lo/q;->i:Lo/g;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_8

    .line 5
    :cond_26
    instance-of v2, v1, Lo/q;

    if-eqz v2, :cond_8

    .line 6
    check-cast v1, Lo/q;

    .line 7
    iget-object v3, v1, Lo/q;->h:Lo/g;

    const/4 v5, 0x0

    iget-object v6, p1, Lo/q;->i:Lo/g;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_8

    .line 8
    :cond_39
    iget-object v0, p1, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    .line 9
    instance-of v2, v1, Lo/g;

    if-eqz v2, :cond_5f

    .line 10
    move-object v4, v1

    check-cast v4, Lo/g;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lo/q;->h:Lo/g;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_41

    .line 12
    :cond_5f
    instance-of v2, v1, Lo/q;

    if-eqz v2, :cond_41

    .line 13
    check-cast v1, Lo/q;

    .line 14
    iget-object v3, v1, Lo/q;->i:Lo/g;

    const/4 v5, 0x1

    iget-object v6, p1, Lo/q;->h:Lo/g;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    .line 15
    check-cast p1, Lo/o;

    iget-object p1, p1, Lo/o;->k:Lo/g;

    iget-object p1, p1, Lo/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    .line 16
    instance-of v1, v0, Lo/g;

    if-eqz v1, :cond_7f

    .line 17
    move-object v3, v0

    check-cast v3, Lo/g;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lo/f;->a(Lo/g;IILo/g;Ljava/util/ArrayList;Lo/n;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method public final f(Ln/e;IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo/f;->g:Lo/b$a;

    iput p2, v0, Lo/b$a;->a:I

    .line 2
    iput p4, v0, Lo/b$a;->b:I

    .line 3
    iput p3, v0, Lo/b$a;->c:I

    .line 4
    iput p5, v0, Lo/b$a;->d:I

    .line 5
    iget-object p2, p0, Lo/f;->f:Lo/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ln/e;Lo/b$a;)V

    .line 6
    iget-object p2, p0, Lo/f;->g:Lo/b$a;

    iget p2, p2, Lo/b$a;->e:I

    invoke-virtual {p1, p2}, Ln/e;->M(I)V

    .line 7
    iget-object p2, p0, Lo/f;->g:Lo/b$a;

    iget p2, p2, Lo/b$a;->f:I

    invoke-virtual {p1, p2}, Ln/e;->H(I)V

    .line 8
    iget-object p2, p0, Lo/f;->g:Lo/b$a;

    iget-boolean p3, p2, Lo/b$a;->h:Z

    .line 9
    iput-boolean p3, p1, Ln/e;->y:Z

    .line 10
    iget p2, p2, Lo/b$a;->g:I

    invoke-virtual {p1, p2}, Ln/e;->E(I)V

    return-void
.end method

.method public g()V
    .registers 13

    .line 1
    iget-object v0, p0, Lo/f;->a:Ln/f;

    iget-object v0, v0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    .line 2
    iget-boolean v2, v1, Ln/e;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    .line 3
    :cond_19
    iget-object v2, v1, Ln/e;->O:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget v10, v2, v9

    .line 5
    iget v2, v1, Ln/e;->l:I

    .line 6
    iget v4, v1, Ln/e;->m:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_30

    if-ne v8, v11, :cond_2e

    if-ne v2, v9, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eq v10, v5, :cond_37

    if-ne v10, v11, :cond_38

    if-ne v4, v9, :cond_38

    :cond_37
    const/4 v3, 0x1

    .line 7
    :cond_38
    iget-object v4, v1, Ln/e;->d:Lo/m;

    iget-object v4, v4, Lo/q;->e:Lo/h;

    iget-boolean v5, v4, Lo/g;->j:Z

    .line 8
    iget-object v6, v1, Ln/e;->e:Lo/o;

    iget-object v6, v6, Lo/q;->e:Lo/h;

    iget-boolean v7, v6, Lo/g;->j:Z

    if-eqz v5, :cond_56

    if-eqz v7, :cond_56

    .line 9
    iget v5, v4, Lo/g;->g:I

    iget v7, v6, Lo/g;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Lo/f;->f(Ln/e;IIII)V

    .line 10
    iput-boolean v9, v1, Ln/e;->a:Z

    goto :goto_a9

    :cond_56
    if-eqz v5, :cond_80

    if-eqz v3, :cond_80

    .line 11
    iget v5, v4, Lo/g;->g:I

    iget v7, v6, Lo/g;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lo/f;->f(Ln/e;IIII)V

    if-ne v10, v11, :cond_72

    .line 12
    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    invoke-virtual {v1}, Ln/e;->l()I

    move-result v3

    iput v3, v2, Lo/h;->m:I

    goto :goto_a9

    .line 13
    :cond_72
    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    invoke-virtual {v1}, Ln/e;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/h;->c(I)V

    .line 14
    iput-boolean v9, v1, Ln/e;->a:Z

    goto :goto_a9

    :cond_80
    if-eqz v7, :cond_a9

    if-eqz v2, :cond_a9

    .line 15
    iget v5, v4, Lo/g;->g:I

    iget v7, v6, Lo/g;->g:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lo/f;->f(Ln/e;IIII)V

    if-ne v8, v11, :cond_9c

    .line 16
    iget-object v2, v1, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    invoke-virtual {v1}, Ln/e;->r()I

    move-result v3

    iput v3, v2, Lo/h;->m:I

    goto :goto_a9

    .line 17
    :cond_9c
    iget-object v2, v1, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    invoke-virtual {v1}, Ln/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/h;->c(I)V

    .line 18
    iput-boolean v9, v1, Ln/e;->a:Z

    .line 19
    :cond_a9
    :goto_a9
    iget-boolean v2, v1, Ln/e;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/o;->l:Lo/h;

    if-eqz v2, :cond_8

    .line 20
    iget v1, v1, Ln/e;->W:I

    .line 21
    invoke-virtual {v2, v1}, Lo/h;->c(I)V

    goto/16 :goto_8

    :cond_ba
    return-void
.end method
