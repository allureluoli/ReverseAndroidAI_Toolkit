.class public Ls0/b$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/b$a;->d:Ls0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Ls0/b$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/b$a;->c:Landroid/view/View;

    if-eqz v0, :cond_44

    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    iget-object v0, v0, Ls0/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    iget-object v1, p0, Ls0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ls0/b$a;->c:Landroid/view/View;

    iget-object v3, v0, Ls0/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ls0/b;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Ls0/b$a;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_44

    .line 6
    :cond_25
    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    iget-object v1, p0, Ls0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ls0/b$a;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v3, :cond_44

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_44
    :goto_44
    return-void
.end method
