.class public La0/g;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:La0/f$c;


# direct methods
.method public constructor <init>(La0/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;La0/f$c;)V
    .registers 5

    .line 1
    iput-object p2, p0, La0/g;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La0/g;->c:Landroid/os/Handler;

    iput-object p4, p0, La0/g;->d:La0/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, La0/g;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, La0/g;->c:Landroid/os/Handler;

    new-instance v2, La0/g$a;

    invoke-direct {v2, p0, v0}, La0/g$a;-><init>(La0/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
