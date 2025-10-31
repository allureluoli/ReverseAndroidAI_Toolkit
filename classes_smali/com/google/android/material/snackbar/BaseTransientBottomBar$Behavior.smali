.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ln1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Ln1/a;

    invoke-direct {v0, p0}, Ln1/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln1/a;

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    goto :goto_4c

    .line 3
    :cond_12
    sget-object v0, Ln1/e;->c:Ln1/e;

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    sput-object v0, Ln1/e;->c:Ln1/e;

    .line 5
    :cond_1d
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 6
    iget-object v0, v0, Ln1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_22
    monitor-exit v0

    goto :goto_4c

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    throw p1

    .line 8
    :cond_27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 9
    sget-object v0, Ln1/e;->c:Ln1/e;

    if-nez v0, :cond_42

    .line 10
    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    sput-object v0, Ln1/e;->c:Ln1/e;

    .line 11
    :cond_42
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 12
    iget-object v0, v0, Ln1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_47
    monitor-exit v0

    goto :goto_4c

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_49

    throw p1

    .line 14
    :cond_4c
    :goto_4c
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p1, p1, Ln1/d;

    return p1
.end method
