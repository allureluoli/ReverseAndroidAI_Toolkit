.class public Ln/j;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Ln/j;->a:[Z

    return-void
.end method

.method public static a(Ln/f;Lm/d;Ln/e;)V
    .registers 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Ln/e;->j:I

    .line 2
    iput v0, p2, Ln/e;->k:I

    .line 3
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4c

    iget-object v0, p2, Ln/e;->O:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_4c

    .line 4
    iget-object v0, p2, Ln/e;->D:Ln/d;

    iget v0, v0, Ln/d;->g:I

    .line 5
    invoke-virtual {p0}, Ln/e;->r()I

    move-result v1

    iget-object v4, p2, Ln/e;->F:Ln/d;

    iget v4, v4, Ln/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Ln/e;->D:Ln/d;

    invoke-virtual {p1, v4}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v5

    iput-object v5, v4, Ln/d;->i:Lm/h;

    .line 7
    iget-object v4, p2, Ln/e;->F:Ln/d;

    invoke-virtual {p1, v4}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v5

    iput-object v5, v4, Ln/d;->i:Lm/h;

    .line 8
    iget-object v4, p2, Ln/e;->D:Ln/d;

    iget-object v4, v4, Ln/d;->i:Lm/h;

    invoke-virtual {p1, v4, v0}, Lm/d;->e(Lm/h;I)V

    .line 9
    iget-object v4, p2, Ln/e;->F:Ln/d;

    iget-object v4, v4, Ln/d;->i:Lm/h;

    invoke-virtual {p1, v4, v1}, Lm/d;->e(Lm/h;I)V

    .line 10
    iput v2, p2, Ln/e;->j:I

    .line 11
    iput v0, p2, Ln/e;->U:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Ln/e;->Q:I

    .line 13
    iget v0, p2, Ln/e;->X:I

    if-ge v1, v0, :cond_4c

    .line 14
    iput v0, p2, Ln/e;->Q:I

    .line 15
    :cond_4c
    iget-object v0, p0, Ln/e;->O:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_ad

    iget-object v0, p2, Ln/e;->O:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_ad

    .line 16
    iget-object v0, p2, Ln/e;->E:Ln/d;

    iget v0, v0, Ln/d;->g:I

    .line 17
    invoke-virtual {p0}, Ln/e;->l()I

    move-result p0

    iget-object v1, p2, Ln/e;->G:Ln/d;

    iget v1, v1, Ln/d;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Ln/e;->E:Ln/d;

    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v3

    iput-object v3, v1, Ln/d;->i:Lm/h;

    .line 19
    iget-object v1, p2, Ln/e;->G:Ln/d;

    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v3

    iput-object v3, v1, Ln/d;->i:Lm/h;

    .line 20
    iget-object v1, p2, Ln/e;->E:Ln/d;

    iget-object v1, v1, Ln/d;->i:Lm/h;

    invoke-virtual {p1, v1, v0}, Lm/d;->e(Lm/h;I)V

    .line 21
    iget-object v1, p2, Ln/e;->G:Ln/d;

    iget-object v1, v1, Ln/d;->i:Lm/h;

    invoke-virtual {p1, v1, p0}, Lm/d;->e(Lm/h;I)V

    .line 22
    iget v1, p2, Ln/e;->W:I

    if-gtz v1, :cond_8e

    .line 23
    iget v1, p2, Ln/e;->c0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_a0

    .line 24
    :cond_8e
    iget-object v1, p2, Ln/e;->H:Ln/d;

    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v3

    iput-object v3, v1, Ln/d;->i:Lm/h;

    .line 25
    iget-object v1, p2, Ln/e;->H:Ln/d;

    iget-object v1, v1, Ln/d;->i:Lm/h;

    iget v3, p2, Ln/e;->W:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lm/d;->e(Lm/h;I)V

    .line 26
    :cond_a0
    iput v2, p2, Ln/e;->k:I

    .line 27
    iput v0, p2, Ln/e;->V:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Ln/e;->R:I

    .line 29
    iget p1, p2, Ln/e;->Y:I

    if-ge p0, p1, :cond_ad

    .line 30
    iput p1, p2, Ln/e;->R:I

    :cond_ad
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
