.class public Lo0/h$d;
.super Lo0/h$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo0/h$e;-><init>(Lo0/h$a;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo0/h$d;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lo0/h$d;->c:F

    .line 43
    iput v1, p0, Lo0/h$d;->d:F

    .line 44
    iput v1, p0, Lo0/h$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    iput v2, p0, Lo0/h$d;->f:F

    .line 46
    iput v2, p0, Lo0/h$d;->g:F

    .line 47
    iput v1, p0, Lo0/h$d;->h:F

    .line 48
    iput v1, p0, Lo0/h$d;->i:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Lo0/h$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo0/h$d;Lk/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h$d;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0/h$e;-><init>(Lo0/h$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo0/h$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lo0/h$d;->c:F

    .line 5
    iput v1, p0, Lo0/h$d;->d:F

    .line 6
    iput v1, p0, Lo0/h$d;->e:F

    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    iput v2, p0, Lo0/h$d;->f:F

    .line 8
    iput v2, p0, Lo0/h$d;->g:F

    .line 9
    iput v1, p0, Lo0/h$d;->h:F

    .line 10
    iput v1, p0, Lo0/h$d;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lo0/h$d;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Lo0/h$d;->c:F

    iput v0, p0, Lo0/h$d;->c:F

    .line 14
    iget v0, p1, Lo0/h$d;->d:F

    iput v0, p0, Lo0/h$d;->d:F

    .line 15
    iget v0, p1, Lo0/h$d;->e:F

    iput v0, p0, Lo0/h$d;->e:F

    .line 16
    iget v0, p1, Lo0/h$d;->f:F

    iput v0, p0, Lo0/h$d;->f:F

    .line 17
    iget v0, p1, Lo0/h$d;->g:F

    iput v0, p0, Lo0/h$d;->g:F

    .line 18
    iget v0, p1, Lo0/h$d;->h:F

    iput v0, p0, Lo0/h$d;->h:F

    .line 19
    iget v0, p1, Lo0/h$d;->i:F

    iput v0, p0, Lo0/h$d;->i:F

    .line 20
    iget-object v0, p1, Lo0/h$d;->l:[I

    iput-object v0, p0, Lo0/h$d;->l:[I

    .line 21
    iget-object v0, p1, Lo0/h$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lo0/h$d;->m:Ljava/lang/String;

    .line 22
    iget v2, p1, Lo0/h$d;->k:I

    iput v2, p0, Lo0/h$d;->k:I

    if-eqz v0, :cond_59

    .line 23
    invoke-virtual {p2, v0, p0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_59
    iget-object v0, p1, Lo0/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Lo0/h$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_aa

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lo0/h$d;

    if-eqz v2, :cond_7c

    .line 29
    check-cast v1, Lo0/h$d;

    .line 30
    iget-object v2, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lo0/h$d;

    invoke-direct {v3, v1, p2}, Lo0/h$d;-><init>(Lo0/h$d;Lk/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 31
    :cond_7c
    instance-of v2, v1, Lo0/h$c;

    if-eqz v2, :cond_88

    .line 32
    new-instance v2, Lo0/h$c;

    check-cast v1, Lo0/h$c;

    invoke-direct {v2, v1}, Lo0/h$c;-><init>(Lo0/h$c;)V

    goto :goto_93

    .line 33
    :cond_88
    instance-of v2, v1, Lo0/h$b;

    if-eqz v2, :cond_a2

    .line 34
    new-instance v2, Lo0/h$b;

    check-cast v1, Lo0/h$b;

    invoke-direct {v2, v1}, Lo0/h$b;-><init>(Lo0/h$b;)V

    .line 35
    :goto_93
    iget-object v1, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Lo0/h$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 37
    invoke-virtual {p2, v1, v2}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 38
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 2
    iget-object v2, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h$e;

    invoke-virtual {v2}, Lo0/h$e;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public b([I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 2
    iget-object v2, p0, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h$e;

    invoke-virtual {v2, p1}, Lo0/h$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lo0/h$d;->d:F

    neg-float v1, v1

    iget v2, p0, Lo0/h$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lo0/h$d;->f:F

    iget v2, p0, Lo0/h$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lo0/h$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lo0/h$d;->h:F

    iget v2, p0, Lo0/h$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lo0/h$d;->i:F

    iget v3, p0, Lo0/h$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->e:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->d:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->e:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->c:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->f:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->g:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->h:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/h$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lo0/h$d;->i:F

    .line 3
    invoke-virtual {p0}, Lo0/h$d;->c()V

    :cond_b
    return-void
.end method
