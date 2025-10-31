.class public Lf0/g$a;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/g$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    iput-object p2, p0, Lf0/g$a;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf0/g$a;->f:Z

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/g$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/g$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/g$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lf0/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lf0/g$a;->f:Z

    const-string v3, "removeItemAt"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_32

    .line 4
    iput-boolean v4, p0, Lf0/g$a;->f:Z

    :try_start_14
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lf0/g$a;->c:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    .line 7
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lf0/g$a;->d:Ljava/lang/reflect/Method;

    .line 8
    iput-boolean v4, p0, Lf0/g$a;->e:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_2a} :catch_2b

    goto :goto_32

    :catch_2b
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lf0/g$a;->c:Ljava/lang/Class;

    .line 10
    iput-object v2, p0, Lf0/g$a;->d:Ljava/lang/reflect/Method;

    .line 11
    iput-boolean v5, p0, Lf0/g$a;->e:Z

    .line 12
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v2, p0, Lf0/g$a;->e:Z

    if-eqz v2, :cond_41

    iget-object v2, p0, Lf0/g$a;->c:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 13
    iget-object v2, p0, Lf0/g$a;->d:Ljava/lang/reflect/Method;

    goto :goto_4f

    .line 14
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    .line 15
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    :goto_4f
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_53} :catch_129
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_53} :catch_129
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_53} :catch_129

    sub-int/2addr v3, v4

    :goto_54
    const-string v6, "android.intent.action.PROCESS_TEXT"

    if-ltz v3, :cond_7e

    .line 17
    :try_start_58
    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 19
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_58 .. :try_end_7b} :catch_129
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_7b} :catch_129
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_7b} :catch_129

    :cond_7b
    add-int/lit8 v3, v3, -0x1

    goto :goto_54

    .line 21
    :cond_7e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    instance-of v3, v0, Landroid/app/Activity;

    const-string v7, "text/plain"

    if-nez v3, :cond_8a

    goto :goto_d5

    .line 23
    :cond_8a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ba

    goto :goto_ce

    .line 27
    :cond_ba
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v10, :cond_c1

    goto :goto_cc

    .line 28
    :cond_c1
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v9, :cond_ce

    .line 29
    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_cc

    goto :goto_ce

    :cond_cc
    :goto_cc
    const/4 v9, 0x0

    goto :goto_cf

    :cond_ce
    :goto_ce
    const/4 v9, 0x1

    :goto_cf
    if-eqz v9, :cond_9f

    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_d5
    :goto_d5
    const/4 v0, 0x0

    .line 31
    :goto_d6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_129

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v8, v0, 0x64

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 34
    invoke-interface {p2, v5, v5, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v9, p0, Lf0/g$a;->b:Landroid/widget/TextView;

    .line 35
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 36
    instance-of v11, v9, Landroid/text/Editable;

    if-eqz v11, :cond_10d

    .line 37
    invoke-virtual {v9}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    if-eqz v11, :cond_10d

    .line 38
    invoke-virtual {v9}, Landroid/widget/TextView;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_10d

    const/4 v9, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v9, 0x0

    :goto_10e
    xor-int/2addr v9, v4

    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 39
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 41
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    .line 42
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d6

    .line 43
    :catch_129
    :cond_129
    iget-object v0, p0, Lf0/g$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
