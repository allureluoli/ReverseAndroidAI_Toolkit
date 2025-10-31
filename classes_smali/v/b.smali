.class public final Lv/b;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b;->a:Landroid/graphics/Shader;

    .line 3
    iput-object p2, p0, Lv/b;->b:Landroid/content/res/ColorStateList;

    .line 4
    iput p3, p0, Lv/b;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/b;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 3
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_17

    if-eq v4, v6, :cond_17

    goto :goto_c

    :cond_17
    if-ne v4, v5, :cond_27d

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5d

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 6
    invoke-static {v0, v2, v3, v1}, Lv/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    new-instance v1, Lv/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lv/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 8
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25f

    .line 11
    sget-object v4, Ls/a;->d:[I

    invoke-static {v0, v1, v3, v4}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "startX"

    .line 12
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_7a

    const/4 v12, 0x0

    goto :goto_7f

    .line 13
    :cond_7a
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v12, v7

    :goto_7f
    const/16 v7, 0x9

    const-string v8, "startY"

    .line 14
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8b

    const/4 v13, 0x0

    goto :goto_90

    .line 15
    :cond_8b
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    :goto_90
    const/16 v7, 0xa

    const-string v8, "endX"

    .line 16
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9c

    const/4 v14, 0x0

    goto :goto_a1

    .line 17
    :cond_9c
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    :goto_a1
    const/16 v7, 0xb

    const-string v8, "endY"

    .line 18
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ad

    const/4 v15, 0x0

    goto :goto_b2

    .line 19
    :cond_ad
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    :goto_b2
    const-string v7, "centerX"

    .line 20
    invoke-static {v2, v7}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_bd

    const/4 v7, 0x0

    goto :goto_c1

    .line 21
    :cond_bd
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :goto_c1
    const/4 v11, 0x4

    const-string v9, "centerY"

    .line 22
    invoke-static {v2, v9}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_cc

    const/4 v9, 0x0

    goto :goto_d0

    .line 23
    :cond_cc
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_d0
    const-string v11, "type"

    .line 24
    invoke-static {v2, v11}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v8, 0x0

    if-nez v11, :cond_db

    const/4 v11, 0x0

    goto :goto_df

    .line 25
    :cond_db
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_df
    const-string v5, "startColor"

    .line 26
    invoke-static {v2, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e9

    const/4 v5, 0x0

    goto :goto_ed

    .line 27
    :cond_e9
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_ed
    const-string v10, "centerColor"

    .line 28
    invoke-static {v2, v10}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const/4 v6, 0x7

    .line 29
    invoke-static {v2, v10}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_fc

    const/4 v6, 0x0

    goto :goto_100

    .line 30
    :cond_fc
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_100
    const-string v10, "endColor"

    .line 31
    invoke-static {v2, v10}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10a

    const/4 v10, 0x0

    goto :goto_111

    :cond_10a
    const/4 v10, 0x1

    .line 32
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v10, v21

    :goto_111
    const-string v8, "tileMode"

    .line 33
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11d

    move/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_126

    :cond_11d
    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v7, v8

    :goto_126
    const-string v8, "gradientRadius"

    .line 35
    invoke-static {v2, v8}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_132

    move/from16 v22, v9

    const/4 v8, 0x0

    goto :goto_13a

    :cond_132
    const/4 v8, 0x5

    move/from16 v22, v9

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 37
    :goto_13a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v23, v8

    const/16 v8, 0x14

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_153
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_1ca

    .line 42
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_167

    const/4 v13, 0x3

    if-eq v8, v13, :cond_1cc

    :cond_167
    const/4 v13, 0x2

    if-eq v8, v13, :cond_16b

    goto :goto_1c5

    :cond_16b
    if-gt v14, v4, :cond_1c5

    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17a

    goto :goto_1c5

    .line 44
    :cond_17a
    sget-object v8, Ls/a;->e:[I

    invoke-static {v0, v1, v3, v8}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v13, 0x0

    .line 45
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    .line 46
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_1aa

    if-eqz v20, :cond_1aa

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 49
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c5

    .line 52
    :cond_1aa
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c5
    :goto_1c5
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_153

    :cond_1ca
    move/from16 v26, v13

    .line 54
    :cond_1cc
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d8

    new-instance v0, Lv/d;

    invoke-direct {v0, v15, v9}, Lv/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d9

    :cond_1d8
    const/4 v0, 0x0

    :goto_1d9
    if-eqz v0, :cond_1dd

    :goto_1db
    const/4 v1, 0x1

    goto :goto_1eb

    :cond_1dd
    if-eqz v19, :cond_1e5

    .line 55
    new-instance v0, Lv/d;

    invoke-direct {v0, v5, v6, v10}, Lv/d;-><init>(III)V

    goto :goto_1db

    .line 56
    :cond_1e5
    new-instance v0, Lv/d;

    invoke-direct {v0, v5, v10}, Lv/d;-><init>(II)V

    goto :goto_1db

    :goto_1eb
    if-eq v11, v1, :cond_221

    const/4 v2, 0x2

    if-eq v11, v2, :cond_213

    .line 57
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lv/d;->a:[I

    iget-object v0, v0, Lv/d;->b:[F

    if-eq v7, v1, :cond_200

    if-eq v7, v2, :cond_1fd

    .line 58
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_202

    .line 59
    :cond_1fd
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_202

    .line 60
    :cond_200
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_202
    move-object/from16 v18, v1

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    .line 61
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_24f

    .line 62
    :cond_213
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lv/d;->a:[I

    iget-object v0, v0, Lv/d;->b:[F

    move/from16 v10, v21

    move/from16 v9, v22

    invoke-direct {v3, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_24f

    :cond_221
    move/from16 v10, v21

    move/from16 v9, v22

    const/4 v1, 0x0

    cmpg-float v1, v23, v1

    if-lez v1, :cond_257

    .line 63
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lv/d;->a:[I

    iget-object v0, v0, Lv/d;->b:[F

    const/4 v2, 0x1

    if-eq v7, v2, :cond_23c

    const/4 v2, 0x2

    if-eq v7, v2, :cond_239

    .line 64
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_23e

    .line 65
    :cond_239
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_23e

    .line 66
    :cond_23c
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_23e
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v23

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 67
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    :goto_24f
    new-instance v0, Lv/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 69
    :cond_257
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_25f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_27d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_286

    :goto_285
    throw v0

    :goto_286
    goto :goto_285
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_10

    iget-object v0, p0, Lv/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public d([I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv/b;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lv/b;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget v0, p0, Lv/b;->c:I

    if-eq p1, v0, :cond_18

    const/4 v0, 0x1

    .line 6
    iput p1, p0, Lv/b;->c:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
