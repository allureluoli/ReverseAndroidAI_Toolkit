.class public abstract Lb/h;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static final b:Lk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    sput-object v0, Lb/h;->b:Lk/c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Lb/h;)V
    .registers 4

    .line 1
    sget-object v0, Lb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/h;->b:Lk/c;

    invoke-virtual {v1}, Lk/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 5
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 6
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    goto :goto_29

    :goto_28
    throw p0

    :goto_29
    goto :goto_28
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h()Lb/a;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/content/res/Configuration;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/view/View;)V
.end method

.method public abstract w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public x(I)V
    .registers 2

    return-void
.end method

.method public abstract y(Ljava/lang/CharSequence;)V
.end method
