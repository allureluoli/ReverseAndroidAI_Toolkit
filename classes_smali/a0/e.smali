.class public La0/e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$b;,
        La0/e$c;,
        La0/e$d;
    }
.end annotation


# static fields
.field public static final a:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La0/f;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La0/f$c<",
            "La0/e$d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk/f;-><init>(I)V

    sput-object v0, La0/e;->a:Lk/f;

    .line 2
    new-instance v0, La0/f;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, La0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, La0/e;->b:La0/f;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    sput-object v0, La0/e;->d:Lk/h;

    .line 5
    new-instance v0, La0/e$a;

    invoke-direct {v0}, La0/e$a;-><init>()V

    sput-object v0, La0/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;La0/a;)La0/e$b;
    .registers 25

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    iget-object v3, v0, La0/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_20e

    .line 4
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v7, v0, La0/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ed

    .line 7
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 10
    :goto_2d
    array-length v7, v1

    if-ge v6, v7, :cond_3c

    .line 11
    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 12
    :cond_3c
    sget-object v1, La0/e;->e:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object v1, v0, La0/a;->d:Ljava/util/List;

    if-eqz v1, :cond_46

    goto :goto_4a

    .line 14
    :cond_46
    invoke-static {v2, v4}, Lv/c;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_4a
    const/4 v2, 0x0

    .line 15
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v6, :cond_93

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-object v9, La0/e;->e:Ljava/util/Comparator;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_6e

    goto :goto_87

    :cond_6e
    const/4 v9, 0x0

    .line 19
    :goto_6f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_8c

    .line 20
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_89

    :goto_87
    const/4 v6, 0x0

    goto :goto_8d

    :cond_89
    add-int/lit8 v9, v9, 0x1

    goto :goto_6f

    :cond_8c
    const/4 v6, 0x1

    :goto_8d
    if-eqz v6, :cond_90

    goto :goto_94

    :cond_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_93
    move-object v5, v7

    :goto_94
    if-nez v5, :cond_9c

    .line 21
    new-instance v0, La0/e$b;

    invoke-direct {v0, v8, v7}, La0/e$b;-><init>(I[La0/e$c;)V

    return-object v0

    .line 22
    :cond_9c
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 27
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "file"

    .line 29
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 31
    :try_start_cd
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_cf
    .catchall {:try_start_cd .. :try_end_cf} :catchall_1e5

    const/16 v6, 0x10

    const-string v7, "font_variation_settings"

    const/4 v9, 0x7

    const-string v15, "result_code"

    const-string v14, "font_italic"

    const-string v13, "font_weight"

    const-string v12, "font_ttc_index"

    const-string v11, "file_id"

    const-string v10, "_id"

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-le v5, v6, :cond_121

    .line 32
    :try_start_ec
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    aput-object v10, v6, v4

    aput-object v11, v6, v8

    aput-object v12, v6, v20

    aput-object v7, v6, v19

    aput-object v13, v6, v18

    aput-object v14, v6, v17

    aput-object v15, v6, v16

    const-string v7, "query = ?"

    new-array v8, v8, [Ljava/lang/String;

    .line 33
    iget-object v0, v0, La0/a;->c:Ljava/lang/String;

    aput-object v0, v8, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    move-object v5, v10

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v4

    .line 34
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    move-object v15, v0

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_153

    :cond_121
    move-object v5, v10

    move-object/from16 v21, v11

    move-object v6, v12

    move-object v8, v14

    move-object v14, v13

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/String;

    aput-object v5, v11, v4

    const/4 v9, 0x1

    move-object/from16 v13, v21

    aput-object v13, v11, v9

    aput-object v6, v11, v20

    aput-object v7, v11, v19

    aput-object v14, v11, v18

    aput-object v8, v11, v17

    aput-object v15, v11, v16

    const-string v12, "query = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 36
    iget-object v0, v0, La0/a;->c:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v3

    move-object v4, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v0

    .line 37
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_152
    .catchall {:try_start_ec .. :try_end_152} :catchall_1e5

    move-object v9, v0

    :goto_153
    if-eqz v9, :cond_1d1

    .line 38
    :try_start_155
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1d1

    .line 39
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 43
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 44
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 45
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 46
    :goto_178
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1d1

    const/4 v10, -0x1

    if-eq v0, v10, :cond_188

    .line 47
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_18b

    :cond_188
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_18b
    if-eq v6, v10, :cond_193

    .line 48
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v14, v11

    goto :goto_195

    :cond_193
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_195
    if-ne v4, v10, :cond_1a0

    .line 49
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 50
    invoke-static {v3, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_1a8

    .line 51
    :cond_1a0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 52
    invoke-static {v1, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_1a8
    move-object v13, v11

    if-eq v7, v10, :cond_1b1

    .line 53
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v15, v11

    goto :goto_1b5

    :cond_1b1
    const/16 v11, 0x190

    const/16 v15, 0x190

    :goto_1b5
    if-eq v8, v10, :cond_1c2

    .line 54
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c2

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_1c5

    :cond_1c2
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 55
    :goto_1c5
    new-instance v10, La0/e$c;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, La0/e$c;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ce
    .catchall {:try_start_155 .. :try_end_1ce} :catchall_1cf

    goto :goto_178

    :catchall_1cf
    move-exception v0

    goto :goto_1e7

    :cond_1d1
    if-eqz v9, :cond_1d6

    .line 56
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1d6
    const/4 v0, 0x0

    new-array v1, v0, [La0/e$c;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La0/e$c;

    .line 58
    new-instance v2, La0/e$b;

    invoke-direct {v2, v0, v1}, La0/e$b;-><init>(I[La0/e$c;)V

    return-object v2

    :catchall_1e5
    move-exception v0

    const/4 v9, 0x0

    :goto_1e7
    if-eqz v9, :cond_1ec

    .line 59
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1ec
    throw v0

    .line 61
    :cond_1ed
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found content provider "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v0, La0/a;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_20e
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_21b

    :goto_21a
    throw v0

    :goto_21b
    goto :goto_21a
.end method

.method public static b(Landroid/content/Context;La0/a;I)La0/e$d;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v0, p1}, La0/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;La0/a;)La0/e$b;

    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_25

    .line 2
    iget v1, p1, La0/e$b;->a:I

    const/4 v2, -0x3

    if-nez v1, :cond_1b

    .line 3
    iget-object p1, p1, La0/e$b;->b:[La0/e$c;

    .line 4
    sget-object v1, Lw/e;->a:Lw/k;

    invoke-virtual {v1, p0, v0, p1, p2}, Lw/k;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[La0/e$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, La0/e$d;

    if-eqz p0, :cond_17

    const/4 v2, 0x0

    .line 6
    :cond_17
    invoke-direct {p1, p0, v2}, La0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1b
    const/4 p0, 0x1

    if-ne v1, p0, :cond_1f

    const/4 v2, -0x2

    .line 7
    :cond_1f
    new-instance p0, La0/e$d;

    invoke-direct {p0, v0, v2}, La0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 8
    :catch_25
    new-instance p0, La0/e$d;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, La0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method
