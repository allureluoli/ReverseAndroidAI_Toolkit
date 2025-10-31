.class public Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 29
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 34
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 35
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 51
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    .line 52
    :cond_cc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_de

    .line 53
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_de
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e8

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    :cond_e8
    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->m0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$a;->n0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/b$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 4
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 5
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->b:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 6
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 7
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 9
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 10
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 11
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 12
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 13
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 14
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 15
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 16
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 18
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 19
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 20
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 22
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 23
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->u:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 24
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    .line 26
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->x:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 27
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 28
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->z:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 30
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 34
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 37
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 38
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 40
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 42
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->P:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->P:F

    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 46
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 47
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 48
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 50
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 51
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 52
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 54
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Z:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 55
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->a0:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 56
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 58
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 59
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->e0:[I

    if-eqz v3, :cond_fc

    .line 61
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:[I

    goto :goto_ff

    :cond_fc
    const/4 v3, 0x0

    .line 62
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:[I

    .line 63
    :goto_ff
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    .line 64
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:Z

    .line 65
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 66
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/b$b;->j0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/b$b;->j0:Z

    .line 67
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$c;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 69
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 70
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    .line 71
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 72
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 73
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 74
    iget v2, v2, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 75
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 77
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 78
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 79
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 80
    iget v2, v2, Landroidx/constraintlayout/widget/b$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 83
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 84
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 85
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 86
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 87
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 88
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 90
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 91
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 92
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 93
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 94
    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 95
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    return-object v0
.end method
