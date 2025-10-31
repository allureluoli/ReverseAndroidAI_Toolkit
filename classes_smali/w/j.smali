.class public Lw/j;
.super Lw/k;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object p1, p2, Lv/c$b;->a:[Lv/c$c;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x1

    if-ge v2, p2, :cond_42

    aget-object v5, p1, v2

    .line 3
    :try_start_c
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 4
    iget v7, v5, Lv/c$c;->f:I

    .line 5
    invoke-direct {v6, p3, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    iget v7, v5, Lv/c$c;->b:I

    .line 7
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    .line 8
    iget-boolean v7, v5, Lv/c$c;->c:Z

    if-eqz v7, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 9
    :goto_1f
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 10
    iget v6, v5, Lv/c$c;->e:I

    .line 11
    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 12
    iget-object v5, v5, Lv/c$c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_3c

    .line 15
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_3f

    .line 16
    :cond_3c
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3f} :catch_3f

    :catch_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_42
    if-nez v3, :cond_45

    return-object v1

    .line 17
    :cond_45
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_4e

    const/16 p2, 0x2bc

    goto :goto_50

    :cond_4e
    const/16 p2, 0x190

    :goto_50
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_55

    const/4 v0, 0x1

    .line 18
    :cond_55
    invoke-direct {p1, p2, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 19
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[La0/e$c;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ge v3, v0, :cond_52

    aget-object v6, p3, v3

    .line 3
    :try_start_e
    iget-object v7, v6, La0/e$c;->a:Landroid/net/Uri;

    const-string v8, "r"

    .line 4
    invoke-virtual {p1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_1e

    if-eqz v7, :cond_4f

    .line 5
    :goto_1a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_4f

    goto :goto_4f

    .line 6
    :cond_1e
    :try_start_1e
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    iget v9, v6, La0/e$c;->c:I

    .line 8
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 9
    iget-boolean v9, v6, La0/e$c;->d:Z

    if-eqz v9, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    .line 10
    :goto_2f
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 11
    iget v6, v6, La0/e$c;->b:I

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_46

    .line 14
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v6

    goto :goto_1a

    .line 15
    :cond_46
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_4a

    goto :goto_1a

    :catchall_4a
    move-exception v5

    .line 16
    :try_start_4b
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4e

    :catchall_4e
    :try_start_4e
    throw v5
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_52
    if-nez v4, :cond_55

    return-object v1

    .line 17
    :cond_55
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_5e

    const/16 p2, 0x2bc

    goto :goto_60

    :cond_5e
    const/16 p2, 0x190

    :goto_60
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_65

    const/4 v2, 0x1

    .line 18
    :cond_65
    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 19
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_24

    .line 3
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :catch_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public e([La0/e$c;I)La0/e$c;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
