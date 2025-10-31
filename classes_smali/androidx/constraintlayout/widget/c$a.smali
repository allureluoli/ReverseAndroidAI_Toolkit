.class public Landroidx/constraintlayout/widget/c$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m0:F

.field public n0:Z

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 p1, 0x3f800000  # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    .line 29
    sget-object v0, Lp/e;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2b
    if-ge v1, p2, :cond_df

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3f

    .line 32
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    goto/16 :goto_db

    :cond_3f
    const/16 v2, 0x1c

    const/16 v3, 0x15

    if-ne v0, v2, :cond_56

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_db

    .line 34
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    goto/16 :goto_db

    :cond_56
    const/16 v2, 0x17

    if-ne v0, v2, :cond_64

    .line 36
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    goto/16 :goto_db

    :cond_64
    const/16 v2, 0x18

    if-ne v0, v2, :cond_72

    .line 37
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    goto/16 :goto_db

    :cond_72
    const/16 v2, 0x16

    if-ne v0, v2, :cond_7f

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    goto :goto_db

    :cond_7f
    const/16 v2, 0x14

    if-ne v0, v2, :cond_8c

    .line 39
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    goto :goto_db

    :cond_8c
    if-ne v0, v3, :cond_97

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    goto :goto_db

    :cond_97
    const/16 v2, 0x10

    if-ne v0, v2, :cond_a4

    .line 41
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    goto :goto_db

    :cond_a4
    const/16 v2, 0x11

    if-ne v0, v2, :cond_b1

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    goto :goto_db

    :cond_b1
    const/16 v2, 0x12

    if-ne v0, v2, :cond_be

    .line 43
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    goto :goto_db

    :cond_be
    const/16 v2, 0x13

    if-ne v0, v2, :cond_cb

    .line 44
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    goto :goto_db

    :cond_cb
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_db

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_db

    .line 46
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    :cond_db
    :goto_db
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    .line 47
    :cond_df
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
