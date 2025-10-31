.class public Lw/d;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$a;
    }
.end annotation


# direct methods
.method public static a([Lw/d$a;[Lw/d$a;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    if-nez p1, :cond_6

    goto :goto_2c

    .line 1
    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x0

    .line 2
    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_2a

    .line 3
    aget-object v2, p0, v1

    iget-char v2, v2, Lw/d$a;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lw/d$a;->a:C

    if-ne v2, v3, :cond_29

    aget-object v2, p0, v1

    iget-object v2, v2, Lw/d$a;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lw/d$a;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    return v0

    :cond_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static b([FII)[F
    .registers 5

    if-gt p1, p2, :cond_1a

    .line 1
    array-length v0, p0

    if-ltz p1, :cond_14

    if-gt p1, v0, :cond_14

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lw/d$a;
    .registers 17

    move-object/from16 v0, p0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_df

    .line 3
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3a

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_32

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_37

    :cond_32
    if-eq v5, v7, :cond_37

    if-eq v5, v6, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 5
    :cond_3a
    :goto_3a
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d7

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_c9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_5a

    goto/16 :goto_c9

    .line 8
    :cond_5a
    :try_start_5a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_66
    if-ge v9, v8, :cond_b2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v9

    .line 10
    :goto_6d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_9b

    .line 11
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_91

    const/16 v7, 0x65

    if-eq v15, v6, :cond_8f

    if-eq v15, v7, :cond_8f

    packed-switch v15, :pswitch_data_106

    goto :goto_94

    :pswitch_85  #0x2e
    if-nez v12, :cond_8d

    const/4 v12, 0x1

    goto :goto_94

    :pswitch_89  #0x2d
    if-eq v14, v9, :cond_94

    if-nez v13, :cond_94

    :cond_8d
    const/4 v11, 0x1

    goto :goto_93

    :cond_8f
    const/4 v13, 0x1

    goto :goto_95

    :cond_91
    const/16 v7, 0x65

    :goto_93
    :pswitch_93  #0x2c
    const/4 v2, 0x1

    :cond_94
    :goto_94
    const/4 v13, 0x0

    :goto_95
    if-eqz v2, :cond_98

    goto :goto_9b

    :cond_98
    add-int/lit8 v14, v14, 0x1

    goto :goto_6d

    :cond_9b
    :goto_9b
    if-ge v9, v14, :cond_aa

    add-int/lit8 v2, v10, 0x1

    .line 12
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v2

    :cond_aa
    if-eqz v11, :cond_ad

    goto :goto_af

    :cond_ad
    add-int/lit8 v14, v14, 0x1

    :goto_af
    move v9, v14

    const/4 v2, 0x0

    goto :goto_66

    .line 14
    :cond_b2
    invoke-static {v5, v2, v10}, Lw/d;->b([FII)[F

    move-result-object v2
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_b6} :catch_ba

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_cb

    :catch_ba
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c9
    :goto_c9
    new-array v5, v2, [F

    .line 16
    :goto_cb
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 17
    new-instance v4, Lw/d$a;

    invoke-direct {v4, v2, v5}, Lw/d$a;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d7
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_df
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f8

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_f8

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 20
    new-instance v3, Lw/d$a;

    invoke-direct {v3, v0, v2}, Lw/d$a;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lw/d$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/d$a;

    return-object v0

    nop

    :pswitch_data_106
    .packed-switch 0x2c
        :pswitch_93  #0000002c
        :pswitch_89  #0000002d
        :pswitch_85  #0000002e
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Lw/d;->c(Ljava/lang/String;)[Lw/d$a;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    :try_start_b
    invoke-static {v1, v0}, Lw/d$a;->b([Lw/d$a;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Lw/d$a;)[Lw/d$a;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Lw/d$a;

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_17

    .line 3
    new-instance v2, Lw/d$a;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lw/d$a;-><init>(Lw/d$a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method
