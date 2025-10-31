.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/e;


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-eq p2, p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
