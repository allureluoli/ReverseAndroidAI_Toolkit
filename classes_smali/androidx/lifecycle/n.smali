.class public Landroidx/lifecycle/n;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/n;

    invoke-direct {v2}, Landroidx/lifecycle/n;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_12

    .line 3
    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    return-void

    .line 4
    :cond_12
    instance-of v1, v0, Landroidx/lifecycle/g;

    if-eqz v1, :cond_25

    .line 5
    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_25

    .line 7
    check-cast v0, Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    :cond_25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method
