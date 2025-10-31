.class public Lw/k;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lv/c$b;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static f(Landroid/graphics/Typeface;)J
    .registers 7

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_9

    return-wide v2

    .line 1
    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    return-wide v0

    :catch_20
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_25
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 20

    move-object/from16 v0, p2

    move/from16 v1, p4

    .line 1
    iget-object v2, v0, Lv/c$b;->a:[Lv/c$c;

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_d

    const/16 v3, 0x190

    goto :goto_f

    :cond_d
    const/16 v3, 0x2bc

    :goto_f
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    const v7, 0x7fffffff

    .line 2
    array-length v8, v2

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v8, :cond_3d

    aget-object v12, v2, v10

    .line 3
    iget v13, v12, Lv/c$c;->b:I

    sub-int/2addr v13, v3

    .line 4
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 5
    iget-boolean v14, v12, Lv/c$c;->c:Z

    if-ne v14, v4, :cond_32

    const/4 v14, 0x0

    goto :goto_33

    :cond_32
    const/4 v14, 0x1

    :goto_33
    add-int/2addr v13, v14

    if-eqz v11, :cond_38

    if-le v7, v13, :cond_3a

    :cond_38
    move-object v11, v12

    move v7, v13

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_3d
    if-nez v11, :cond_40

    return-object v9

    .line 6
    :cond_40
    iget v2, v11, Lv/c$c;->f:I

    .line 7
    iget-object v3, v11, Lv/c$c;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 8
    invoke-static {v4, v5, v2, v3, v1}, Lw/e;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lw/k;->f(Landroid/graphics/Typeface;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    move-object v4, p0

    if-eqz v6, :cond_60

    .line 10
    iget-object v5, v4, Lw/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    return-object v1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[La0/e$c;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {p0, p3, p4}, Lw/k;->e([La0/e$c;I)La0/e$c;

    move-result-object p2

    .line 3
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 4
    iget-object p2, p2, La0/e$c;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_28
    .catchall {:try_start_a .. :try_end_14} :catchall_21

    .line 6
    :try_start_14
    invoke-virtual {p0, p1, p2}, Lw/k;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_29
    .catchall {:try_start_14 .. :try_end_18} :catchall_1e

    if-eqz p2, :cond_1d

    .line 7
    :try_start_1a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-object p1

    :catchall_1e
    move-exception p1

    move-object v0, p2

    goto :goto_22

    :catchall_21
    move-exception p1

    :goto_22
    if-eqz v0, :cond_27

    :try_start_24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 8
    :catch_27
    :cond_27
    throw p1

    :catch_28
    move-object p2, v0

    :catch_29
    if-eqz p2, :cond_2e

    .line 9
    :try_start_2b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Lw/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lw/l;->b(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lw/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    .line 2
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lw/l;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public e([La0/e$c;I)La0/e$c;
    .registers 13

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 1
    array-length v5, p1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_36

    aget-object v7, p1, v6

    .line 2
    iget v8, v7, La0/e$c;->c:I

    sub-int/2addr v8, v0

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    .line 4
    iget-boolean v9, v7, La0/e$c;->d:Z

    if-ne v9, p2, :cond_2b

    const/4 v9, 0x0

    goto :goto_2c

    :cond_2b
    const/4 v9, 0x1

    :goto_2c
    add-int/2addr v8, v9

    if-eqz v3, :cond_31

    if-le v4, v8, :cond_33

    :cond_31
    move-object v3, v7

    move v4, v8

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_36
    return-object v3
.end method
