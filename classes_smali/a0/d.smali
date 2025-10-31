.class public La0/d;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f$c<",
        "La0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, La0/e$d;

    invoke-virtual {p0, p1}, La0/d;->b(La0/e$d;)V

    return-void
.end method

.method public b(La0/e$d;)V
    .registers 6

    .line 1
    sget-object v0, La0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, La0/e;->d:Lk/h;

    iget-object v2, p0, La0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v3, p0, La0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 v0, 0x0

    .line 6
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/f$c;

    invoke-interface {v1, p1}, La0/f$c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 8
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method
