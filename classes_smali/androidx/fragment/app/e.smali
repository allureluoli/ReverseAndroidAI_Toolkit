.class public Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;
    }
.end annotation


# instance fields
.field public final g:Landroidx/fragment/app/g;

.field public final h:Landroidx/lifecycle/h;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/g;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, La/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 5
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e;->k:Z

    return-void
.end method

.method public static j(I)V
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    return-void

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroidx/fragment/app/j;Landroidx/lifecycle/d$b;)Z
    .registers 7

    .line 1
    check-cast p0, Landroidx/fragment/app/k;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1b

    .line 4
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_12
    iget-object p0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_5f

    .line 6
    :goto_1b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_30

    goto :goto_21

    .line 7
    :cond_30
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    .line 8
    iget-object v3, v3, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 9
    sget-object v4, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_48

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$b;)V

    const/4 v1, 0x1

    .line 13
    :cond_48
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-nez v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_52

    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/i;->i()Ljava/lang/Object;

    move-result-object v3

    :goto_52
    if-eqz v3, :cond_21

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/j;

    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Landroidx/fragment/app/e;->k(Landroidx/fragment/app/j;Landroidx/lifecycle/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_21

    :cond_5e
    return v1

    :catchall_5f
    move-exception p0

    .line 16
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    goto :goto_63

    :goto_62
    throw p0

    :goto_63
    goto :goto_62
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/e;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/e;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/e;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 11
    invoke-static {p0}, Lk0/a;->b(Landroidx/lifecycle/g;)Lk0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lk0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_45

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {p1, v0}, Lk/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {p2, v0}, Lk/i;->h(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_22

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_22
    iget-object p3, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 6
    iget-object p3, p3, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/i;

    iget-object p3, p3, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_44

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void

    .line 8
    :cond_45
    sget v0, Lt/a;->b:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6f

    const-string v1, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/i;

    instance-of v3, v2, Landroidx/lifecycle/s;

    if-eqz v3, :cond_67

    .line 6
    iget-object v2, v2, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->d0(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/e;->l:I

    const-string v1, "android:support:request_indicies"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5f

    if-eqz v2, :cond_5f

    .line 11
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_47

    goto :goto_5f

    .line 12
    :cond_47
    new-instance v3, Lk/i;

    array-length v4, v1

    invoke-direct {v3, v4}, Lk/i;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/e;->m:Lk/i;

    const/4 v3, 0x0

    .line 13
    :goto_50
    array-length v4, v1

    if-ge v3, v4, :cond_6f

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/e;->m:Lk/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lk/i;->g(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_5f
    :goto_5f
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f

    .line 16
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6f
    :goto_6f
    iget-object v1, p0, Landroidx/fragment/app/e;->m:Lk/i;

    if-nez v1, :cond_7e

    .line 18
    new-instance v1, Lk/i;

    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2}, Lk/i;-><init>(I)V

    .line 20
    iput-object v1, p0, Landroidx/fragment/app/e;->m:Lk/i;

    .line 21
    iput v0, p0, Landroidx/fragment/app/e;->l:I

    .line 22
    :cond_7e
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 24
    iget-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_18

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/k;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_1c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_1c
    iget-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->D(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->o(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_e

    .line 1
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->E(Landroid/view/Menu;)V

    .line 3
    :goto_e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->I(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->G(Z)V

    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/k;->u:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/k;->v:Z

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->I(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_15

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/i;

    iget-object p2, p2, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->H(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {p2}, Landroidx/fragment/app/g;->c()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_48

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {p2, p1}, Lk/i;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {p3, p1}, Lk/i;->h(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_26

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_26
    iget-object p3, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 6
    iget-object p3, p3, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/i;

    iget-object p3, p3, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {p3, p2}, Landroidx/fragment/app/k;->P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_48

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 4
    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->k(Landroidx/fragment/app/j;Landroidx/lifecycle/d$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->e0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v1, "android:support:fragments"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v0

    if-lez v0, :cond_74

    .line 10
    iget v0, p0, Landroidx/fragment/app/e;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v0

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v1}, Lk/i;->i()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    :goto_4d
    iget-object v3, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v3}, Lk/i;->i()I

    move-result v3

    if-ge v2, v3, :cond_6a

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v3, v2}, Lk/i;->f(I)I

    move-result v3

    aput v3, v0, v2

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/e;->m:Lk/i;

    invoke-virtual {v3, v2}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_6a
    const-string v2, "android:support:request_indicies"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_74
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->k:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/e;->i:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/e;->i:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/k;->u:Z

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/k;->v:Z

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->I(I)V

    .line 10
    :cond_1d
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->c()V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->L()Z

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v2, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/k;->u:Z

    .line 17
    iput-boolean v0, v1, Landroidx/fragment/app/k;->v:Z

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->I(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->k:Z

    .line 3
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 5
    sget-object v2, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    invoke-static {v1, v2}, Landroidx/fragment/app/e;->k(Landroidx/fragment/app/j;Landroidx/lifecycle/d$b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/g;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/k;->v:Z

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->I(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 1
    invoke-static {p2}, Landroidx/fragment/app/e;->j(I)V

    .line 2
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 3
    invoke-static {p2}, Landroidx/fragment/app/e;->j(I)V

    .line 4
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8
    .param p1  # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 1
    invoke-static {p2}, Landroidx/fragment/app/e;->j(I)V

    .line 2
    :cond_6
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .param p1  # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 3
    invoke-static {p2}, Landroidx/fragment/app/e;->j(I)V

    .line 4
    :cond_6
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
