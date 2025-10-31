.class public final Lm1/b;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements Lm1/c;


# instance fields
.field public final a:Lm1/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLm1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_3
    instance-of v0, p2, Lm1/b;

    if-eqz v0, :cond_12

    .line 3
    check-cast p2, Lm1/b;

    iget-object p2, p2, Lm1/b;->a:Lm1/c;

    .line 4
    move-object v0, p2

    check-cast v0, Lm1/b;

    iget v0, v0, Lm1/b;->b:F

    add-float/2addr p1, v0

    goto :goto_3

    .line 5
    :cond_12
    iput-object p2, p0, Lm1/b;->a:Lm1/c;

    .line 6
    iput p1, p0, Lm1/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lm1/c;

    invoke-interface {v0, p1}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lm1/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lm1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lm1/b;

    .line 3
    iget-object v1, p0, Lm1/b;->a:Lm1/c;

    iget-object v3, p1, Lm1/b;->a:Lm1/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lm1/b;->b:F

    iget p1, p1, Lm1/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lm1/b;->a:Lm1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lm1/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
