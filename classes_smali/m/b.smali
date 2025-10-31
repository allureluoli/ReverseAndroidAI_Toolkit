.class public Lm/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lm/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation


# instance fields
.field public a:Lm/h;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/b;->a:Lm/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lm/c;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm/b;->a:Lm/h;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lm/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lm/b;->e:Z

    .line 11
    new-instance v0, Lm/a;

    invoke-direct {v0, p0, p1}, Lm/a;-><init>(Lm/b;Lm/c;)V

    iput-object v0, p0, Lm/b;->d:Lm/b$a;

    return-void
.end method


# virtual methods
.method public a(Lm/h;)V
    .registers 4

    .line 1
    iget v0, p1, Lm/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_21

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x447a0000  # 1000.0f

    goto :goto_23

    :cond_c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const v0, 0x49742400  # 1000000.0f

    goto :goto_23

    :cond_13
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const v0, 0x4e6e6b28  # 1.0E9f

    goto :goto_23

    :cond_1a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    const v0, 0x5368d4a5  # 1.0E12f

    goto :goto_23

    :cond_21
    :goto_21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    :goto_23
    iget-object v1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v1, p1, v0}, Lm/b$a;->c(Lm/h;F)V

    return-void
.end method

.method public b(Lm/d;[Z)Lm/h;
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lm/b;->i([ZLm/h;)Lm/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/d;I)Lm/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object v1

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-interface {v0, v1, v2}, Lm/b$a;->c(Lm/h;F)V

    .line 2
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object p1

    const/high16 p2, -0x40800000  # -1.0f

    invoke-interface {v0, p1, p2}, Lm/b$a;->c(Lm/h;F)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0}, Lm/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/b;->a:Lm/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm/b;->b:F

    return-void
.end method

.method public d(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-interface {v0, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 2
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-interface {p1, p2, v0}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p3, p5}, Lm/b$a;->c(Lm/h;F)V

    .line 4
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lm/b$a;->c(Lm/h;F)V

    return-object p0
.end method

.method public e(Lm/h;Lm/h;Lm/h;I)Lm/b;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lm/b;->b:F

    :cond_b
    const/high16 p4, -0x40800000  # -1.0f

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p1, p4}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 4
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p3, v1}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 6
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, p4}, Lm/b$a;->c(Lm/h;F)V

    .line 7
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p3, p4}, Lm/b$a;->c(Lm/h;F)V

    :goto_30
    return-object p0
.end method

.method public f(Lm/h;Lm/h;Lm/h;I)Lm/b;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lm/b;->b:F

    :cond_b
    const/high16 p4, -0x40800000  # -1.0f

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p1, p4}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 4
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p3, p4}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 6
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, p4}, Lm/b$a;->c(Lm/h;F)V

    .line 7
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p3, v1}, Lm/b$a;->c(Lm/h;F)V

    :goto_30
    return-object p0
.end method

