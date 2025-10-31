.class public Lw/e;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lw/k;

.field public static final b:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lw/j;

    invoke-direct {v0}, Lw/j;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    goto :goto_57

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Lw/i;

    invoke-direct {v0}, Lw/i;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    goto :goto_57

    :cond_1a
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_26

    .line 4
    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    goto :goto_57

    :cond_26
    const/16 v1, 0x18

    if-lt v0, v1, :cond_44

    .line 5
    sget-object v1, Lw/g;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_35

    const-string v2, "TypefaceCompatApi24Impl"

    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_44

    .line 7
    new-instance v0, Lw/g;

    invoke-direct {v0}, Lw/g;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    goto :goto_57

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_50

    .line 8
    new-instance v0, Lw/f;

    invoke-direct {v0}, Lw/f;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    goto :goto_57

    .line 9
    :cond_50
    new-instance v0, Lw/k;

    invoke-direct {v0}, Lw/k;-><init>()V

    sput-object v0, Lw/e;->a:Lw/k;

    .line 10
    :goto_57
    new-instance v0, Lk/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk/f;-><init>(I)V

    sput-object v0, Lw/e;->b:Lk/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lv/c$a;Landroid/content/res/Resources;IILv/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    instance-of v0, p1, Lv/c$d;

    if-eqz v0, :cond_ba

    .line 2
    check-cast p1, Lv/c$d;

    const/4 v0, 0x1

    if-eqz p7, :cond_e

    .line 3
    iget v1, p1, Lv/c$d;->c:I

    if-nez v1, :cond_11

    goto :goto_12

    :cond_e
    if-nez p5, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const/4 v1, -0x1

    if-eqz p7, :cond_18

    .line 4
    iget p7, p1, Lv/c$d;->b:I

    goto :goto_19

    :cond_18
    const/4 p7, -0x1

    .line 5
    :goto_19
    iget-object p1, p1, Lv/c$d;->a:La0/a;

    .line 6
    sget-object v2, La0/e;->a:Lk/f;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p1, La0/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, La0/e;->a:Lk/f;

    invoke-virtual {v3, v2}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_44

    if-eqz p5, :cond_ce

    .line 11
    invoke-virtual {p5, v3}, Lv/e$a;->d(Landroid/graphics/Typeface;)V

    goto/16 :goto_ce

    :cond_44
    if-eqz v0, :cond_5f

    if-ne p7, v1, :cond_5f

    .line 12
    invoke-static {p0, p1, p4}, La0/e;->b(Landroid/content/Context;La0/a;I)La0/e$d;

    move-result-object p0

    if-eqz p5, :cond_5b

    .line 13
    iget p1, p0, La0/e$d;->b:I

    if-nez p1, :cond_58

    .line 14
    iget-object p1, p0, La0/e$d;->a:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1, p6}, Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5b

    .line 15
    :cond_58
    invoke-virtual {p5, p1, p6}, Lv/e$a;->a(ILandroid/os/Handler;)V

    .line 16
    :cond_5b
    :goto_5b
    iget-object v3, p0, La0/e$d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_ce

    .line 17
    :cond_5f
    new-instance v1, La0/b;

    invoke-direct {v1, p0, p1, p4, v2}, La0/b;-><init>(Landroid/content/Context;La0/a;ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_74

    .line 18
    :try_start_67
    sget-object p0, La0/e;->b:La0/f;

    invoke-virtual {p0, v1, p7}, La0/f;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/e$d;

    iget-object v3, p0, La0/e$d;->a:Landroid/graphics/Typeface;
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_71} :catch_72

    goto :goto_ce

    :catch_72
    nop

    goto :goto_ce

    :cond_74
    if-nez p5, :cond_78

    move-object p0, v3

    goto :goto_7d

    .line 19
    :cond_78
    new-instance p0, La0/c;

    invoke-direct {p0, p5, p6}, La0/c;-><init>(Lv/e$a;Landroid/os/Handler;)V

    .line 20
    :goto_7d
    sget-object p7, La0/e;->c:Ljava/lang/Object;

    monitor-enter p7

    .line 21
    :try_start_80
    sget-object p1, La0/e;->d:Lk/h;

    .line 22
    invoke-virtual {p1, v2, v3}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_91

    if-eqz p0, :cond_8f

    .line 24
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8f
    monitor-exit p7

    goto :goto_ce

    :cond_91
    if-eqz p0, :cond_9e

    .line 26
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v2, p5}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9e
    monitor-exit p7
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_b7

    .line 30
    sget-object p0, La0/e;->b:La0/f;

    new-instance p1, La0/d;

    invoke-direct {p1, v2}, La0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance p6, La0/g;

    invoke-direct {p6, p0, v1, p5, p1}, La0/g;-><init>(La0/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;La0/f$c;)V

    invoke-virtual {p0, p6}, La0/f;->a(Ljava/lang/Runnable;)V

    goto :goto_ce

    :catchall_b7
    move-exception p0

    .line 33
    :try_start_b8
    monitor-exit p7
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    throw p0

    .line 34
    :cond_ba
    sget-object p7, Lw/e;->a:Lw/k;

    check-cast p1, Lv/c$b;

    invoke-virtual {p7, p0, p1, p2, p4}, Lw/k;->a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz p5, :cond_ce

    if-eqz v3, :cond_ca

    .line 35
    invoke-virtual {p5, v3, p6}, Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_ce

    :cond_ca
    const/4 p0, -0x3

    .line 36
    invoke-virtual {p5, p0, p6}, Lv/e$a;->a(ILandroid/os/Handler;)V

    :cond_ce
    :goto_ce
    if-eqz v3, :cond_d9

    .line 37
    sget-object p0, Lw/e;->b:Lk/f;

    invoke-static {p2, p3, p4}, Lw/e;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lk/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    .line 1
    sget-object v0, Lw/e;->a:Lw/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lw/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 2
    invoke-static {p1, p2, p4}, Lw/e;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lw/e;->b:Lk/f;

    invoke-virtual {p2, p1, p0}, Lk/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
