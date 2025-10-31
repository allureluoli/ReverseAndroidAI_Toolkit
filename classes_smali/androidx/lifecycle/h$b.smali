.class public Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/d$b;

.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/lifecycle/j;->a:Ljava/util/Map;

    .line 3
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/b;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 5
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/b;

    check-cast p1, Landroidx/lifecycle/e;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/b;Landroidx/lifecycle/e;)V

    goto :goto_7c

    :cond_18
    if-eqz v1, :cond_23

    .line 6
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Landroidx/lifecycle/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/b;Landroidx/lifecycle/e;)V

    goto :goto_7c

    :cond_23
    if-eqz v0, :cond_29

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/e;

    goto :goto_7c

    .line 8
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/j;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_77

    .line 10
    sget-object v1, Landroidx/lifecycle/j;->b:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_56

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    invoke-static {v0, p1}, Landroidx/lifecycle/j;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/c;

    move-result-object p1

    .line 15
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/c;)V

    goto :goto_7c

    .line 16
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/lifecycle/c;

    .line 17
    :goto_5c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_71

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Landroidx/lifecycle/j;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 19
    :cond_71
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/c;)V

    goto :goto_7c

    .line 20
    :cond_77
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_7c
    iput-object v0, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method
