.class public La0/f$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(La0/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .registers 7

    .line 1
    iput-object p2, p0, La0/f$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, La0/f$b;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, La0/f$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, La0/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, La0/f$b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, La0/f$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, La0/f$b;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 2
    :catch_b
    iget-object v0, p0, La0/f$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_10
    iget-object v0, p0, La0/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, La0/f$b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 5
    iget-object v0, p0, La0/f$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, La0/f$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method
