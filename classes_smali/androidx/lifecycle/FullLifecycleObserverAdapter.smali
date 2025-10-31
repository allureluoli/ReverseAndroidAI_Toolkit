.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Landroidx/lifecycle/b;

.field public final b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;Landroidx/lifecycle/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    goto :goto_37

    .line 2
    :pswitch_c  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_14  #0x6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/g;)V

    goto :goto_37

    .line 4
    :pswitch_1a  #0x5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/g;)V

    goto :goto_37

    .line 5
    :pswitch_20  #0x4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/g;)V

    goto :goto_37

    .line 6
    :pswitch_26  #0x3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/g;)V

    goto :goto_37

    .line 7
    :pswitch_2c  #0x2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/g;)V

    goto :goto_37

    .line 8
    :pswitch_32  #0x1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/g;)V

    .line 9
    :goto_37
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    if-eqz v0, :cond_3e

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    :cond_3e
    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2c  #00000002
        :pswitch_26  #00000003
        :pswitch_20  #00000004
        :pswitch_1a  #00000005
        :pswitch_14  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
