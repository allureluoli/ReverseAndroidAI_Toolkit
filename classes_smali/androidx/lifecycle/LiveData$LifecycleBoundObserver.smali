.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 3
    sget-object p2, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-ne p1, p2, :cond_16

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/l;)V

    return-void

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->h(Z)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/h;->a:Li/a;

    invoke-virtual {v0, p0}, Li/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method
