.class public Lj/c;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lj/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e;)F
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public b(Lj/e;)F
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public c(Lj/e;F)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public d(Lj/e;)F
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public e(Lj/e;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public f(Lj/e;)F
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public g(Lj/e;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public h(Lj/e;)Landroid/content/res/ColorStateList;
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public i(Lj/e;)F
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public j(Lj/e;F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lj/e;->a()Z

    move-result v1

    invoke-interface {p1}, Lj/e;->d()Z

    move-result v2

    .line 3
    iget v3, v0, Lj/g;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_51

    iget-boolean v3, v0, Lj/g;->c:Z

    if-ne v3, v1, :cond_51

    iget-boolean v3, v0, Lj/g;->d:Z

    if-ne v3, v2, :cond_51

    .line 4
    invoke-interface {p1}, Lj/e;->a()Z

    move-result p2

    if-nez p2, :cond_25

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, p2, p2, p2}, Lj/e;->b(IIII)V

    goto :goto_50

    .line 6
    :cond_25
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    move-result-object p2

    .line 7
    iget p2, p2, Lj/g;->b:F

    .line 8
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    move-result-object v0

    .line 9
    iget v0, v0, Lj/g;->a:F

    .line 10
    invoke-interface {p1}, Lj/e;->d()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lj/h;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 12
    invoke-interface {p1}, Lj/e;->d()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lj/h;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 14
    invoke-interface {p1, v1, p2, v1, p2}, Lj/e;->b(IIII)V

    :goto_50
    return-void

    .line 15
    :cond_51
    iput p2, v0, Lj/g;->b:F

    .line 16
    iput-boolean v1, v0, Lj/g;->c:Z

    .line 17
    iput-boolean v2, v0, Lj/g;->d:Z

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lj/g;->b(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public k(Lj/e;Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(Lj/e;F)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/c;->n(Lj/e;)Lj/g;

    throw p1
.end method

.method public final n(Lj/e;)Lj/g;
    .registers 2

    .line 1
    invoke-interface {p1}, Lj/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lj/g;

    return-object p1
.end method
