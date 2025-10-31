.class public Landroidx/recyclerview/widget/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/k$a;

    iput-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/k$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/k$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/k$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
