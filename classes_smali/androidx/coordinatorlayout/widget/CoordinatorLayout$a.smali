.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld0/w;)Ld0/w;
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    invoke-static {v0, p2}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 3
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ld0/w;

    .line 4
    invoke-virtual {p2}, Ld0/w;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-nez v0, :cond_22

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    iget-object v0, p2, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v0}, Ld0/w$h;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_57

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_33
    if-ge v2, v0, :cond_57

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    sget-object v3, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_54

    .line 13
    iget-object v1, p2, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v1}, Ld0/w$h;->i()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_57

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 14
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5a
    return-object p2
.end method