.method public g(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    const/high16 v1, 0x3f000000  # 0.5f

    invoke-interface {v0, p3, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 2
    iget-object p3, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p3, p4, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object p3, p0, Lm/b;->d:Lm/b$a;

    const/high16 p4, -0x41000000  # -0.5f

    invoke-interface {p3, p1, p4}, Lm/b$a;->c(Lm/h;F)V

    .line 4
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, p4}, Lm/b$a;->c(Lm/h;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lm/b;->b:F

    return-object p0
.end method

.method public final h(Lm/h;)Z
    .registers 3

    .line 1
    iget p1, p1, Lm/h;->l:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final i([ZLm/h;)Lm/h;
    .registers 12

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0}, Lm/b$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v0, :cond_37

    .line 2
    iget-object v5, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v5, v3}, Lm/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_34

    .line 3
    iget-object v6, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v6, v3}, Lm/b$a;->d(I)Lm/h;

    move-result-object v6

    if-eqz p1, :cond_24

    .line 4
    iget v7, v6, Lm/h;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_34

    :cond_24
    if-eq v6, p2, :cond_34

    .line 5
    iget v7, v6, Lm/h;->i:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x4

    if-ne v7, v8, :cond_34

    :cond_2e
    cmpg-float v7, v5, v4

    if-gez v7, :cond_34

    move v4, v5

    move-object v2, v6

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_37
    return-object v2
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/h;

    if-nez v0, :cond_15

    iget v0, p0, Lm/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0}, Lm/b$a;->k()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public j(Lm/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/h;

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, v0, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    iget-object v0, p0, Lm/b;->a:Lm/h;

    const/4 v2, -0x1

    iput v2, v0, Lm/h;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/b;->a:Lm/h;

    .line 5
    :cond_13
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lm/b$a;->i(Lm/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Lm/b;->a:Lm/h;

    const/high16 p1, 0x3f800000  # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_25

    return-void

    .line 7
    :cond_25
    iget p1, p0, Lm/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lm/b;->b:F

    .line 8
    iget-object p1, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, v0}, Lm/b$a;->e(F)V

    return-void
.end method

.method public k(Lm/d;Lm/h;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Lm/h;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p2}, Lm/b$a;->g(Lm/h;)F

    move-result v0

    .line 3
    iget v1, p0, Lm/b;->b:F

    iget v2, p2, Lm/h;->e:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lm/b;->b:F

    .line 4
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p2, p3}, Lm/b$a;->i(Lm/h;Z)F

    if-eqz p3, :cond_1e

    .line 5
    invoke-virtual {p2, p0}, Lm/h;->b(Lm/b;)V

    .line 6
    :cond_1e
    iget-object p2, p0, Lm/b;->d:Lm/b$a;

    .line 7
    invoke-interface {p2}, Lm/b$a;->k()I

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lm/b;->e:Z

    .line 9
    iput-boolean p2, p1, Lm/d;->a:Z

    :cond_2b
    return-void
.end method

.method public l(Lm/d;Lm/b;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, p2, p3}, Lm/b$a;->h(Lm/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lm/b;->b:F

    iget v2, p2, Lm/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lm/b;->b:F

    if-eqz p3, :cond_16

    .line 3
    iget-object p2, p2, Lm/b;->a:Lm/h;

    invoke-virtual {p2, p0}, Lm/h;->b(Lm/b;)V

    .line 4
    :cond_16
    iget-object p2, p0, Lm/b;->a:Lm/h;

    if-eqz p2, :cond_27

    iget-object p2, p0, Lm/b;->d:Lm/b$a;

    .line 5
    invoke-interface {p2}, Lm/b$a;->k()I

    move-result p2

    if-nez p2, :cond_27

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lm/b;->e:Z

    .line 7
    iput-boolean p2, p1, Lm/d;->a:Z

    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/h;

    if-nez v0, :cond_7

    const-string v0, "0"

    goto :goto_16

    :cond_7
    const-string v0, ""

    .line 2
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/b;->a:Lm/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string v1, " = "

    .line 3
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lm/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_33

    .line 5
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 6
    :goto_34
    iget-object v4, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v4}, Lm/b$a;->k()I

    move-result v4

    :goto_3a
    if-ge v3, v4, :cond_9c

    .line 7
    iget-object v5, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v5, v3}, Lm/b$a;->d(I)Lm/h;

    move-result-object v5

    if-nez v5, :cond_45

    goto :goto_99

    .line 8
    :cond_45
    iget-object v6, p0, Lm/b;->d:Lm/b$a;

    invoke-interface {v6, v3}, Lm/b$a;->a(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_50

    goto :goto_99

    .line 9
    :cond_50
    invoke-virtual {v5}, Lm/h;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x40800000  # -1.0f

    if-nez v1, :cond_63

    cmpg-float v1, v6, v2

    if-gez v1, :cond_76

    const-string v1, "- "

    .line 10
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_63
    cmpl-float v1, v6, v2

    if-lez v1, :cond_6e

    const-string v1, " + "

    .line 11
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_6e
    const-string v1, " - "

    .line 12
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_74
    mul-float v6, v6, v7

    :cond_76
    :goto_76
    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_81

    .line 13
    invoke-static {v0, v5}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_98

    .line 14
    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_98
    const/4 v1, 0x1

    :goto_99
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_9c
    if-nez v1, :cond_a4

    const-string v1, "0.0"

    .line 15
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a4
    return-object v0
.end method
