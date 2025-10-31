.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li0/c;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li0/c;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Landroid/view/View;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1e

    .line 4
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_1e
    return-void
.end method
