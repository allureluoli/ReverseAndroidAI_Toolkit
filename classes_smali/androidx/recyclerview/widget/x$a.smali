.class public Landroidx/recyclerview/widget/x$a;
.super Ld0/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/x;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Le0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Ld0/a;->b(Landroid/view/View;)Le0/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-super {p0, p1}, Ld0/a;->b(Landroid/view/View;)Le0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_13
    return-void
.end method

.method public d(Landroid/view/View;Le0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->j()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroid/view/View;Le0/b;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v0, p1, p2}, Ld0/a;->d(Landroid/view/View;Le0/b;)V

    goto :goto_3a

    .line 7
    :cond_2b
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_3a

    .line 10
    :cond_33
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object p2, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_3a
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_13
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->j()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ld0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2b

    return v1

    .line 5
    :cond_24
    invoke-super {p0, p1, p2, p3}, Ld0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/x;

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_39
    invoke-super {p0, p1, p2, p3}, Ld0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a;->h(Landroid/view/View;I)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_13
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_13
    return-void
.end method
