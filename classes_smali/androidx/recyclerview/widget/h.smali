.class public Landroidx/recyclerview/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Landroidx/recyclerview/widget/h;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/h;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/h;->d:I

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/k;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
