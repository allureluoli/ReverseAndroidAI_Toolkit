.class public Lw/l;
.super Ljava/lang/Object;
.source "TypefaceCompatUtil.java"


# direct methods
.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    .line 2
    :try_start_4
    invoke-static {p0, p1}, Lw/l;->b(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    if-eqz p1, :cond_d

    .line 3
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return p0

    :catchall_e
    move-exception p0

    goto :goto_12

    :catchall_10
    move-exception p0

    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_17

    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 4
    :catch_17
    :cond_17
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    const/16 p0, 0x400

    :try_start_d
    new-array p0, p0, [B

    .line 3
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1a

    .line 4
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_25
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    goto :goto_f

    :cond_1a
    const/4 p0, 0x1

    .line 5
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 6
    :catch_1e
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_22
    move-exception p0

    move-object v2, v3

    goto :goto_4e

    :catch_25
    move-exception p0

    move-object v2, v3

    goto :goto_2b

    :catchall_28
    move-exception p0

    goto :goto_4e

    :catch_2a
    move-exception p0

    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    if-eqz v2, :cond_4a

    .line 8
    :try_start_47
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 9
    :catch_4a
    :cond_4a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_4e
    if-eqz v2, :cond_53

    .line 10
    :try_start_50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 11
    :catch_53
    :cond_53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    goto :goto_58

    :goto_57
    throw p0

    :goto_58
    goto :goto_57
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, ".font"

    .line 2
    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_29
    const/16 v3, 0x64

    if-ge v2, v3, :cond_4b

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_41
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_48

    if-eqz v4, :cond_48

    return-object v3

    :catch_48
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4b
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_13

    if-eqz p0, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_3d

    :cond_12
    return-object v0

    .line 4
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_38

    .line 5
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 7
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_33

    .line 8
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_38

    .line 9
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_3d

    return-object p2

    :catchall_33
    move-exception p2

    .line 10
    :try_start_34
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    :catchall_37
    :try_start_37
    throw p2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p1

    .line 11
    :try_start_39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3c

    :catchall_3c
    :try_start_3c
    throw p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    return-object v0
.end method
