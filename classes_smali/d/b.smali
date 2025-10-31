.class public Ld/b;
.super Ld/e;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Lx/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$f;,
        Ld/b$c;,
        Ld/b$d;,
        Ld/b$e;,
        Ld/b$b;,
        Ld/b$g;
    }
.end annotation


# instance fields
.field public q:Ld/b$c;

.field public r:Ld/b$g;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ld/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/b;-><init>(Ld/b$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ld/b$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/e;-><init>(Ld/e$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b;->s:I

    .line 4
    iput v0, p0, Ld/b;->t:I

    .line 5
    new-instance v0, Ld/b$c;

    invoke-direct {v0, p1, p0, p2}, Ld/b$c;-><init>(Ld/b$c;Ld/b;Landroid/content/res/Resources;)V

    .line 6
    invoke-super {p0, v0}, Ld/e;->e(Ld/c$c;)V

    .line 7
    iput-object v0, p0, Ld/b;->q:Ld/b$c;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b;->onStateChange([I)Z

    .line 9
    invoke-virtual {p0}, Ld/b;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/b;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_240

    .line 3
    new-instance v4, Ld/b;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5, v5}, Ld/b;-><init>(Ld/b$c;Landroid/content/res/Resources;)V

    .line 5
    sget-object v5, Le/a;->a:[I

    invoke-static {v0, v3, v2, v5}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7, v6}, Ld/b;->setVisible(ZZ)Z

    .line 7
    iget-object v7, v4, Ld/b;->q:Ld/b$c;

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_39

    .line 9
    iget v8, v7, Ld/c$c;->d:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    or-int/2addr v8, v9

    iput v8, v7, Ld/c$c;->d:I

    .line 10
    :cond_39
    iget-boolean v8, v7, Ld/c$c;->i:Z

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 12
    iput-boolean v8, v7, Ld/c$c;->i:Z

    .line 13
    iget-boolean v8, v7, Ld/c$c;->l:Z

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 15
    iput-boolean v8, v7, Ld/c$c;->l:Z

    .line 16
    iget v8, v7, Ld/c$c;->A:I

    const/4 v11, 0x4

    .line 17
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 18
    iput v8, v7, Ld/c$c;->A:I

    const/4 v8, 0x5

    .line 19
    iget v11, v7, Ld/c$c;->B:I

    .line 20
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 21
    iput v8, v7, Ld/c$c;->B:I

    .line 22
    iget-boolean v7, v7, Ld/c$c;->x:Z

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7}, Ld/c;->setDither(Z)V

    .line 23
    iget-object v7, v4, Ld/c;->b:Ld/c$c;

    invoke-virtual {v7, v0}, Ld/c$c;->f(Landroid/content/res/Resources;)V

    .line 24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v11, p0

    move-object v7, v0

    move-object v12, v4

    .line 26
    :goto_78
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v6, :cond_238

    .line 27
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v5, :cond_86

    if-eq v13, v10, :cond_238

    :cond_86
    if-eq v13, v9, :cond_89

    goto :goto_78

    :cond_89
    if-le v14, v5, :cond_8c

    goto :goto_78

    .line 28
    :cond_8c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_151

    .line 29
    sget-object v9, Le/a;->b:[I

    invoke-static {v7, v3, v2, v9}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_b2

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_b3

    :cond_b2
    const/4 v6, 0x0

    .line 33
    :goto_b3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 35
    new-array v10, v9, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_be
    if-ge v14, v9, :cond_e6

    .line 36
    invoke-interface {v2, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    move/from16 v16, v5

    if-eqz v0, :cond_df

    const v5, 0x10100d0

    if-eq v0, v5, :cond_df

    const v5, 0x1010199

    if-eq v0, v5, :cond_df

    add-int/lit8 v5, v15, 0x1

    .line 37
    invoke-interface {v2, v14, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_db

    goto :goto_dc

    :cond_db
    neg-int v0, v0

    .line 38
    :goto_dc
    aput v0, v10, v15

    move v15, v5

    :cond_df
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v16

    goto :goto_be

    :cond_e6
    move/from16 v16, v5

    .line 39
    invoke-static {v10, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const-string v5, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_12b

    .line 40
    :goto_f0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_f8

    goto :goto_f0

    :cond_f8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_11c

    .line 41
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10c

    .line 42
    invoke-static/range {p1 .. p4}, Lo0/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo0/h;

    move-result-object v6

    goto :goto_12b

    .line 43
    :cond_10c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_117

    .line 44
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12b

    .line 45
    :cond_117
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12b

    .line 46
    :cond_11c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v1, v2, v5}, Ld/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    :goto_12b
    if-eqz v6, :cond_142

    .line 48
    iget-object v5, v12, Ld/b;->q:Ld/b$c;

    .line 49
    invoke-virtual {v5, v6}, Ld/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 50
    iget-object v8, v5, Ld/e$a;->J:[[I

    aput-object v0, v8, v6

    .line 51
    iget-object v0, v5, Ld/b$c;->L:Lk/i;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lk/i;->g(ILjava/lang/Object;)V

    goto/16 :goto_22e

    .line 52
    :cond_142
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v1, v2, v5}, Ld/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    move/from16 v16, v5

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "transition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 55
    sget-object v0, Le/a;->c:[I

    invoke-static {v7, v3, v2, v0}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 58
    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_17e

    .line 59
    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v13

    invoke-virtual {v13, v11, v9}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_17f

    :cond_17e
    const/4 v9, 0x0

    :goto_17f
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v0, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_1cc

    .line 62
    :goto_18b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_193

    goto :goto_18b

    :cond_193
    const/4 v13, 0x2

    if-ne v9, v13, :cond_1bd

    .line 63
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "animated-vector"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ac

    .line 64
    new-instance v9, Lo0/b;

    const/4 v13, 0x0

    .line 65
    invoke-direct {v9, v11, v13, v13}, Lo0/b;-><init>(Landroid/content/Context;Lo0/b$b;Landroid/content/res/Resources;)V

    .line 66
    invoke-virtual {v9, v7, v1, v2, v3}, Lo0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_1cc

    .line 67
    :cond_1ac
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_1b7

    .line 68
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1bb

    .line 69
    :cond_1b7
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1bb
    move-object v9, v7

    goto :goto_1cc

    .line 70
    :cond_1bd
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v1, v3, v0}, Ld/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1cc
    :goto_1cc
    if-eqz v9, :cond_21a

    if-eq v5, v10, :cond_209

    if-eq v6, v10, :cond_209

    .line 72
    iget-object v0, v12, Ld/b;->q:Ld/b$c;

    .line 73
    invoke-virtual {v0, v9}, Ld/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    .line 74
    invoke-static {v5, v6}, Ld/b$c;->h(II)J

    move-result-wide v9

    if-eqz v8, :cond_1e4

    const-wide v11, 0x200000000L

    goto :goto_1e6

    :cond_1e4
    const-wide/16 v11, 0x0

    .line 75
    :goto_1e6
    iget-object v13, v0, Ld/b$c;->K:Lk/e;

    int-to-long v14, v7

    or-long v17, v14, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v10, v7}, Lk/e;->a(JLjava/lang/Object;)V

    if-eqz v8, :cond_229

    .line 76
    invoke-static {v6, v5}, Ld/b$c;->h(II)J

    move-result-wide v5

    .line 77
    iget-object v0, v0, Ld/b$c;->K:Lk/e;

    const-wide v7, 0x100000000L

    or-long/2addr v7, v14

    or-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lk/e;->a(JLjava/lang/Object;)V

    goto :goto_229

    .line 78
    :cond_209
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 79
    invoke-static {v1, v2, v3}, Ld/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_21a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {v1, v3, v0}, Ld/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_229
    :goto_229
    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object v12, v4

    :goto_22e
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p1

    move/from16 v5, v16

    goto/16 :goto_78

    .line 82
    :cond_238
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/b;->onStateChange([I)Z

    return-object v4

    .line 83
    :cond_240
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid animated-selector tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_25f

    :goto_25e
    throw v0

    :goto_25f
    goto :goto_25e
.end method


# virtual methods
.method public b()Ld/c$c;
    .registers 4

    .line 1
    new-instance v0, Ld/b$c;

    iget-object v1, p0, Ld/b;->q:Ld/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/b$c;-><init>(Ld/b$c;Ld/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Ld/c$c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ld/e;->e(Ld/c$c;)V

    .line 2
    instance-of v0, p1, Ld/b$c;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Ld/b$c;

    iput-object p1, p0, Ld/b;->q:Ld/b$c;

    :cond_b
    return-void
.end method

.method public f()Ld/e$a;
    .registers 4

    .line 1
    new-instance v0, Ld/b$c;

    iget-object v1, p0, Ld/b;->q:Ld/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/b$c;-><init>(Ld/b$c;Ld/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Ld/c;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Ld/b;->r:Ld/b$g;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Ld/b$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b;->r:Ld/b$g;

    .line 5
    iget v0, p0, Ld/b;->s:I

    invoke-virtual {p0, v0}, Ld/c;->d(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/b;->s:I

    .line 7
    iput v0, p0, Ld/b;->t:I

    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/b;->u:Z

    if-nez v0, :cond_f

    invoke-super {p0}, Ld/e;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/b;->q:Ld/b$c;

    invoke-virtual {v0}, Ld/b$c;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/b;->u:Z

    :cond_f
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/b;->q:Ld/b$c;

    .line 2
    invoke-virtual {v2, v1}, Ld/e$a;->g([I)I

    move-result v3

    if-ltz v3, :cond_d

    goto :goto_13

    .line 3
    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Ld/e$a;->g([I)I

    move-result v3

    .line 4
    :goto_13
    iget v2, v0, Ld/c;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_f2

    .line 5
    iget-object v6, v0, Ld/b;->r:Ld/b$g;

    if-eqz v6, :cond_3d

    .line 6
    iget v2, v0, Ld/b;->s:I

    if-ne v3, v2, :cond_24

    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_e9

    .line 7
    :cond_24
    iget v2, v0, Ld/b;->t:I

    if-ne v3, v2, :cond_38

    invoke-virtual {v6}, Ld/b$g;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 8
    invoke-virtual {v6}, Ld/b$g;->b()V

    .line 9
    iget v2, v0, Ld/b;->t:I

    iput v2, v0, Ld/b;->s:I

    .line 10
    iput v3, v0, Ld/b;->t:I

    goto :goto_21

    .line 11
    :cond_38
    iget v2, v0, Ld/b;->s:I

    .line 12
    invoke-virtual {v6}, Ld/b$g;->d()V

    :cond_3d
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Ld/b;->r:Ld/b$g;

    const/4 v6, -0x1

    .line 14
    iput v6, v0, Ld/b;->t:I

    .line 15
    iput v6, v0, Ld/b;->s:I

    .line 16
    iget-object v6, v0, Ld/b;->q:Ld/b$c;

    .line 17
    invoke-virtual {v6, v2}, Ld/b$c;->i(I)I

    move-result v7

    .line 18
    invoke-virtual {v6, v3}, Ld/b$c;->i(I)I

    move-result v8

    if-eqz v8, :cond_e8

    if-nez v7, :cond_55

    goto/16 :goto_e8

    .line 19
    :cond_55
    invoke-static {v7, v8}, Ld/b$c;->h(II)J

    move-result-wide v9

    .line 20
    iget-object v11, v6, Ld/b$c;->K:Lk/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lk/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_70

    goto/16 :goto_e8

    .line 21
    :cond_70
    invoke-static {v7, v8}, Ld/b$c;->h(II)J

    move-result-wide v14

    .line 22
    iget-object v9, v6, Ld/b$c;->K:Lk/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lk/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_93

    const/4 v9, 0x1

    goto :goto_94

    :cond_93
    const/4 v9, 0x0

    .line 23
    :goto_94
    invoke-virtual {v0, v10}, Ld/c;->d(I)Z

    .line 24
    iget-object v10, v0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_c6

    .line 26
    invoke-static {v7, v8}, Ld/b$c;->h(II)J

    move-result-wide v7

    .line 27
    iget-object v6, v6, Ld/b$c;->K:Lk/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lk/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_bd

    const/4 v6, 0x1

    goto :goto_be

    :cond_bd
    const/4 v6, 0x0

    .line 28
    :goto_be
    new-instance v7, Ld/b$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Ld/b$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_dd

    .line 29
    :cond_c6
    instance-of v6, v10, Lo0/b;

    if-eqz v6, :cond_d2

    .line 30
    new-instance v7, Ld/b$d;

    check-cast v10, Lo0/b;

    invoke-direct {v7, v10}, Ld/b$d;-><init>(Lo0/b;)V

    goto :goto_dd

    .line 31
    :cond_d2
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_e8

    .line 32
    new-instance v7, Ld/b$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Ld/b$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 33
    :goto_dd
    invoke-virtual {v7}, Ld/b$g;->c()V

    .line 34
    iput-object v7, v0, Ld/b;->r:Ld/b$g;

    .line 35
    iput v2, v0, Ld/b;->t:I

    .line 36
    iput v3, v0, Ld/b;->s:I

    goto/16 :goto_21

    :cond_e8
    :goto_e8
    const/4 v2, 0x0

    :goto_e9
    if-nez v2, :cond_f1

    .line 37
    invoke-virtual {v0, v3}, Ld/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f2

    :cond_f1
    const/4 v4, 0x1

    .line 38
    :cond_f2
    iget-object v2, v0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_fb

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_fb
    return v4
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ld/c;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/b;->r:Ld/b$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {v1}, Ld/b$g;->c()V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0}, Ld/b;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method
