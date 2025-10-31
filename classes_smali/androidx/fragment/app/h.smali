.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentFactory.java"


# static fields
.field public static final a:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->a:Lk/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/h;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v1
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "Unable to instantiate fragment "

    .line 1
    :try_start_2
    invoke-static {p0, p1}, Landroidx/fragment/app/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_14
    move-exception p0

    .line 3
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_4
    invoke-static {p1, p2}, Landroidx/fragment/app/h;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_17} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    .line 3
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p2, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_25
    move-exception p1

    .line 4
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {v1, p2, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_32
    move-exception p1

    .line 5
    new-instance v2, Landroidx/fragment/app/Fragment$b;

    invoke-static {v1, p2, v0}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3d
    move-exception p1

    .line 6
    new-instance v2, Landroidx/fragment/app/Fragment$b;

    invoke-static {v1, p2, v0}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
