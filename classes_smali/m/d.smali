.class public Lm/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lm/d$a;

.field public d:I

.field public e:I

.field public f:[Lm/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lm/c;

.field public m:[Lm/h;

.field public n:I

.field public o:Lm/d$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/d;->a:Z

    .line 3
    iput v0, p0, Lm/d;->b:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Lm/d;->d:I

    .line 5
    iput v1, p0, Lm/d;->e:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lm/d;->f:[Lm/b;

    .line 7
    iput-boolean v0, p0, Lm/d;->g:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Lm/d;->h:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lm/d;->i:I

    .line 10
    iput v0, p0, Lm/d;->j:I

    .line 11
    iput v1, p0, Lm/d;->k:I

    .line 12
    sget v2, Lm/d;->q:I

    new-array v2, v2, [Lm/h;

    iput-object v2, p0, Lm/d;->m:[Lm/h;

    .line 13
    iput v0, p0, Lm/d;->n:I

    new-array v1, v1, [Lm/b;

    .line 14
    iput-object v1, p0, Lm/d;->f:[Lm/b;

    .line 15
    invoke-virtual {p0}, Lm/d;->t()V

    .line 16
    new-instance v1, Lm/c;

    invoke-direct {v1, v0}, Lm/c;-><init>(I)V

    iput-object v1, p0, Lm/d;->l:Lm/c;

    .line 17
    new-instance v0, Lm/f;

    invoke-direct {v0, v1}, Lm/f;-><init>(Lm/c;)V

    iput-object v0, p0, Lm/d;->c:Lm/d$a;

    .line 18
    new-instance v0, Lm/b;

    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    iput-object v0, p0, Lm/d;->o:Lm/d$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lm/h;
    .registers 5

    .line 1
    iget-object p2, p0, Lm/d;->l:Lm/c;

    iget-object p2, p2, Lm/c;->c:Ljava/lang/Object;

    check-cast p2, Lm/e;

    invoke-virtual {p2}, Lm/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/h;

    if-nez p2, :cond_16

    .line 2
    new-instance p2, Lm/h;

    invoke-direct {p2, p1}, Lm/h;-><init>(I)V

    .line 3
    iput p1, p2, Lm/h;->i:I

    goto :goto_1b

    .line 4
    :cond_16
    invoke-virtual {p2}, Lm/h;->c()V

    .line 5
    iput p1, p2, Lm/h;->i:I

    .line 6
    :goto_1b
    iget p1, p0, Lm/d;->n:I

    sget v0, Lm/d;->q:I

    if-lt p1, v0, :cond_2f

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lm/d;->q:I

    .line 8
    iget-object p1, p0, Lm/d;->m:[Lm/h;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/h;

    iput-object p1, p0, Lm/d;->m:[Lm/h;

    .line 9
    :cond_2f
    iget-object p1, p0, Lm/d;->m:[Lm/h;

    iget v0, p0, Lm/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/d;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-ne p2, p5, :cond_1b

    .line 2
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p3, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 4
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    const/high16 p3, -0x40000000  # -2.0f

    invoke-interface {p1, p2, p3}, Lm/b$a;->c(Lm/h;F)V

    goto/16 :goto_93

    :cond_1b
    const/high16 v2, 0x3f000000  # 0.5f

    const/high16 v3, -0x40800000  # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_41

    .line 5
    iget-object p4, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p4, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 6
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 7
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p5, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 8
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    if-gtz p3, :cond_3b

    if-lez p7, :cond_93

    :cond_3b
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lm/b;->b:F

    goto :goto_93

    :cond_41
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_54

    .line 10
    iget-object p4, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p4, p1, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 11
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v1}, Lm/b$a;->c(Lm/h;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lm/b;->b:F

    goto :goto_93

    :cond_54
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_67

    .line 13
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 14
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p5, v1}, Lm/b$a;->c(Lm/h;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lm/b;->b:F

    goto :goto_93

    .line 16
    :cond_67
    iget-object v2, v0, Lm/b;->d:Lm/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lm/b$a;->c(Lm/h;F)V

    .line 17
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lm/b$a;->c(Lm/h;F)V

    .line 18
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 19
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    if-gtz p3, :cond_89

    if-lez p7, :cond_93

    :cond_89
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lm/b;->b:F

    :cond_93
    :goto_93
    const/16 p1, 0x8

    if-eq p8, p1, :cond_9a

    .line 21
    invoke-virtual {v0, p0, p8}, Lm/b;->c(Lm/d;I)Lm/b;

    .line 22
    :cond_9a
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public c(Lm/b;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lm/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->k:I

    if-ge v2, v4, :cond_13

    iget v2, v0, Lm/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->e:I

    if-lt v2, v4, :cond_16

    .line 2
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lm/d;->p()V

    .line 3
    :cond_16
    iget-boolean v2, v1, Lm/b;->e:Z

    if-nez v2, :cond_1bd

    .line 4
    iget-object v2, v0, Lm/d;->f:[Lm/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_21

    goto :goto_83

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_73

    .line 5
    iget-object v6, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v6}, Lm/b$a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v6, :cond_44

    .line 6
    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8, v7}, Lm/b$a;->d(I)Lm/h;

    move-result-object v8

    .line 7
    iget v9, v8, Lm/h;->c:I

    if-ne v9, v5, :cond_3c

    iget-boolean v9, v8, Lm/h;->f:Z

    if-nez v9, :cond_3c

    goto :goto_41

    .line 8
    :cond_3c
    iget-object v9, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 9
    :cond_44
    iget-object v6, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_71

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v6, :cond_6b

    .line 10
    iget-object v8, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/h;

    .line 11
    iget-boolean v9, v8, Lm/h;->f:Z

    if-eqz v9, :cond_5f

    .line 12
    invoke-virtual {v1, v0, v8, v3}, Lm/b;->k(Lm/d;Lm/h;Z)V

    goto :goto_68

    .line 13
    :cond_5f
    iget-object v9, v0, Lm/d;->f:[Lm/b;

    iget v8, v8, Lm/h;->c:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lm/b;->l(Lm/d;Lm/b;Z)V

    :goto_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 14
    :cond_6b
    iget-object v6, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_22

    :cond_71
    const/4 v2, 0x1

    goto :goto_22

    .line 15
    :cond_73
    iget-object v2, v1, Lm/b;->a:Lm/h;

    if-eqz v2, :cond_83

    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    .line 16
    invoke-interface {v2}, Lm/b$a;->k()I

    move-result v2

    if-nez v2, :cond_83

    .line 17
    iput-boolean v3, v1, Lm/b;->e:Z

    .line 18
    iput-boolean v3, v0, Lm/d;->a:Z

    .line 19
    :cond_83
    :goto_83
    invoke-virtual/range {p1 .. p1}, Lm/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    return-void

    .line 20
    :cond_8a
    iget v2, v1, Lm/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_9c

    const/high16 v7, -0x40800000  # -1.0f

    mul-float v2, v2, v7

    .line 21
    iput v2, v1, Lm/b;->b:F

    .line 22
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2}, Lm/b$a;->j()V

    .line 23
    :cond_9c
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2}, Lm/b$a;->k()I

    move-result v2

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_aa
    if-ge v8, v2, :cond_105

    .line 24
    iget-object v15, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v15, v8}, Lm/b$a;->a(I)F

    move-result v15

    .line 25
    iget-object v4, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v4, v8}, Lm/b$a;->d(I)Lm/h;

    move-result-object v4

    .line 26
    iget v5, v4, Lm/h;->i:I

    if-ne v5, v3, :cond_dc

    if-nez v9, :cond_c4

    .line 27
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    :goto_c2
    move v12, v5

    goto :goto_cd

    :cond_c4
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d0

    .line 28
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    goto :goto_c2

    :goto_cd
    move-object v9, v4

    move v11, v15

    goto :goto_101

    :cond_d0
    if-nez v12, :cond_101

    .line 29
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    if-eqz v5, :cond_101

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_101

    :cond_dc
    if-nez v9, :cond_101

    cmpg-float v5, v15, v6

    if-gez v5, :cond_101

    if-nez v10, :cond_ea

    .line 30
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    :goto_e8
    move v14, v5

    goto :goto_f3

    :cond_ea
    cmpl-float v5, v13, v15

    if-lez v5, :cond_f6

    .line 31
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    goto :goto_e8

    :goto_f3
    move-object v10, v4

    move v13, v15

    goto :goto_101

    :cond_f6
    if-nez v14, :cond_101

    .line 32
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    if-eqz v5, :cond_101

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_101
    :goto_101
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_aa

    :cond_105
    if-eqz v9, :cond_108

    goto :goto_109

    :cond_108
    move-object v9, v10

    :goto_109
    if-nez v9, :cond_10d

    const/4 v2, 0x1

    goto :goto_111

    .line 33
    :cond_10d
    invoke-virtual {v1, v9}, Lm/b;->j(Lm/h;)V

    const/4 v2, 0x0

    .line 34
    :goto_111
    iget-object v4, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v4}, Lm/b$a;->k()I

    move-result v4

    if-nez v4, :cond_11b

    .line 35
    iput-boolean v3, v1, Lm/b;->e:Z

    :cond_11b
    if-eqz v2, :cond_1a7

    .line 36
    iget v2, v0, Lm/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->e:I

    if-lt v2, v4, :cond_127

    .line 37
    invoke-virtual/range {p0 .. p0}, Lm/d;->p()V

    :cond_127
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2, v7}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object v2

    .line 39
    iget v4, v0, Lm/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lm/d;->b:I

    .line 40
    iget v5, v0, Lm/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lm/d;->i:I

    .line 41
    iput v4, v2, Lm/h;->b:I

    .line 42
    iget-object v5, v0, Lm/d;->l:Lm/c;

    iget-object v5, v5, Lm/c;->d:Ljava/lang/Object;

    check-cast v5, [Lm/h;

    aput-object v2, v5, v4

    .line 43
    iput-object v2, v1, Lm/b;->a:Lm/h;

    .line 44
    iget v4, v0, Lm/d;->j:I

    .line 45
    invoke-virtual/range {p0 .. p1}, Lm/d;->i(Lm/b;)V

    .line 46
    iget v5, v0, Lm/d;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1a7

    .line 47
    iget-object v4, v0, Lm/d;->o:Lm/d$a;

    check-cast v4, Lm/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v7, v4, Lm/b;->a:Lm/h;

    .line 49
    iget-object v5, v4, Lm/b;->d:Lm/b$a;

    invoke-interface {v5}, Lm/b$a;->clear()V

    const/4 v5, 0x0

    .line 50
    :goto_15b
    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8}, Lm/b$a;->k()I

    move-result v8

    if-ge v5, v8, :cond_177

    .line 51
    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8, v5}, Lm/b$a;->d(I)Lm/h;

    move-result-object v8

    .line 52
    iget-object v9, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v9, v5}, Lm/b$a;->a(I)F

    move-result v9

    .line 53
    iget-object v10, v4, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v8, v9, v3}, Lm/b$a;->f(Lm/h;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15b

    .line 54
    :cond_177
    iget-object v4, v0, Lm/d;->o:Lm/d$a;

    invoke-virtual {v0, v4}, Lm/d;->s(Lm/d$a;)I

    .line 55
    iget v4, v2, Lm/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a5

    .line 56
    iget-object v4, v1, Lm/b;->a:Lm/h;

    if-ne v4, v2, :cond_18e

    .line 57
    invoke-virtual {v1, v7, v2}, Lm/b;->i([ZLm/h;)Lm/h;

    move-result-object v2

    if-eqz v2, :cond_18e

    .line 58
    invoke-virtual {v1, v2}, Lm/b;->j(Lm/h;)V

    .line 59
    :cond_18e
    iget-boolean v2, v1, Lm/b;->e:Z

    if-nez v2, :cond_197

    .line 60
    iget-object v2, v1, Lm/b;->a:Lm/h;

    invoke-virtual {v2, v0, v1}, Lm/h;->e(Lm/d;Lm/b;)V

    .line 61
    :cond_197
    iget-object v2, v0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v2, Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 62
    iget v2, v0, Lm/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lm/d;->j:I

    :cond_1a5
    const/4 v2, 0x1

    goto :goto_1a8

    :cond_1a7
    const/4 v2, 0x0

    .line 63
    :goto_1a8
    iget-object v4, v1, Lm/b;->a:Lm/h;

    if-eqz v4, :cond_1b7

    iget v4, v4, Lm/h;->i:I

    if-eq v4, v3, :cond_1b8

    iget v4, v1, Lm/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1b7

    goto :goto_1b8

    :cond_1b7
    const/4 v3, 0x0

    :cond_1b8
    :goto_1b8
    if-nez v3, :cond_1bb

    return-void

    :cond_1bb
    move v4, v2

    goto :goto_1be

    :cond_1bd
    const/4 v4, 0x0

    :goto_1be
    if-nez v4, :cond_1c3

    .line 64
    invoke-virtual/range {p0 .. p1}, Lm/d;->i(Lm/b;)V

    :cond_1c3
    return-void
.end method

.method public d(Lm/h;Lm/h;II)Lm/b;
    .registers 9

    const/16 v0, 0x8

    if-ne p4, v0, :cond_16

    .line 1
    iget-boolean v1, p2, Lm/h;->f:Z

    if-eqz v1, :cond_16

    iget v1, p1, Lm/h;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 2
    iget p2, p2, Lm/h;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lm/h;->d(Lm/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_16
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_25

    if-gez p3, :cond_22

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_22
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lm/b;->b:F

    :cond_25
    const/high16 p3, -0x40800000  # -1.0f

    const/high16 v3, 0x3f800000  # 1.0f

    if-nez v2, :cond_36

    .line 5
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, p1, p3}, Lm/b$a;->c(Lm/h;F)V

    .line 6
    iget-object p1, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v3}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_40

    .line 7
    :cond_36
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, p1, v3}, Lm/b$a;->c(Lm/h;F)V

    .line 8
    iget-object p1, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, p3}, Lm/b$a;->c(Lm/h;F)V

    :goto_40
    if-eq p4, v0, :cond_45

    .line 9
    invoke-virtual {v1, p0, p4}, Lm/b;->c(Lm/d;I)Lm/b;

    .line 10
    :cond_45
    invoke-virtual {p0, v1}, Lm/d;->c(Lm/b;)V

    return-object v1
.end method

.method public e(Lm/h;I)V
    .registers 7

    .line 1
    iget v0, p1, Lm/h;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1c

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lm/h;->d(Lm/d;F)V

    const/4 p1, 0x0

    .line 3
    :goto_b
    iget p2, p0, Lm/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_1b

    .line 4
    iget-object p2, p0, Lm/d;->l:Lm/c;

    iget-object p2, p2, Lm/c;->d:Ljava/lang/Object;

    check-cast p2, [Lm/h;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    if-eq v0, v1, :cond_59

    .line 5
    iget-object v3, p0, Lm/d;->f:[Lm/b;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Lm/b;->e:Z

    if-eqz v3, :cond_2a

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lm/b;->b:F

    goto :goto_69

    .line 8
    :cond_2a
    iget-object v3, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {v3}, Lm/b$a;->k()I

    move-result v3

    if-nez v3, :cond_38

    .line 9
    iput-boolean v2, v0, Lm/b;->e:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lm/b;->b:F

    goto :goto_69

    .line 11
    :cond_38
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    if-gez p2, :cond_4b

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Lm/b;->b:F

    .line 13
    iget-object p2, v0, Lm/b;->d:Lm/b$a;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-interface {p2, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_55

    :cond_4b
    int-to-float p2, p2

    .line 14
    iput p2, v0, Lm/b;->b:F

    .line 15
    iget-object p2, v0, Lm/b;->d:Lm/b$a;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-interface {p2, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 16
    :goto_55
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    goto :goto_69

    .line 17
    :cond_59
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lm/b;->a:Lm/h;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Lm/h;->e:F

    .line 20
    iput p2, v0, Lm/b;->b:F

    .line 21
    iput-boolean v2, v0, Lm/b;->e:Z

    .line 22
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    :goto_69
    return-void
.end method

.method public f(Lm/h;Lm/h;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/d;->n()Lm/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lm/h;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->e(Lm/h;Lm/h;Lm/h;I)Lm/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_28

    .line 5
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, v1}, Lm/b$a;->g(Lm/h;)F

    move-result p1

    const/high16 p2, -0x40800000  # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lm/b$a;->c(Lm/h;F)V

    .line 8
    :cond_28
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public g(Lm/h;Lm/h;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/d;->n()Lm/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lm/h;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->f(Lm/h;Lm/h;Lm/h;I)Lm/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_28

    .line 5
    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, v1}, Lm/b$a;->g(Lm/h;)F

    move-result p1

    const/high16 p2, -0x40800000  # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lm/b$a;->c(Lm/h;F)V

    .line 8
    :cond_28
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public h(Lm/h;Lm/h;Lm/h;Lm/h;FI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm/b;->d(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_14

    .line 3
    invoke-virtual {v6, p0, p6}, Lm/b;->c(Lm/d;I)Lm/b;

    .line 4
    :cond_14
    invoke-virtual {p0, v6}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public final i(Lm/b;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lm/b;->e:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p1, Lm/b;->a:Lm/h;

    iget p1, p1, Lm/b;->b:F

    invoke-virtual {v0, p0, p1}, Lm/h;->d(Lm/d;F)V

    goto :goto_1d

    .line 3
    :cond_c
    iget-object v0, p0, Lm/d;->f:[Lm/b;

    iget v1, p0, Lm/d;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lm/b;->a:Lm/h;

    iput v1, v0, Lm/h;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lm/d;->j:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lm/h;->e(Lm/d;Lm/b;)V

    .line 7
    :goto_1d
    iget-boolean p1, p0, Lm/d;->a:Z

    if-eqz p1, :cond_8b

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_23
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_89

    .line 9
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_34

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_34
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_86

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lm/b;->e:Z

    if-eqz v2, :cond_86

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lm/b;->a:Lm/h;

    iget v3, v1, Lm/b;->b:F

    invoke-virtual {v2, p0, v3}, Lm/h;->d(Lm/d;F)V

    .line 14
    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v2, Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_5a
    iget v4, p0, Lm/d;->j:I

    if-ge v1, v4, :cond_7a

    .line 17
    iget-object v3, p0, Lm/d;->f:[Lm/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Lm/b;->a:Lm/h;

    iget v5, v5, Lm/h;->c:I

    if-ne v5, v1, :cond_74

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Lm/b;->a:Lm/h;

    iput v4, v3, Lm/h;->c:I

    :cond_74
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_5a

    :cond_7a
    if-ge v3, v4, :cond_80

    .line 20
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aput-object v2, v1, v3

    :cond_80
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Lm/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 22
    :cond_89
    iput-boolean p1, p0, Lm/d;->a:Z

    :cond_8b
    return-void
.end method

.method public final j()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lm/b;->a:Lm/h;

    iget v1, v1, Lm/b;->b:F

    iput v1, v2, Lm/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public k(ILjava/lang/String;)Lm/h;
    .registers 5

    .line 1
    iget v0, p0, Lm/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/d;->e:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Lm/d;->p()V

    :cond_b
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p2}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object p2

    .line 4
    iget v0, p0, Lm/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm/d;->b:I

    .line 5
    iget v1, p0, Lm/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/d;->i:I

    .line 6
    iput v0, p2, Lm/h;->b:I

    .line 7
    iput p1, p2, Lm/h;->d:I

    .line 8
    iget-object p1, p0, Lm/d;->l:Lm/c;

    iget-object p1, p1, Lm/c;->d:Ljava/lang/Object;

    check-cast p1, [Lm/h;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {p1, p2}, Lm/d$a;->a(Lm/h;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lm/h;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget v1, p0, Lm/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lm/d;->e:I

    if-lt v1, v3, :cond_f

    .line 2
    invoke-virtual {p0}, Lm/d;->p()V

    .line 3
    :cond_f
    instance-of v1, p1, Ln/d;

    if-eqz v1, :cond_4d

    .line 4
    check-cast p1, Ln/d;

    .line 5
    iget-object v0, p1, Ln/d;->i:Lm/h;

    if-nez v0, :cond_1f

    .line 6
    invoke-virtual {p1}, Ln/d;->i()V

    .line 7
    iget-object p1, p1, Ln/d;->i:Lm/h;

    move-object v0, p1

    .line 8
    :cond_1f
    iget p1, v0, Lm/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_32

    iget v3, p0, Lm/d;->b:I

    if-gt p1, v3, :cond_32

    iget-object v3, p0, Lm/d;->l:Lm/c;

    iget-object v3, v3, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, [Lm/h;

    aget-object v3, v3, p1

    if-nez v3, :cond_4d

    :cond_32
    if-eq p1, v1, :cond_37

    .line 9
    invoke-virtual {v0}, Lm/h;->c()V

    .line 10
    :cond_37
    iget p1, p0, Lm/d;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lm/d;->b:I

    .line 11
    iget v1, p0, Lm/d;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lm/d;->i:I

    .line 12
    iput p1, v0, Lm/h;->b:I

    .line 13
    iput v2, v0, Lm/h;->i:I

    .line 14
    iget-object v1, p0, Lm/d;->l:Lm/c;

    iget-object v1, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v1, [Lm/h;

    aput-object v0, v1, p1

    :cond_4d
    return-object v0
.end method

.method public m()Lm/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lm/d;->l:Lm/c;

    iget-object v0, v0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b;

    if-nez v0, :cond_1d

    .line 2
    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/d;->l:Lm/c;

    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    .line 3
    sget-wide v1, Lm/d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lm/d;->r:J

    goto :goto_2b

    :cond_1d
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lm/b;->a:Lm/h;

    .line 5
    iget-object v1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {v1}, Lm/b$a;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lm/b;->b:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lm/b;->e:Z

    .line 8
    :goto_2b
    sget v1, Lm/h;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lm/h;->m:I

    return-object v0
.end method

.method public n()Lm/h;
    .registers 4

    .line 1
    iget v0, p0, Lm/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/d;->e:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Lm/d;->p()V

    :cond_b
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object v0

    .line 4
    iget v1, p0, Lm/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/d;->b:I

    .line 5
    iget v2, p0, Lm/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm/d;->i:I

    .line 6
    iput v1, v0, Lm/h;->b:I

    .line 7
    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->d:Ljava/lang/Object;

    check-cast v2, [Lm/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ln/d;

    .line 2
    iget-object p1, p1, Ln/d;->i:Lm/h;

    if-eqz p1, :cond_d

    .line 3
    iget p1, p1, Lm/h;->e:F

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .registers 4

    .line 1
    iget v0, p0, Lm/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/d;->d:I

    .line 2
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b;

    iput-object v0, p0, Lm/d;->f:[Lm/b;

    .line 3
    iget-object v0, p0, Lm/d;->l:Lm/c;

    iget-object v1, v0, Lm/c;->d:Ljava/lang/Object;

    check-cast v1, [Lm/h;

    iget v2, p0, Lm/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/h;

    iput-object v1, v0, Lm/c;->d:Ljava/lang/Object;

    .line 4
    iget v0, p0, Lm/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lm/d;->h:[Z

    .line 5
    iput v0, p0, Lm/d;->e:I

    .line 6
    iput v0, p0, Lm/d;->k:I

    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {v0}, Lm/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lm/d;->j()V

    return-void

    .line 3
    :cond_c
    iget-boolean v0, p0, Lm/d;->g:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget v2, p0, Lm/d;->j:I

    if-ge v1, v2, :cond_22

    .line 5
    iget-object v2, p0, Lm/d;->f:[Lm/b;

    aget-object v2, v2, v1

    .line 6
    iget-boolean v2, v2, Lm/b;->e:Z

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x1

    :goto_23
    if-nez v0, :cond_2b

    .line 7
    iget-object v0, p0, Lm/d;->c:Lm/d$a;

    invoke-virtual {p0, v0}, Lm/d;->r(Lm/d$a;)V

    goto :goto_34

    .line 8
    :cond_2b
    invoke-virtual {p0}, Lm/d;->j()V

    goto :goto_34

    .line 9
    :cond_2f
    iget-object v0, p0, Lm/d;->c:Lm/d$a;

    invoke-virtual {p0, v0}, Lm/d;->r(Lm/d$a;)V

    :goto_34
    return-void
.end method

.method public r(Lm/d$a;)V
    .registers 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, v0, Lm/d;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_21

    .line 2
    iget-object v3, v0, Lm/d;->f:[Lm/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lm/b;->a:Lm/h;

    .line 3
    iget v6, v6, Lm/h;->i:I

    if-ne v6, v5, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    aget-object v3, v3, v2

    iget v3, v3, Lm/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_22

    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    if-nez v2, :cond_b2

    add-int/2addr v3, v5

    const v6, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 5
    :goto_31
    iget v12, v0, Lm/d;->j:I

    if-ge v8, v12, :cond_89

    .line 6
    iget-object v12, v0, Lm/d;->f:[Lm/b;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Lm/b;->a:Lm/h;

    .line 8
    iget v13, v13, Lm/h;->i:I

    if-ne v13, v5, :cond_40

    goto :goto_84

    .line 9
    :cond_40
    iget-boolean v13, v12, Lm/b;->e:Z

    if-eqz v13, :cond_45

    goto :goto_84

    .line 10
    :cond_45
    iget v13, v12, Lm/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_84

    .line 11
    iget-object v13, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v13}, Lm/b$a;->k()I

    move-result v13

    const/4 v14, 0x0

    :goto_52
    if-ge v14, v13, :cond_84

    .line 12
    iget-object v15, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v15, v14}, Lm/b$a;->d(I)Lm/h;

    move-result-object v15

    .line 13
    iget-object v1, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v1, v15}, Lm/b$a;->g(Lm/h;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_65

    goto :goto_7f

    :cond_65
    const/4 v4, 0x0

    :goto_66
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7f

    .line 14
    iget-object v5, v15, Lm/h;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_75

    if-eq v4, v11, :cond_77

    :cond_75
    if-le v4, v11, :cond_7c

    .line 15
    :cond_77
    iget v10, v15, Lm/h;->b:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_7f
    :goto_7f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_52

    :cond_84
    :goto_84
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_31

    :cond_89
    if-eq v9, v7, :cond_a6

    .line 16
    iget-object v1, v0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v9

    .line 17
    iget-object v4, v1, Lm/b;->a:Lm/h;

    iput v7, v4, Lm/h;->c:I

    .line 18
    iget-object v4, v0, Lm/d;->l:Lm/c;

    iget-object v4, v4, Lm/c;->d:Ljava/lang/Object;

    check-cast v4, [Lm/h;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lm/b;->j(Lm/h;)V

    .line 19
    iget-object v4, v1, Lm/b;->a:Lm/h;

    iput v9, v4, Lm/h;->c:I

    .line 20
    invoke-virtual {v4, v0, v1}, Lm/h;->e(Lm/d;Lm/b;)V

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x1

    .line 21
    :goto_a7
    iget v1, v0, Lm/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_ae

    const/4 v2, 0x1

    :cond_ae
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_26

    .line 22
    :cond_b2
    invoke-virtual/range {p0 .. p1}, Lm/d;->s(Lm/d$a;)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lm/d;->j()V

    return-void
.end method

.method public final s(Lm/d$a;)I
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lm/d;->i:I

    if-ge v1, v2, :cond_d

    .line 2
    iget-object v2, p0, Lm/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_10
    :goto_10
    if-nez v2, :cond_8e

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lm/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_1b

    return v3

    .line 4
    :cond_1b
    move-object v4, p1

    check-cast v4, Lm/b;

    .line 5
    iget-object v4, v4, Lm/b;->a:Lm/h;

    if-eqz v4, :cond_28

    .line 6
    iget-object v5, p0, Lm/d;->h:[Z

    iget v4, v4, Lm/h;->b:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_28
    iget-object v4, p0, Lm/d;->h:[Z

    invoke-interface {p1, p0, v4}, Lm/d$a;->b(Lm/d;[Z)Lm/h;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 8
    iget-object v5, p0, Lm/d;->h:[Z

    iget v6, v4, Lm/h;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_39

    return v3

    .line 9
    :cond_39
    aput-boolean v1, v5, v6

    :cond_3b
    if-eqz v4, :cond_8c

    const v5, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 10
    :goto_43
    iget v9, p0, Lm/d;->j:I

    if-ge v7, v9, :cond_77

    .line 11
    iget-object v9, p0, Lm/d;->f:[Lm/b;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Lm/b;->a:Lm/h;

    .line 13
    iget v10, v10, Lm/h;->i:I

    if-ne v10, v1, :cond_52

    goto :goto_74

    .line 14
    :cond_52
    iget-boolean v10, v9, Lm/b;->e:Z

    if-eqz v10, :cond_57

    goto :goto_74

    .line 15
    :cond_57
    iget-object v10, v9, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v4}, Lm/b$a;->b(Lm/h;)Z

    move-result v10

    if-eqz v10, :cond_74

    .line 16
    iget-object v10, v9, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v4}, Lm/b$a;->g(Lm/h;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_74

    .line 17
    iget v9, v9, Lm/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_74

    move v8, v7

    move v5, v9

    :cond_74
    :goto_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_77
    if-le v8, v6, :cond_10

    .line 18
    iget-object v5, p0, Lm/d;->f:[Lm/b;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Lm/b;->a:Lm/h;

    iput v6, v7, Lm/h;->c:I

    .line 20
    invoke-virtual {v5, v4}, Lm/b;->j(Lm/h;)V

    .line 21
    iget-object v4, v5, Lm/b;->a:Lm/h;

    iput v8, v4, Lm/h;->c:I

    .line 22
    invoke-virtual {v4, p0, v5}, Lm/h;->e(Lm/d;Lm/b;)V

    goto :goto_10

    :cond_8c
    const/4 v2, 0x1

    goto :goto_10

    :cond_8e
    return v3
.end method

.method public final t()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_1c

    .line 2
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    .line 3
    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v2, Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_14
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public u()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v3, v2, Lm/c;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Lm/h;

    array-length v4, v4

    if-ge v1, v4, :cond_18

    .line 2
    check-cast v3, [Lm/h;

    aget-object v2, v3, v1

    if-eqz v2, :cond_15

    .line 3
    invoke-virtual {v2}, Lm/h;->c()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_18
    iget-object v1, v2, Lm/c;->c:Ljava/lang/Object;

    check-cast v1, Lm/e;

    iget-object v2, p0, Lm/d;->m:[Lm/h;

    iget v3, p0, Lm/d;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_27

    .line 6
    array-length v3, v2

    :cond_27
    const/4 v4, 0x0

    :goto_28
    if-ge v4, v3, :cond_3c

    .line 7
    aget-object v5, v2, v4

    .line 8
    iget v6, v1, Lm/e;->c:I

    iget-object v7, v1, Lm/e;->b:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_39

    .line 9
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 10
    iput v6, v1, Lm/e;->c:I

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 11
    :cond_3c
    iput v0, p0, Lm/d;->n:I

    .line 12
    iget-object v1, p0, Lm/d;->l:Lm/c;

    iget-object v1, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v1, [Lm/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Lm/d;->b:I

    .line 14
    iget-object v1, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {v1}, Lm/d$a;->clear()V

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lm/d;->i:I

    const/4 v1, 0x0

    .line 16
    :goto_53
    iget v2, p0, Lm/d;->j:I

    if-ge v1, v2, :cond_65

    .line 17
    iget-object v2, p0, Lm/d;->f:[Lm/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_62

    .line 18
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 19
    :cond_65
    invoke-virtual {p0}, Lm/d;->t()V

    .line 20
    iput v0, p0, Lm/d;->j:I

    .line 21
    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/d;->l:Lm/c;

    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    iput-object v0, p0, Lm/d;->o:Lm/d$a;

    return-void
.end method
