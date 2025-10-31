.class public Lo0/h$c;
.super Lo0/h$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lv/b;

.field public g:F

.field public h:Lv/b;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo0/h$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/h$c;->g:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    iput v1, p0, Lo0/h$c;->i:F

    .line 4
    iput v1, p0, Lo0/h$c;->j:F

    .line 5
    iput v0, p0, Lo0/h$c;->k:F

    .line 6
    iput v1, p0, Lo0/h$c;->l:F

    .line 7
    iput v0, p0, Lo0/h$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000  # 4.0f

    .line 10
    iput v0, p0, Lo0/h$c;->p:F

    return-void
.end method

.method public constructor <init>(Lo0/h$c;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1}, Lo0/h$f;-><init>(Lo0/h$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo0/h$c;->g:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    iput v1, p0, Lo0/h$c;->i:F

    .line 14
    iput v1, p0, Lo0/h$c;->j:F

    .line 15
    iput v0, p0, Lo0/h$c;->k:F

    .line 16
    iput v1, p0, Lo0/h$c;->l:F

    .line 17
    iput v0, p0, Lo0/h$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000  # 4.0f

    .line 20
    iput v0, p0, Lo0/h$c;->p:F

    .line 21
    iget-object v0, p1, Lo0/h$c;->e:[I

    iput-object v0, p0, Lo0/h$c;->e:[I

    .line 22
    iget-object v0, p1, Lo0/h$c;->f:Lv/b;

    iput-object v0, p0, Lo0/h$c;->f:Lv/b;

    .line 23
    iget v0, p1, Lo0/h$c;->g:F

    iput v0, p0, Lo0/h$c;->g:F

    .line 24
    iget v0, p1, Lo0/h$c;->i:F

    iput v0, p0, Lo0/h$c;->i:F

    .line 25
    iget-object v0, p1, Lo0/h$c;->h:Lv/b;

    iput-object v0, p0, Lo0/h$c;->h:Lv/b;

    .line 26
    iget v0, p1, Lo0/h$f;->c:I

    iput v0, p0, Lo0/h$f;->c:I

    .line 27
    iget v0, p1, Lo0/h$c;->j:F

    iput v0, p0, Lo0/h$c;->j:F

    .line 28
    iget v0, p1, Lo0/h$c;->k:F

    iput v0, p0, Lo0/h$c;->k:F

    .line 29
    iget v0, p1, Lo0/h$c;->l:F

    iput v0, p0, Lo0/h$c;->l:F

    .line 30
    iget v0, p1, Lo0/h$c;->m:F

    iput v0, p0, Lo0/h$c;->m:F

    .line 31
    iget-object v0, p1, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lo0/h$c;->p:F

    iput p1, p0, Lo0/h$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$c;->h:Lv/b;

    invoke-virtual {v0}, Lv/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lo0/h$c;->f:Lv/b;

    invoke-virtual {v0}, Lv/b;->c()Z

    move-result v0

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

.method public b([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/h$c;->h:Lv/b;

    invoke-virtual {v0, p1}, Lv/b;->d([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo0/h$c;->f:Lv/b;

    invoke-virtual {v1, p1}, Lv/b;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$c;->h:Lv/b;

    .line 2
    iget v0, v0, Lv/b;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$c;->f:Lv/b;

    .line 2
    iget v0, v0, Lv/b;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Lo0/h$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/h$c;->h:Lv/b;

    .line 2
    iput p1, v0, Lv/b;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/h$c;->f:Lv/b;

    .line 2
    iput p1, v0, Lv/b;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/h$c;->k:F

    return-void
.end method
