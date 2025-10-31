.class public Landroidx/lifecycle/h;
.super Landroidx/lifecycle/d;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$b;
    }
.end annotation


# instance fields
.field public a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroidx/lifecycle/f;",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/d$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->a:Li/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/h;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->e:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    return-void
.end method

.method public static c(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22  #0x6
    sget-object p0, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    return-object p0

    .line 4
    :pswitch_25  #0x5
    sget-object p0, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    return-object p0

    .line 5
    :pswitch_28  #0x3, 0x4
    sget-object p0, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    return-object p0

    .line 6
    :pswitch_2b  #0x1, 0x2
    sget-object p0, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public static e(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method public static i(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2f
    sget-object p0, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    return-object p0

    .line 5
    :cond_32
    sget-object p0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    return-object p0

    .line 6
    :cond_35
    sget-object p0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    sget-object v1, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_7
    sget-object v1, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    .line 2
    :goto_9
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Li/a;

    invoke-virtual {v1, p1, v0}, Li/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$b;

    if-eqz v1, :cond_19

    return-void

    .line 4
    :cond_19
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    if-nez v1, :cond_24

    return-void

    .line 5
    :cond_24
    iget v2, p0, Landroidx/lifecycle/h;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    iget-boolean v2, p0, Landroidx/lifecycle/h;->e:Z

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 6
    :goto_31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;

    move-result-object v4

    .line 7
    iget v5, p0, Landroidx/lifecycle/h;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/h;->d:I

    .line 8
    :goto_3a
    iget-object v5, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_64

    iget-object v4, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 9
    iget-object v4, v4, Li/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 10
    iget-object v4, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 11
    iget-object v5, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v4}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;

    move-result-object v4

    goto :goto_3a

    :cond_64
    if-nez v2, :cond_69

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/h;->h()V

    .line 16
    :cond_69
    iget p1, p0, Landroidx/lifecycle/h;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/h;->d:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 2
    iget-object v1, v0, Li/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    iget-object v0, v0, Li/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/b$c;

    iget-object p1, p1, Li/b$c;->e:Li/b$c;

    goto :goto_17

    :cond_16
    move-object p1, v2

    :goto_17
    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p1, Li/b$c;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/lifecycle/h$b;

    iget-object p1, p1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    goto :goto_21

    :cond_20
    move-object p1, v2

    .line 6
    :goto_21
    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/d$b;

    .line 7
    :cond_38
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    invoke-static {v0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/lifecycle/d$a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/d$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/h;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/h;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/h;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/h;->h()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/h;->e:Z

    return-void

    .line 7
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_135

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 3
    iget v2, v1, Li/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_13

    goto :goto_29

    .line 4
    :cond_13
    iget-object v2, v1, Li/b;->b:Li/b$c;

    .line 5
    iget-object v2, v2, Li/b$c;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroidx/lifecycle/h$b;

    iget-object v2, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 7
    iget-object v5, v1, Li/b;->c:Li/b$c;

    .line 8
    iget-object v5, v5, Li/b$c;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroidx/lifecycle/h$b;

    iget-object v5, v5, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    if-ne v2, v5, :cond_2b

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    if-ne v2, v5, :cond_2b

    :goto_29
    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_132

    .line 11
    iput-boolean v3, p0, Landroidx/lifecycle/h;->f:Z

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 13
    iget-object v1, v1, Li/b;->b:Li/b$c;

    .line 14
    iget-object v1, v1, Li/b$c;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/lifecycle/h$b;

    iget-object v1, v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_d0

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 17
    new-instance v2, Li/b$b;

    iget-object v3, v1, Li/b;->c:Li/b$c;

    iget-object v5, v1, Li/b;->b:Li/b$c;

    invoke-direct {v2, v3, v5}, Li/b$b;-><init>(Li/b$c;Li/b$c;)V

    .line 18
    iget-object v1, v1, Li/b;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_52
    invoke-virtual {v2}, Li/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    iget-boolean v1, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v1, :cond_d0

    .line 20
    invoke-virtual {v2}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/h$b;

    .line 22
    :goto_68
    iget-object v5, v3, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v6, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_52

    iget-boolean v5, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v5, :cond_52

    iget-object v5, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 24
    iget-object v5, v3, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_ca

    if-eq v6, v4, :cond_c4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_af

    const/4 v7, 0x4

    if-ne v6, v7, :cond_98

    .line 26
    sget-object v5, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    goto :goto_b4

    .line 27
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_af
    sget-object v5, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    goto :goto_b4

    .line 29
    :cond_b2
    sget-object v5, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    .line 30
    :goto_b4
    invoke-static {v5}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v6

    .line 31
    iget-object v7, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    goto :goto_68

    .line 34
    :cond_c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_d0
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 37
    iget-object v1, v1, Li/b;->c:Li/b$c;

    .line 38
    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 39
    iget-object v1, v1, Li/b$c;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/lifecycle/h$b;

    iget-object v1, v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 41
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 42
    invoke-virtual {v1}, Li/b;->b()Li/b$d;

    move-result-object v1

    .line 43
    :cond_ee
    invoke-virtual {v1}, Li/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v2, :cond_a

    .line 44
    invoke-virtual {v1}, Li/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/h$b;

    .line 46
    :goto_104
    iget-object v4, v3, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v5, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_ee

    iget-boolean v4, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v4, :cond_ee

    iget-object v4, p0, Landroidx/lifecycle/h;->a:Li/a;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 48
    iget-object v4, v3, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 49
    iget-object v5, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, v3, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v4}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    goto :goto_104

    .line 52
    :cond_132
    iput-boolean v3, p0, Landroidx/lifecycle/h;->f:Z

    return-void

    .line 53
    :cond_135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13e

    :goto_13d
    throw v0

    :goto_13e
    goto :goto_13d
.end method
