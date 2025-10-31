.class public Lw/f;
.super Lw/k;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw/k;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Lw/f;->i()V

    .line 2
    :try_start_3
    sget-object v0, Lw/f;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    return p0

    :catch_24
    move-exception p0

    goto :goto_27

    :catch_26
    move-exception p0

    .line 6
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i()V
    .registers 9

    .line 1
    sget-boolean v0, Lw/f;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lw/f;->f:Z

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "addFontWeightStyle"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    .line 5
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v3

    .line 9
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_40} :catch_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_40} :catch_43

    move-object v0, v1

    move-object v1, v4

    goto :goto_56

    :catch_43
    move-exception v0

    goto :goto_46

    :catch_45
    move-exception v0

    .line 10
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi21Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    .line 11
    :goto_56
    sput-object v1, Lw/f;->c:Ljava/lang/reflect/Constructor;

    .line 12
    sput-object v2, Lw/f;->b:Ljava/lang/Class;

    .line 13
    sput-object v5, Lw/f;->d:Ljava/lang/reflect/Method;

    .line 14
    sput-object v0, Lw/f;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-static {}, Lw/f;->i()V

    .line 2
    :try_start_3
    sget-object p4, Lw/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_70
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_c} :catch_6c

    .line 3
    iget-object p2, p2, Lv/c$b;->a:[Lv/c$c;

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    if-ge v2, v1, :cond_49

    aget-object v4, p2, v2

    .line 5
    invoke-static {p1}, Lw/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1c

    return-object v3

    .line 6
    :cond_1c
    :try_start_1c
    iget v6, v4, Lv/c$c;->f:I

    .line 7
    invoke-static {v5, p3, v6}, Lw/l;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v6
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_45
    .catchall {:try_start_1c .. :try_end_22} :catchall_40

    if-nez v6, :cond_28

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v3

    .line 9
    :cond_28
    :try_start_28
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget v7, v4, Lv/c$c;->b:I

    .line 11
    iget-boolean v4, v4, Lv/c$c;->c:Z

    .line 12
    invoke-static {p4, v6, v7, v4}, Lw/f;->g(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_34} :catch_45
    .catchall {:try_start_28 .. :try_end_34} :catchall_40

    if-nez v4, :cond_3a

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_3a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catchall_40
    move-exception p1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 14
    throw p1

    .line 15
    :catch_45
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v3

    .line 16
    :cond_49
    invoke-static {}, Lw/f;->i()V

    .line 17
    :try_start_4c
    sget-object p1, Lw/f;->b:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    sget-object p3, Lw/f;->e:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_62} :catch_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_62} :catch_63

    return-object p1

    :catch_63
    move-exception p1

    goto :goto_66

    :catch_65
    move-exception p1

    .line 20
    :goto_66
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6c
    move-exception p1

    goto :goto_71

    :catch_6e
    move-exception p1

    goto :goto_71

    :catch_70
    move-exception p1

    .line 21
    :goto_71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_78

    :goto_77
    throw p2

    :goto_78
    goto :goto_77
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[La0/e$c;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p0, p3, p4}, Lw/k;->e([La0/e$c;I)La0/e$c;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 4
    :try_start_e
    iget-object p3, p3, La0/e$c;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 5
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_1e

    if-eqz p2, :cond_1d

    .line 6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_51

    :cond_1d
    return-object v1

    .line 7
    :cond_1e
    :try_start_1e
    invoke-virtual {p0, p2}, Lw/f;->h(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_33

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-nez p4, :cond_2b

    goto :goto_33

    .line 9
    :cond_2b
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_4c

    .line 10
    :try_start_2f
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_51

    return-object p1

    .line 11
    :cond_33
    :goto_33
    :try_start_33
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_4c

    .line 12
    :try_start_3c
    invoke-virtual {p0, p1, p3}, Lw/k;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_47

    .line 13
    :try_start_40
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4c

    .line 14
    :try_start_43
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_51

    return-object p1

    :catchall_47
    move-exception p1

    .line 15
    :try_start_48
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    :catchall_4b
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p1

    .line 16
    :try_start_4d
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_50

    :catchall_50
    :try_start_50
    throw p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    return-object v1
.end method

.method public final h(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/self/fd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method
