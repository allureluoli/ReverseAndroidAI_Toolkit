.class public Lw/h;
.super Lw/f;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lw/f;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v1}, Lw/h;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v1}, Lw/h;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "freeze"

    .line 6
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Class;

    const-string v7, "abortCreation"

    .line 7
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lw/h;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_2d} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2d} :catch_31

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_54

    :catch_31
    move-exception v1

    goto :goto_34

    :catch_33
    move-exception v1

    :goto_34
    const-string v2, "Unable to collect necessary methods for class "

    .line 9
    invoke-static {v2}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 10
    :goto_54
    iput-object v0, p0, Lw/h;->g:Ljava/lang/Class;

    .line 11
    iput-object v3, p0, Lw/h;->h:Ljava/lang/reflect/Constructor;

    .line 12
    iput-object v4, p0, Lw/h;->i:Ljava/lang/reflect/Method;

    .line 13
    iput-object v5, p0, Lw/h;->j:Ljava/lang/reflect/Method;

    .line 14
    iput-object v6, p0, Lw/h;->k:Ljava/lang/reflect/Method;

    .line 15
    iput-object v2, p0, Lw/h;->l:Ljava/lang/reflect/Method;

    .line 16
    iput-object v1, p0, Lw/h;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private o()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw/h;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lw/h;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lw/f;->a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-direct {p0}, Lw/h;->o()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_13

    return-object p4

    .line 4
    :cond_13
    iget-object p2, p2, Lv/c$b;->a:[Lv/c$c;

    .line 5
    array-length v8, p2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_3a

    aget-object v0, p2, v9

    .line 6
    iget-object v3, v0, Lv/c$c;->a:Ljava/lang/String;

    .line 7
    iget v4, v0, Lv/c$c;->e:I

    .line 8
    iget v5, v0, Lv/c$c;->b:I

    .line 9
    iget-boolean v6, v0, Lv/c$c;->c:Z

    .line 10
    iget-object v0, v0, Lv/c$c;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lw/h;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 13
    invoke-virtual {p0, p3}, Lw/h;->j(Ljava/lang/Object;)V

    return-object p4

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 14
    :cond_3a
    invoke-virtual {p0, p3}, Lw/h;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return-object p4

    .line 15
    :cond_41
    invoke-virtual {p0, p3}, Lw/h;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[La0/e$c;I)Landroid/graphics/Typeface;
    .registers 16

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    return-object v2

    .line 2
    :cond_6
    invoke-virtual {p0}, Lw/h;->n()Z

    move-result v0

    if-nez v0, :cond_47

    .line 3
    invoke-virtual {p0, p3, p4}, Lw/k;->e([La0/e$c;I)La0/e$c;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    :try_start_14
    iget-object p4, p3, La0/e$c;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 6
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_24

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_23} :catch_46

    :cond_23
    return-object v2

    .line 8
    :cond_24
    :try_start_24
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    iget p4, p3, La0/e$c;->c:I

    .line 10
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 11
    iget-boolean p3, p3, La0/e$c;->d:Z

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_41

    .line 14
    :try_start_3d
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_46

    return-object p2

    :catchall_41
    move-exception p2

    .line 15
    :try_start_42
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    :catchall_45
    :try_start_45
    throw p2
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    return-object v2

    .line 16
    :cond_47
    sget-object v0, La0/e;->a:Lk/f;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_51
    if-ge v5, v3, :cond_6d

    aget-object v6, p3, v5

    .line 19
    iget v7, v6, La0/e$c;->e:I

    if-eqz v7, :cond_5a

    goto :goto_6a

    .line 20
    :cond_5a
    iget-object v6, v6, La0/e$c;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    goto :goto_6a

    .line 22
    :cond_63
    invoke-static {p1, p2, v6}, Lw/l;->d(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 24
    :cond_6d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lw/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_78

    return-object v2

    .line 26
    :cond_78
    array-length v0, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7b
    if-ge v3, v0, :cond_c4

    aget-object v6, p3, v3

    .line 27
    iget-object v7, v6, La0/e$c;->a:Landroid/net/Uri;

    .line 28
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_8a

    goto :goto_c1

    .line 29
    :cond_8a
    iget v5, v6, La0/e$c;->b:I

    .line 30
    iget v8, v6, La0/e$c;->c:I

    .line 31
    iget-boolean v6, v6, La0/e$c;->d:Z

    .line 32
    :try_start_90
    iget-object v9, p0, Lw/h;->j:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v5, 0x2

    aput-object v2, v10, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    .line 34
    invoke-virtual {v9, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_b8
    .catch Ljava/lang/IllegalAccessException; {:try_start_90 .. :try_end_b8} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_90 .. :try_end_b8} :catch_b9

    goto :goto_ba

    :catch_b9
    const/4 v5, 0x0

    :goto_ba
    if-nez v5, :cond_c0

    .line 35
    invoke-virtual {p0, p2}, Lw/h;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_c0
    const/4 v5, 0x1

    :goto_c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_c4
    if-nez v5, :cond_ca

    .line 36
    invoke-virtual {p0, p2}, Lw/h;->j(Ljava/lang/Object;)V

    return-object v2

    .line 37
    :cond_ca
    invoke-virtual {p0, p2}, Lw/h;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    return-object v2

    .line 38
    :cond_d1
    invoke-virtual {p0, p2}, Lw/h;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_d8

    return-object v2

    .line 39
    :cond_d8
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lw/h;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super/range {p0 .. p5}, Lw/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-direct {p0}, Lw/h;->o()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_13

    return-object p3

    :cond_13
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lw/h;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 5
    invoke-virtual {p0, p2}, Lw/h;->j(Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_25
    invoke-virtual {p0, p2}, Lw/h;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-object p3

    .line 7
    :cond_2c
    invoke-virtual {p0, p2}, Lw/h;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw/h;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lw/h;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x5

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x7

    aput-object p7, v2, p1

    .line 4
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    return p1

    :catch_3f
    return v0
.end method

.method public l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lw/h;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw/h;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 5
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lw/h;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    return p1

    :catch_10
    return v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw/h;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_b
    iget-object v0, p0, Lw/h;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "createFromFamiliesWithDefault"

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method
