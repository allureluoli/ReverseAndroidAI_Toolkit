.class public Lh/a;
.super Lh/c;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile b:Lh/a;


# instance fields
.field public a:Lh/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh/c;-><init>(I)V

    .line 2
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    .line 3
    iput-object v0, p0, Lh/a;->a:Lh/c;

    return-void
.end method

.method public static e()Lh/a;
    .registers 2

    .line 1
    sget-object v0, Lh/a;->b:Lh/a;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lh/a;->b:Lh/a;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lh/a;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lh/a;->b:Lh/a;

    if-nez v1, :cond_15

    .line 5
    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    sput-object v1, Lh/a;->b:Lh/a;

    .line 6
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 7
    sget-object v0, Lh/a;->b:Lh/a;

    return-object v0

    :catchall_19
    move-exception v1

    .line 8
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->b()Z

    move-result v0

    return v0
.end method
