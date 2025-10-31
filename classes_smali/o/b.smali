.class public Lo/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;,
        Lo/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/b$a;

.field public c:Ln/f;


# direct methods
.method public constructor <init>(Ln/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    iput-object v0, p0, Lo/b;->b:Lo/b$a;

    .line 4
    iput-object p1, p0, Lo/b;->c:Ln/f;

    return-void
.end method


# virtual methods
.method public final a(Lo/b$b;Ln/e;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/e;->m()I

    move-result v1

    iput v1, v0, Lo/b$a;->a:I

    .line 2
    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/e;->q()I

    move-result v1

    iput v1, v0, Lo/b$a;->b:I

    .line 3
    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/e;->r()I

    move-result v1

    iput v1, v0, Lo/b$a;->c:I

    .line 4
    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/e;->l()I

    move-result v1

    iput v1, v0, Lo/b$a;->d:I

    .line 5
    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/b$a;->i:Z

    .line 6
    iput p3, v0, Lo/b$a;->j:I

    .line 7
    iget p3, v0, Lo/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_2f

    const/4 p3, 0x1

    goto :goto_30

    :cond_2f
    const/4 p3, 0x0

    .line 8
    :goto_30
    iget v4, v0, Lo/b$a;->b:I

    if-ne v4, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const/4 v4, 0x0

    if-eqz p3, :cond_42

    .line 9
    iget p3, p2, Ln/e;->S:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_42

    const/4 p3, 0x1

    goto :goto_43

    :cond_42
    const/4 p3, 0x0

    :goto_43
    if-eqz v3, :cond_4d

    .line 10
    iget v3, p2, Ln/e;->S:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    :goto_4e
    const/4 v4, 0x4

    if-eqz p3, :cond_59

    .line 11
    iget-object p3, p2, Ln/e;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_59

    .line 12
    iput v2, v0, Lo/b$a;->a:I

    :cond_59
    if-eqz v3, :cond_63

    .line 13
    iget-object p3, p2, Ln/e;->n:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_63

    .line 14
    iput v2, v0, Lo/b$a;->b:I

    .line 15
    :cond_63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ln/e;Lo/b$a;)V

    .line 16
    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget p1, p1, Lo/b$a;->e:I

    invoke-virtual {p2, p1}, Ln/e;->M(I)V

    .line 17
    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget p1, p1, Lo/b$a;->f:I

    invoke-virtual {p2, p1}, Ln/e;->H(I)V

    .line 18
    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget-boolean p3, p1, Lo/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Ln/e;->y:Z

    .line 20
    iget p1, p1, Lo/b$a;->g:I

    invoke-virtual {p2, p1}, Ln/e;->E(I)V

    .line 21
    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iput v1, p1, Lo/b$a;->j:I

    .line 22
    iget-boolean p1, p1, Lo/b$a;->i:Z

    return p1
.end method

.method public final b(Ln/f;II)V
    .registers 7

    .line 1
    iget v0, p1, Ln/e;->X:I

    .line 2
    iget v1, p1, Ln/e;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ln/e;->K(I)V

    .line 4
    invoke-virtual {p1, v2}, Ln/e;->J(I)V

    .line 5
    iput p2, p1, Ln/e;->Q:I

    .line 6
    iget v2, p1, Ln/e;->X:I

    if-ge p2, v2, :cond_13

    .line 7
    iput v2, p1, Ln/e;->Q:I

    .line 8
    :cond_13
    iput p3, p1, Ln/e;->R:I

    .line 9
    iget p2, p1, Ln/e;->Y:I

    if-ge p3, p2, :cond_1b

    .line 10
    iput p2, p1, Ln/e;->R:I

    .line 11
    :cond_1b
    invoke-virtual {p1, v0}, Ln/e;->K(I)V

    .line 12
    invoke-virtual {p1, v1}, Ln/e;->J(I)V

    .line 13
    iget-object p1, p0, Lo/b;->c:Ln/f;

    invoke-virtual {p1}, Ln/f;->P()V

    return-void
.end method

.method public c(Ln/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2b

    .line 3
    iget-object v2, p1, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    .line 4
    invoke-virtual {v2}, Ln/e;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_23

    .line 5
    invoke-virtual {v2}, Ln/e;->q()I

    move-result v3

    if-ne v3, v4, :cond_28

    .line 6
    :cond_23
    iget-object v3, p0, Lo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7
    :cond_2b
    invoke-virtual {p1}, Ln/f;->W()V

    return-void
.end method
