.class public Landroidx/recyclerview/widget/x;
.super Ld0/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/x$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    if-eqz p1, :cond_c

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    goto :goto_13

    .line 5
    :cond_c
    new-instance p1, Landroidx/recyclerview/widget/x$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    :goto_13
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->j()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1e
    return-void
.end method

.method public d(Landroid/view/View;Le0/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->j()Z

    move-result p1

    if-nez p1, :cond_69

    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_69

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_31

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_31
    const/16 v0, 0x2000

    .line 8
    iget-object v3, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    iget-object v0, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    :cond_3d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_4d
    const/16 v0, 0x1000

    .line 11
    iget-object v3, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    iget-object v0, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 13
    :cond_59
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1, v1}, Le0/b$b;->a(IIZI)Le0/b$b;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Le0/b;->i(Ljava/lang/Object;)V

    :cond_69
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    return p3

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_96

    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_96

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_58

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_86

    :cond_2c
    const/4 p2, -0x1

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    .line 8
    :goto_42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_84

    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_81

    .line 11
    :cond_58
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 12
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    .line 14
    :goto_6d
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_84

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_81
    move v3, p2

    move v4, v1

    goto :goto_86

    :cond_84
    move v4, v1

    const/4 v3, 0x0

    :goto_86
    if-nez v4, :cond_8c

    if-nez v3, :cond_8c

    const/4 p3, 0x0

    goto :goto_95

    .line 17
    :cond_8c
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_95
    return p3

    :cond_96
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    return v0
.end method
