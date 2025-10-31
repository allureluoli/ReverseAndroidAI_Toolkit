.class public Lo/i;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Lo/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    sput-object v0, Lo/i;->a:Lo/b$a;

    return-void
.end method

.method public static a(Ln/e;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ln/e;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln/e;->q()I

    move-result v1

    .line 3
    iget-object v2, p0, Ln/e;->P:Ln/e;

    if-eqz v2, :cond_f

    .line 4
    check-cast v2, Ln/f;

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_15

    .line 5
    invoke-virtual {v2}, Ln/e;->m()I

    :cond_15
    if-eqz v2, :cond_1a

    .line 6
    invoke-virtual {v2}, Ln/e;->q()I

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_3e

    if-eq v0, v6, :cond_3e

    if-ne v0, v5, :cond_35

    .line 7
    iget v0, p0, Ln/e;->l:I

    if-nez v0, :cond_35

    iget v0, p0, Ln/e;->S:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_35

    .line 8
    invoke-virtual {p0, v3}, Ln/e;->u(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 9
    :cond_35
    invoke-virtual {p0}, Ln/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-eq v1, v4, :cond_5e

    if-eq v1, v6, :cond_5e

    if-ne v1, v5, :cond_55

    .line 10
    iget v1, p0, Ln/e;->m:I

    if-nez v1, :cond_55

    iget v1, p0, Ln/e;->S:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_55

    .line 11
    invoke-virtual {p0, v4}, Ln/e;->u(I)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 12
    :cond_55
    invoke-virtual {p0}, Ln/e;->A()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_5e

    :cond_5c
    const/4 v1, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v1, 0x1

    .line 13
    :goto_5f
    iget p0, p0, Ln/e;->S:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_6a

    if-nez v0, :cond_69

    if-eqz v1, :cond_6a

    :cond_69
    return v4

    :cond_6a
    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    const/4 v3, 0x1

    :cond_6f
    return v3
.end method

.method public static b(Ln/e;Lo/b$b;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v0, Ln/f;

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ln/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static/range {p0 .. p0}, Lo/i;->a(Ln/e;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2
    new-instance v3, Lo/b$a;

    invoke-direct {v3}, Lo/b$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v3, v4}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 4
    :cond_1f
    sget-object v3, Ln/d$a;->b:Ln/d$a;

    invoke-virtual {v0, v3}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v3

    .line 5
    sget-object v5, Ln/d$a;->d:Ln/d$a;

    invoke-virtual {v0, v5}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ln/d;->c()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Ln/d;->c()I

    move-result v7

    .line 8
    iget-object v8, v3, Ln/d;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x3

    if-eqz v8, :cond_112

    .line 9
    iget-boolean v3, v3, Ln/d;->c:Z

    if-eqz v3, :cond_112

    .line 10
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_112

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/d;

    .line 11
    iget-object v13, v8, Ln/d;->d:Ln/e;

    .line 12
    invoke-static {v13}, Lo/i;->a(Ln/e;)Z

    move-result v14

    .line 13
    invoke-virtual {v13}, Ln/e;->y()Z

    move-result v15

    if-eqz v15, :cond_65

    if-eqz v14, :cond_65

    .line 14
    new-instance v15, Lo/b$a;

    invoke-direct {v15}, Lo/b$a;-><init>()V

    .line 15
    invoke-static {v13, v1, v15, v4}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 16
    :cond_65
    invoke-virtual {v13}, Ln/e;->m()I

    move-result v15

    if-ne v15, v12, :cond_bd

    if-eqz v14, :cond_6e

    goto :goto_bd

    .line 17
    :cond_6e
    invoke-virtual {v13}, Ln/e;->m()I

    move-result v14

    if-ne v14, v12, :cond_43

    iget v14, v13, Ln/e;->p:I

    if-ltz v14, :cond_43

    iget v14, v13, Ln/e;->o:I

    if-ltz v14, :cond_43

    .line 18
    iget v14, v13, Ln/e;->c0:I

    if-eq v14, v10, :cond_8a

    .line 19
    iget v14, v13, Ln/e;->l:I

    if-nez v14, :cond_43

    .line 20
    iget v14, v13, Ln/e;->S:F

    cmpl-float v14, v14, v9

    if-nez v14, :cond_43

    .line 21
    :cond_8a
    invoke-virtual {v13}, Ln/e;->w()Z

    move-result v14

    if-nez v14, :cond_43

    .line 22
    iget-boolean v14, v13, Ln/e;->A:Z

    if-nez v14, :cond_43

    .line 23
    iget-object v14, v13, Ln/e;->D:Ln/d;

    if-ne v8, v14, :cond_a2

    iget-object v15, v13, Ln/e;->F:Ln/d;

    iget-object v15, v15, Ln/d;->f:Ln/d;

    if-eqz v15, :cond_a2

    .line 24
    iget-boolean v15, v15, Ln/d;->c:Z

    if-nez v15, :cond_ae

    .line 25
    :cond_a2
    iget-object v15, v13, Ln/e;->F:Ln/d;

    if-ne v8, v15, :cond_b0

    iget-object v8, v14, Ln/d;->f:Ln/d;

    if-eqz v8, :cond_b0

    .line 26
    iget-boolean v8, v8, Ln/d;->c:Z

    if-eqz v8, :cond_b0

    :cond_ae
    const/4 v8, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v8, 0x0

    :goto_b1
    if-eqz v8, :cond_43

    .line 27
    invoke-virtual {v13}, Ln/e;->w()Z

    move-result v8

    if-nez v8, :cond_43

    .line 28
    invoke-static {v0, v1, v13, v2}, Lo/i;->d(Ln/e;Lo/b$b;Ln/e;Z)V

    goto :goto_43

    .line 29
    :cond_bd
    :goto_bd
    invoke-virtual {v13}, Ln/e;->y()Z

    move-result v14

    if-eqz v14, :cond_c5

    goto/16 :goto_43

    .line 30
    :cond_c5
    iget-object v14, v13, Ln/e;->D:Ln/d;

    if-ne v8, v14, :cond_e1

    iget-object v15, v13, Ln/e;->F:Ln/d;

    iget-object v15, v15, Ln/d;->f:Ln/d;

    if-nez v15, :cond_e1

    .line 31
    invoke-virtual {v14}, Ln/d;->d()I

    move-result v8

    add-int/2addr v8, v6

    .line 32
    invoke-virtual {v13}, Ln/e;->r()I

    move-result v14

    add-int/2addr v14, v8

    .line 33
    invoke-virtual {v13, v8, v14}, Ln/e;->F(II)V

    .line 34
    invoke-static {v13, v1, v2}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    goto/16 :goto_43

    .line 35
    :cond_e1
    iget-object v15, v13, Ln/e;->F:Ln/d;

    if-ne v8, v15, :cond_fd

    iget-object v11, v14, Ln/d;->f:Ln/d;

    if-nez v11, :cond_fd

    .line 36
    invoke-virtual {v15}, Ln/d;->d()I

    move-result v8

    sub-int v8, v6, v8

    .line 37
    invoke-virtual {v13}, Ln/e;->r()I

    move-result v11

    sub-int v11, v8, v11

    .line 38
    invoke-virtual {v13, v11, v8}, Ln/e;->F(II)V

    .line 39
    invoke-static {v13, v1, v2}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    goto/16 :goto_43

    :cond_fd
    if-ne v8, v14, :cond_43

    .line 40
    iget-object v8, v15, Ln/d;->f:Ln/d;

    if-eqz v8, :cond_43

    .line 41
    iget-boolean v8, v8, Ln/d;->c:Z

    if-eqz v8, :cond_43

    .line 42
    invoke-virtual {v13}, Ln/e;->w()Z

    move-result v8

    if-nez v8, :cond_43

    .line 43
    invoke-static {v1, v13, v2}, Lo/i;->c(Lo/b$b;Ln/e;Z)V

    goto/16 :goto_43

    .line 44
    :cond_112
    instance-of v3, v0, Ln/g;

    if-eqz v3, :cond_117

    return-void

    .line 45
    :cond_117
    iget-object v3, v5, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1ea

    .line 46
    iget-boolean v5, v5, Ln/d;->c:Z

    if-eqz v5, :cond_1ea

    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_123
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ea

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    .line 48
    iget-object v6, v5, Ln/d;->d:Ln/e;

    .line 49
    invoke-static {v6}, Lo/i;->a(Ln/e;)Z

    move-result v8

    .line 50
    invoke-virtual {v6}, Ln/e;->y()Z

    move-result v11

    if-eqz v11, :cond_145

    if-eqz v8, :cond_145

    .line 51
    new-instance v11, Lo/b$a;

    invoke-direct {v11}, Lo/b$a;-><init>()V

    .line 52
    invoke-static {v6, v1, v11, v4}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 53
    :cond_145
    iget-object v11, v6, Ln/e;->D:Ln/d;

    if-ne v5, v11, :cond_153

    iget-object v13, v6, Ln/e;->F:Ln/d;

    iget-object v13, v13, Ln/d;->f:Ln/d;

    if-eqz v13, :cond_153

    .line 54
    iget-boolean v13, v13, Ln/d;->c:Z

    if-nez v13, :cond_15f

    .line 55
    :cond_153
    iget-object v13, v6, Ln/e;->F:Ln/d;

    if-ne v5, v13, :cond_161

    iget-object v11, v11, Ln/d;->f:Ln/d;

    if-eqz v11, :cond_161

    .line 56
    iget-boolean v11, v11, Ln/d;->c:Z

    if-eqz v11, :cond_161

    :cond_15f
    const/4 v11, 0x1

    goto :goto_162

    :cond_161
    const/4 v11, 0x0

    .line 57
    :goto_162
    invoke-virtual {v6}, Ln/e;->m()I

    move-result v13

    if-ne v13, v12, :cond_19d

    if-eqz v8, :cond_16b

    goto :goto_19d

    .line 58
    :cond_16b
    invoke-virtual {v6}, Ln/e;->m()I

    move-result v5

    if-ne v5, v12, :cond_123

    iget v5, v6, Ln/e;->p:I

    if-ltz v5, :cond_123

    iget v5, v6, Ln/e;->o:I

    if-ltz v5, :cond_123

    .line 59
    iget v5, v6, Ln/e;->c0:I

    if-eq v5, v10, :cond_187

    .line 60
    iget v5, v6, Ln/e;->l:I

    if-nez v5, :cond_123

    .line 61
    iget v5, v6, Ln/e;->S:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_123

    .line 62
    :cond_187
    invoke-virtual {v6}, Ln/e;->w()Z

    move-result v5

    if-nez v5, :cond_123

    .line 63
    iget-boolean v5, v6, Ln/e;->A:Z

    if-nez v5, :cond_123

    if-eqz v11, :cond_123

    .line 64
    invoke-virtual {v6}, Ln/e;->w()Z

    move-result v5

    if-nez v5, :cond_123

    .line 65
    invoke-static {v0, v1, v6, v2}, Lo/i;->d(Ln/e;Lo/b$b;Ln/e;Z)V

    goto :goto_123

    .line 66
    :cond_19d
    :goto_19d
    invoke-virtual {v6}, Ln/e;->y()Z

    move-result v8

    if-eqz v8, :cond_1a5

    goto/16 :goto_123

    .line 67
    :cond_1a5
    iget-object v8, v6, Ln/e;->D:Ln/d;

    if-ne v5, v8, :cond_1c1

    iget-object v13, v6, Ln/e;->F:Ln/d;

    iget-object v13, v13, Ln/d;->f:Ln/d;

    if-nez v13, :cond_1c1

    .line 68
    invoke-virtual {v8}, Ln/d;->d()I

    move-result v5

    add-int/2addr v5, v7

    .line 69
    invoke-virtual {v6}, Ln/e;->r()I

    move-result v8

    add-int/2addr v8, v5

    .line 70
    invoke-virtual {v6, v5, v8}, Ln/e;->F(II)V

    .line 71
    invoke-static {v6, v1, v2}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    goto/16 :goto_123

    .line 72
    :cond_1c1
    iget-object v13, v6, Ln/e;->F:Ln/d;

    if-ne v5, v13, :cond_1dd

    iget-object v5, v8, Ln/d;->f:Ln/d;

    if-nez v5, :cond_1dd

    .line 73
    invoke-virtual {v13}, Ln/d;->d()I

    move-result v5

    sub-int v5, v7, v5

    .line 74
    invoke-virtual {v6}, Ln/e;->r()I

    move-result v8

    sub-int v8, v5, v8

    .line 75
    invoke-virtual {v6, v8, v5}, Ln/e;->F(II)V

    .line 76
    invoke-static {v6, v1, v2}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    goto/16 :goto_123

    :cond_1dd
    if-eqz v11, :cond_123

    .line 77
    invoke-virtual {v6}, Ln/e;->w()Z

    move-result v5

    if-nez v5, :cond_123

    .line 78
    invoke-static {v1, v6, v2}, Lo/i;->c(Lo/b$b;Ln/e;Z)V

    goto/16 :goto_123

    :cond_1ea
    return-void
.end method

.method public static c(Lo/b$b;Ln/e;Z)V
    .registers 9

    .line 1
    iget v0, p1, Ln/e;->Z:F

    .line 2
    iget-object v1, p1, Ln/e;->D:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    .line 3
    iget-object v2, p1, Ln/e;->F:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    .line 4
    iget-object v3, p1, Ln/e;->D:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Ln/e;->F:Ln/d;

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000  # 0.5f

    if-ne v1, v2, :cond_28

    const/high16 v0, 0x3f000000  # 0.5f

    goto :goto_2a

    :cond_28
    move v1, v3

    move v2, v4

    .line 6
    :goto_2a
    invoke-virtual {p1}, Ln/e;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_36

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_36
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_42

    sub-int v4, v0, v3

    .line 7
    :cond_42
    invoke-virtual {p1, v0, v4}, Ln/e;->F(II)V

    .line 8
    invoke-static {p1, p0, p2}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    return-void
.end method

.method public static d(Ln/e;Lo/b$b;Ln/e;Z)V
    .registers 11

    .line 1
    iget v0, p2, Ln/e;->Z:F

    .line 2
    iget-object v1, p2, Ln/e;->D:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    iget-object v2, p2, Ln/e;->D:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Ln/e;->F:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    iget-object v3, p2, Ln/e;->F:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_6c

    .line 4
    invoke-virtual {p2}, Ln/e;->r()I

    move-result v3

    .line 5
    iget v4, p2, Ln/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000  # 0.5f

    if-eq v4, v5, :cond_5d

    .line 6
    iget v4, p2, Ln/e;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4b

    .line 7
    instance-of v3, p0, Ln/f;

    if-eqz v3, :cond_3c

    .line 8
    invoke-virtual {p0}, Ln/e;->r()I

    move-result p0

    goto :goto_42

    .line 9
    :cond_3c
    iget-object p0, p0, Ln/e;->P:Ln/e;

    .line 10
    invoke-virtual {p0}, Ln/e;->r()I

    move-result p0

    .line 11
    :goto_42
    iget v3, p2, Ln/e;->Z:F

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_4f

    :cond_4b
    if-nez v4, :cond_4f

    sub-int v3, v1, v2

    .line 12
    :cond_4f
    :goto_4f
    iget p0, p2, Ln/e;->o:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p0, p2, Ln/e;->p:I

    if-lez p0, :cond_5d

    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5d
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p2, v2, v3}, Ln/e;->F(II)V

    .line 16
    invoke-static {p2, p1, p3}, Lo/i;->b(Ln/e;Lo/b$b;Z)V

    :cond_6c
    return-void
.end method

.method public static e(Lo/b$b;Ln/e;)V
    .registers 8

    .line 1
    iget v0, p1, Ln/e;->a0:F

    .line 2
    iget-object v1, p1, Ln/e;->E:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    .line 3
    iget-object v2, p1, Ln/e;->G:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    .line 4
    iget-object v3, p1, Ln/e;->E:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Ln/e;->G:Ln/d;

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000  # 0.5f

    if-ne v1, v2, :cond_28

    const/high16 v0, 0x3f000000  # 0.5f

    goto :goto_2a

    :cond_28
    move v1, v3

    move v2, v4

    .line 6
    :goto_2a
    invoke-virtual {p1}, Ln/e;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_36

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_36
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_45

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_45
    invoke-virtual {p1, v4, v5}, Ln/e;->G(II)V

    .line 8
    invoke-static {p1, p0}, Lo/i;->g(Ln/e;Lo/b$b;)V

    return-void
.end method

.method public static f(Ln/e;Lo/b$b;Ln/e;)V
    .registers 10

    .line 1
    iget v0, p2, Ln/e;->a0:F

    .line 2
    iget-object v1, p2, Ln/e;->E:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    iget-object v2, p2, Ln/e;->E:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Ln/e;->G:Ln/d;

    iget-object v1, v1, Ln/d;->f:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    iget-object v3, p2, Ln/e;->G:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_6a

    .line 4
    invoke-virtual {p2}, Ln/e;->l()I

    move-result v3

    .line 5
    iget v4, p2, Ln/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000  # 0.5f

    if-eq v4, v5, :cond_5b

    .line 6
    iget v4, p2, Ln/e;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_49

    .line 7
    instance-of v3, p0, Ln/f;

    if-eqz v3, :cond_3c

    .line 8
    invoke-virtual {p0}, Ln/e;->l()I

    move-result p0

    goto :goto_42

    .line 9
    :cond_3c
    iget-object p0, p0, Ln/e;->P:Ln/e;

    .line 10
    invoke-virtual {p0}, Ln/e;->l()I

    move-result p0

    :goto_42
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_4d

    :cond_49
    if-nez v4, :cond_4d

    sub-int v3, v1, v2

    .line 11
    :cond_4d
    :goto_4d
    iget p0, p2, Ln/e;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Ln/e;->s:I

    if-lez p0, :cond_5b

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5b
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p2, v2, v3}, Ln/e;->G(II)V

    .line 15
    invoke-static {p2, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V

    :cond_6a
    return-void
.end method

.method public static g(Ln/e;Lo/b$b;)V
    .registers 16

    .line 1
    instance-of v0, p0, Ln/f;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Ln/e;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lo/i;->a(Ln/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    .line 3
    invoke-static {p0, p1, v0, v1}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 4
    :cond_19
    sget-object v0, Ln/d$a;->c:Ln/d$a;

    invoke-virtual {p0, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    .line 5
    sget-object v2, Ln/d$a;->e:Ln/d$a;

    invoke-virtual {p0, v2}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ln/d;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Ln/d;->c()I

    move-result v4

    .line 8
    iget-object v5, v0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v5, :cond_107

    .line 9
    iget-boolean v0, v0, Ln/d;->c:Z

    if-eqz v0, :cond_107

    .line 10
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    .line 11
    iget-object v10, v5, Ln/d;->d:Ln/e;

    .line 12
    invoke-static {v10}, Lo/i;->a(Ln/e;)Z

    move-result v11

    .line 13
    invoke-virtual {v10}, Ln/e;->y()Z

    move-result v12

    if-eqz v12, :cond_60

    if-eqz v11, :cond_60

    .line 14
    new-instance v12, Lo/b$a;

    invoke-direct {v12}, Lo/b$a;-><init>()V

    .line 15
    invoke-static {v10, p1, v12, v1}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 16
    :cond_60
    invoke-virtual {v10}, Ln/e;->q()I

    move-result v12

    if-ne v12, v9, :cond_b8

    if-eqz v11, :cond_69

    goto :goto_b8

    .line 17
    :cond_69
    invoke-virtual {v10}, Ln/e;->q()I

    move-result v11

    if-ne v11, v9, :cond_3e

    iget v11, v10, Ln/e;->s:I

    if-ltz v11, :cond_3e

    iget v11, v10, Ln/e;->r:I

    if-ltz v11, :cond_3e

    .line 18
    iget v11, v10, Ln/e;->c0:I

    if-eq v11, v7, :cond_85

    .line 19
    iget v11, v10, Ln/e;->m:I

    if-nez v11, :cond_3e

    .line 20
    iget v11, v10, Ln/e;->S:F

    cmpl-float v11, v11, v6

    if-nez v11, :cond_3e

    .line 21
    :cond_85
    invoke-virtual {v10}, Ln/e;->x()Z

    move-result v11

    if-nez v11, :cond_3e

    .line 22
    iget-boolean v11, v10, Ln/e;->A:Z

    if-nez v11, :cond_3e

    .line 23
    iget-object v11, v10, Ln/e;->E:Ln/d;

    if-ne v5, v11, :cond_9d

    iget-object v12, v10, Ln/e;->G:Ln/d;

    iget-object v12, v12, Ln/d;->f:Ln/d;

    if-eqz v12, :cond_9d

    .line 24
    iget-boolean v12, v12, Ln/d;->c:Z

    if-nez v12, :cond_a9

    .line 25
    :cond_9d
    iget-object v12, v10, Ln/e;->G:Ln/d;

    if-ne v5, v12, :cond_ab

    iget-object v5, v11, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_ab

    .line 26
    iget-boolean v5, v5, Ln/d;->c:Z

    if-eqz v5, :cond_ab

    :cond_a9
    const/4 v5, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v5, 0x0

    :goto_ac
    if-eqz v5, :cond_3e

    .line 27
    invoke-virtual {v10}, Ln/e;->x()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 28
    invoke-static {p0, p1, v10}, Lo/i;->f(Ln/e;Lo/b$b;Ln/e;)V

    goto :goto_3e

    .line 29
    :cond_b8
    :goto_b8
    invoke-virtual {v10}, Ln/e;->y()Z

    move-result v11

    if-eqz v11, :cond_c0

    goto/16 :goto_3e

    .line 30
    :cond_c0
    iget-object v11, v10, Ln/e;->E:Ln/d;

    if-ne v5, v11, :cond_dc

    iget-object v12, v10, Ln/e;->G:Ln/d;

    iget-object v12, v12, Ln/d;->f:Ln/d;

    if-nez v12, :cond_dc

    .line 31
    invoke-virtual {v11}, Ln/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 32
    invoke-virtual {v10}, Ln/e;->l()I

    move-result v11

    add-int/2addr v11, v5

    .line 33
    invoke-virtual {v10, v5, v11}, Ln/e;->G(II)V

    .line 34
    invoke-static {v10, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V

    goto/16 :goto_3e

    .line 35
    :cond_dc
    iget-object v12, v10, Ln/e;->G:Ln/d;

    if-ne v5, v12, :cond_f8

    iget-object v13, v12, Ln/d;->f:Ln/d;

    if-nez v13, :cond_f8

    .line 36
    invoke-virtual {v12}, Ln/d;->d()I

    move-result v5

    sub-int v5, v3, v5

    .line 37
    invoke-virtual {v10}, Ln/e;->l()I

    move-result v11

    sub-int v11, v5, v11

    .line 38
    invoke-virtual {v10, v11, v5}, Ln/e;->G(II)V

    .line 39
    invoke-static {v10, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V

    goto/16 :goto_3e

    :cond_f8
    if-ne v5, v11, :cond_3e

    .line 40
    iget-object v5, v12, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_3e

    .line 41
    iget-boolean v5, v5, Ln/d;->c:Z

    if-eqz v5, :cond_3e

    .line 42
    invoke-static {p1, v10}, Lo/i;->e(Lo/b$b;Ln/e;)V

    goto/16 :goto_3e

    .line 43
    :cond_107
    instance-of v0, p0, Ln/g;

    if-eqz v0, :cond_10c

    return-void

    .line 44
    :cond_10c
    iget-object v0, v2, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1df

    .line 45
    iget-boolean v2, v2, Ln/d;->c:Z

    if-eqz v2, :cond_1df

    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_118
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    .line 47
    iget-object v3, v2, Ln/d;->d:Ln/e;

    .line 48
    invoke-static {v3}, Lo/i;->a(Ln/e;)Z

    move-result v5

    .line 49
    invoke-virtual {v3}, Ln/e;->y()Z

    move-result v10

    if-eqz v10, :cond_13a

    if-eqz v5, :cond_13a

    .line 50
    new-instance v10, Lo/b$a;

    invoke-direct {v10}, Lo/b$a;-><init>()V

    .line 51
    invoke-static {v3, p1, v10, v1}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 52
    :cond_13a
    iget-object v10, v3, Ln/e;->E:Ln/d;

    if-ne v2, v10, :cond_148

    iget-object v11, v3, Ln/e;->G:Ln/d;

    iget-object v11, v11, Ln/d;->f:Ln/d;

    if-eqz v11, :cond_148

    .line 53
    iget-boolean v11, v11, Ln/d;->c:Z

    if-nez v11, :cond_154

    .line 54
    :cond_148
    iget-object v11, v3, Ln/e;->G:Ln/d;

    if-ne v2, v11, :cond_156

    iget-object v10, v10, Ln/d;->f:Ln/d;

    if-eqz v10, :cond_156

    .line 55
    iget-boolean v10, v10, Ln/d;->c:Z

    if-eqz v10, :cond_156

    :cond_154
    const/4 v10, 0x1

    goto :goto_157

    :cond_156
    const/4 v10, 0x0

    .line 56
    :goto_157
    invoke-virtual {v3}, Ln/e;->q()I

    move-result v11

    if-ne v11, v9, :cond_192

    if-eqz v5, :cond_160

    goto :goto_192

    .line 57
    :cond_160
    invoke-virtual {v3}, Ln/e;->q()I

    move-result v2

    if-ne v2, v9, :cond_118

    iget v2, v3, Ln/e;->s:I

    if-ltz v2, :cond_118

    iget v2, v3, Ln/e;->r:I

    if-ltz v2, :cond_118

    .line 58
    iget v2, v3, Ln/e;->c0:I

    if-eq v2, v7, :cond_17c

    .line 59
    iget v2, v3, Ln/e;->m:I

    if-nez v2, :cond_118

    .line 60
    iget v2, v3, Ln/e;->S:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_118

    .line 61
    :cond_17c
    invoke-virtual {v3}, Ln/e;->x()Z

    move-result v2

    if-nez v2, :cond_118

    .line 62
    iget-boolean v2, v3, Ln/e;->A:Z

    if-nez v2, :cond_118

    if-eqz v10, :cond_118

    .line 63
    invoke-virtual {v3}, Ln/e;->x()Z

    move-result v2

    if-nez v2, :cond_118

    .line 64
    invoke-static {p0, p1, v3}, Lo/i;->f(Ln/e;Lo/b$b;Ln/e;)V

    goto :goto_118

    .line 65
    :cond_192
    :goto_192
    invoke-virtual {v3}, Ln/e;->y()Z

    move-result v5

    if-eqz v5, :cond_19a

    goto/16 :goto_118

    .line 66
    :cond_19a
    iget-object v5, v3, Ln/e;->E:Ln/d;

    if-ne v2, v5, :cond_1b6

    iget-object v11, v3, Ln/e;->G:Ln/d;

    iget-object v11, v11, Ln/d;->f:Ln/d;

    if-nez v11, :cond_1b6

    .line 67
    invoke-virtual {v5}, Ln/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    .line 68
    invoke-virtual {v3}, Ln/e;->l()I

    move-result v5

    add-int/2addr v5, v2

    .line 69
    invoke-virtual {v3, v2, v5}, Ln/e;->G(II)V

    .line 70
    invoke-static {v3, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V

    goto/16 :goto_118

    .line 71
    :cond_1b6
    iget-object v11, v3, Ln/e;->G:Ln/d;

    if-ne v2, v11, :cond_1d2

    iget-object v2, v5, Ln/d;->f:Ln/d;

    if-nez v2, :cond_1d2

    .line 72
    invoke-virtual {v11}, Ln/d;->d()I

    move-result v2

    sub-int v2, v4, v2

    .line 73
    invoke-virtual {v3}, Ln/e;->l()I

    move-result v5

    sub-int v5, v2, v5

    .line 74
    invoke-virtual {v3, v5, v2}, Ln/e;->G(II)V

    .line 75
    invoke-static {v3, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V

    goto/16 :goto_118

    :cond_1d2
    if-eqz v10, :cond_118

    .line 76
    invoke-virtual {v3}, Ln/e;->x()Z

    move-result v2

    if-nez v2, :cond_118

    .line 77
    invoke-static {p1, v3}, Lo/i;->e(Lo/b$b;Ln/e;)V

    goto/16 :goto_118

    .line 78
    :cond_1df
    sget-object v0, Ln/d$a;->f:Ln/d$a;

    invoke-virtual {p0, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object p0

    .line 79
    iget-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_252

    .line 80
    iget-boolean v0, p0, Ln/d;->c:Z

    if-eqz v0, :cond_252

    .line 81
    invoke-virtual {p0}, Ln/d;->c()I

    move-result v0

    .line 82
    iget-object p0, p0, Ln/d;->a:Ljava/util/HashSet;

    .line 83
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f7
    :goto_1f7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_252

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    .line 84
    iget-object v3, v2, Ln/d;->d:Ln/e;

    .line 85
    invoke-static {v3}, Lo/i;->a(Ln/e;)Z

    move-result v4

    .line 86
    invoke-virtual {v3}, Ln/e;->y()Z

    move-result v5

    if-eqz v5, :cond_219

    if-eqz v4, :cond_219

    .line 87
    new-instance v5, Lo/b$a;

    invoke-direct {v5}, Lo/b$a;-><init>()V

    .line 88
    invoke-static {v3, p1, v5, v1}, Ln/f;->X(Ln/e;Lo/b$b;Lo/b$a;I)Z

    .line 89
    :cond_219
    invoke-virtual {v3}, Ln/e;->q()I

    move-result v5

    if-ne v5, v9, :cond_221

    if-eqz v4, :cond_1f7

    .line 90
    :cond_221
    invoke-virtual {v3}, Ln/e;->y()Z

    move-result v4

    if-eqz v4, :cond_228

    goto :goto_1f7

    .line 91
    :cond_228
    iget-object v4, v3, Ln/e;->H:Ln/d;

    if-ne v2, v4, :cond_1f7

    .line 92
    iget-boolean v2, v3, Ln/e;->y:Z

    if-nez v2, :cond_231

    goto :goto_24c

    .line 93
    :cond_231
    iget v2, v3, Ln/e;->W:I

    sub-int v2, v0, v2

    .line 94
    iget v4, v3, Ln/e;->R:I

    add-int/2addr v4, v2

    .line 95
    iput v2, v3, Ln/e;->V:I

    .line 96
    iget-object v5, v3, Ln/e;->E:Ln/d;

    invoke-virtual {v5, v2}, Ln/d;->j(I)V

    .line 97
    iget-object v2, v3, Ln/e;->G:Ln/d;

    invoke-virtual {v2, v4}, Ln/d;->j(I)V

    .line 98
    iget-object v2, v3, Ln/e;->H:Ln/d;

    .line 99
    iput v0, v2, Ln/d;->b:I

    .line 100
    iput-boolean v8, v2, Ln/d;->c:Z

    .line 101
    iput-boolean v8, v3, Ln/e;->i:Z

    .line 102
    :goto_24c
    :try_start_24c
    invoke-static {v3, p1}, Lo/i;->g(Ln/e;Lo/b$b;)V
    :try_end_24f
    .catchall {:try_start_24c .. :try_end_24f} :catchall_250

    goto :goto_1f7

    :catchall_250
    move-exception p0

    throw p0

    :cond_252
    return-void
.end method
