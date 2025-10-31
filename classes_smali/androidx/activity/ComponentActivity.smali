.class public Landroidx/activity/ComponentActivity;
.super Lt/f;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/savedstate/c;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/savedstate/b;

.field public e:Landroidx/lifecycle/r;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    .line 3
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 4
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 5
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2b

    .line 7
    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    .line 8
    :cond_2b
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    if-gt v2, v1, :cond_41

    const/16 v2, 0x17

    if-gt v1, v2, :cond_41

    .line 9
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    :cond_41
    return-void
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/r;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/r;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_21

    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    .line 7
    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    return-object v0

    .line 8
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lt/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/n;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_e

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/r;

    :cond_e
    if-nez v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_12
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/r;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$b;)V

    .line 5
    :cond_b
    invoke-super {p0, p1}, Lt/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
