.class public Lv/c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/c$b;,
        Lv/c$c;,
        Lv/c$d;,
        Lv/c$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/c$a;
    .registers 25

    move-object/from16 v0, p1

    .line 1
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    if-eq v1, v3, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v2, :cond_11f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11b

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 6
    sget-object v6, Ls/a;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/16 v14, 0x1f4

    const/4 v15, 0x3

    .line 12
    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_6c

    if-eqz v9, :cond_6c

    if-eqz v11, :cond_6c

    .line 14
    :goto_52
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v15, :cond_5c

    .line 15
    invoke-static/range {p0 .. p0}, Lv/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_52

    .line 16
    :cond_5c
    invoke-static {v0, v12}, Lv/c;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lv/c$d;

    new-instance v2, La0/a;

    invoke-direct {v2, v7, v9, v11, v0}, La0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v13, v14}, Lv/c$d;-><init>(La0/a;II)V

    goto/16 :goto_11e

    .line 18
    :cond_6c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_71
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v15, :cond_102

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_7e

    goto :goto_71

    .line 21
    :cond_7e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "font"

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fd

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 24
    sget-object v9, Ls/a;->c:[I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v9, 0x8

    .line 25
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9d

    goto :goto_9e

    :cond_9d
    const/4 v9, 0x1

    :goto_9e
    const/16 v11, 0x190

    .line 26
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v9, 0x2

    .line 28
    :goto_ad
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v3, v9, :cond_b6

    const/16 v19, 0x1

    goto :goto_b8

    :cond_b6
    const/16 v19, 0x0

    :goto_b8
    const/16 v9, 0x9

    .line 29
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v9, 0x3

    :goto_c2
    const/4 v11, 0x7

    .line 30
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v11, 0x4

    .line 31
    :goto_cb
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 32
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    .line 33
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_db

    const/4 v9, 0x5

    goto :goto_dc

    :cond_db
    const/4 v9, 0x0

    .line 34
    :goto_dc
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 35
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :goto_e7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v15, :cond_f1

    .line 38
    invoke-static/range {p0 .. p0}, Lv/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e7

    .line 39
    :cond_f1
    new-instance v7, Lv/c$c;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lv/c$c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_71

    .line 41
    :cond_fd
    invoke-static/range {p0 .. p0}, Lv/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_71

    .line 42
    :cond_102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_109

    goto :goto_11e

    .line 43
    :cond_109
    new-instance v1, Lv/c$b;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv/c$c;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/c$c;

    invoke-direct {v1, v0}, Lv/c$b;-><init>([Lv/c$c;)V

    goto :goto_11e

    .line 46
    :cond_11b
    invoke-static/range {p0 .. p0}, Lv/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11e
    return-object v1

    .line 47
    :cond_11f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_128

    :goto_127
    throw v0

    :goto_128
    goto :goto_127
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_61

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 6
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2a

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    goto :goto_34

    .line 9
    :cond_2a
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_34
    const/4 v3, 0x1

    if-ne v2, v3, :cond_52

    const/4 p1, 0x0

    .line 12
    :goto_38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5d

    .line 13
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_4f

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/c;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    .line 15
    :cond_52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/c;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_19 .. :try_end_5d} :catchall_61

    .line 16
    :cond_5d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_61
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    goto :goto_67

    :goto_66
    throw p0

    :goto_67
    goto :goto_66
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    if-lez v0, :cond_14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static d([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_16

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method
