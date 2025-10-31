.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    .line 2
    iget-object v2, v1, Landroidx/lifecycle/o;->a:Ljava/util/Map;

    if-eqz v2, :cond_45

    .line 3
    monitor-enter v2

    .line 4
    :try_start_1b
    iget-object v3, v1, Landroidx/lifecycle/o;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_42

    if-eqz v5, :cond_25

    .line 6
    :try_start_33
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_39
    .catchall {:try_start_33 .. :try_end_38} :catchall_42

    goto :goto_25

    :catch_39
    move-exception v0

    .line 7
    :try_start_3a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_40
    monitor-exit v2

    goto :goto_45

    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw v0

    .line 9
    :cond_45
    :goto_45
    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()V

    goto :goto_a

    .line 10
    :cond_49
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
