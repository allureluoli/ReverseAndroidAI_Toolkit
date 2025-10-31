.class public Landroidx/fragment/app/k$c;
.super Landroidx/fragment/app/h;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->Q()Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$c;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k$c;->b:Landroidx/fragment/app/k;

    iget-object p1, p1, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Landroidx/fragment/app/Fragment;->S:Ljava/lang/Object;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/fragment/app/h;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_26
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_26} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_26} :catch_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_26} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception p1

    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p2, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_34
    move-exception p1

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {v1, p2, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_41
    move-exception v0

    .line 10
    new-instance v2, Landroidx/fragment/app/Fragment$b;

    invoke-static {v1, p2, p1}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4c
    move-exception v0

    .line 11
    new-instance v2, Landroidx/fragment/app/Fragment$b;

    invoke-static {v1, p2, p1}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
