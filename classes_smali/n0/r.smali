.class public Ln0/r;
.super Ln0/w;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Ln0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln0/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/w;->a:Ln0/w$a;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Ln0/w$a;->a()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln0/w;->a:Ln0/w$a;

    .line 2
    iget-boolean v1, v0, Ln0/w$a;->f:Z

    if-nez v1, :cond_53

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4f

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, v0, Ln0/w$a;->b:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_43

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 6
    invoke-static {v1}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 8
    iget-object v4, v0, Ln0/w$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 9
    aget v5, v3, v4

    aget v4, v2, v4

    sub-int/2addr v5, v4

    invoke-static {p1, v5}, Ld0/q;->u(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 10
    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ld0/q;->v(Landroid/view/View;I)V

    .line 11
    :cond_43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_4f
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 15
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
