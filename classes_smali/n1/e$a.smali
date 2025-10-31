.class public Ln1/e$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e;


# direct methods
.method public constructor <init>(Ln1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Ln1/e$a;->a:Ln1/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln1/e$b;

    .line 3
    iget-object v0, v0, Ln1/e;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_14

    .line 4
    :try_start_11
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :catchall_19
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw p1
.end method
