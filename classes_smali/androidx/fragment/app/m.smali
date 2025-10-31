.class public Landroidx/fragment/app/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J(Landroid/animation/Animator;)V

    if-eqz p1, :cond_2d

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/k;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_2d
    return-void
.end method
