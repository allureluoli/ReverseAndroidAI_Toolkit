.class public Lo0/b;
.super Lo0/g;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b$b;,
        Lo0/b$c;
    }
.end annotation


# instance fields
.field public c:Lo0/b$b;

.field public d:Landroid/content/Context;

.field public e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lo0/b;-><init>(Landroid/content/Context;Lo0/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/b$b;Landroid/content/res/Resources;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lo0/g;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lo0/b;->e:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance p3, Lo0/b$a;

    invoke-direct {p3, p0}, Lo0/b$a;-><init>(Lo0/b;)V

    iput-object p3, p0, Lo0/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p1, p0, Lo0/b;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Lo0/b$b;

    invoke-direct {p1, p2, p3, p2}, Lo0/b$b;-><init>(Lo0/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lo0/b;->c:Lo0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lo0/b;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 5
    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 9
    :cond_3a
    iget-object v0, p0, Lo0/b;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo0/b;->e:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_45
    iget-object v0, p0, Lo0/b;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_d
    return-void
.end method

.method public canApplyTheme()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lo0/b;->c:Lo0/b$b;

    iget-object p1, p1, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public getAlpha()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 4
    :cond_11
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo0/b;->c:Lo0/b$b;

    iget v1, v1, Lo0/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0

    .line 4
    :cond_11
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 2
    new-instance v0, Lo0/b$c;

    iget-object v1, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lo0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    iget-object v0, v1, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v0, :cond_1c

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_18

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_1b
    return-void

    .line 5
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_26
    if-eq v0, v8, :cond_1a8

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_31

    const/4 v9, 0x3

    if-eq v0, v9, :cond_1a8

    :cond_31
    const/4 v9, 0x2

    if-ne v0, v9, :cond_1a2

    .line 8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    .line 9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eqz v10, :cond_bc

    .line 10
    sget-object v0, Lo0/a;->e:[I

    .line 11
    invoke-static {v2, v5, v4, v0}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_b7

    .line 13
    sget-object v14, Lo0/h;->k:Landroid/graphics/PorterDuff$Mode;

    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    .line 14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_78

    .line 15
    new-instance v9, Lo0/h;

    invoke-direct {v9}, Lo0/h;-><init>()V

    if-lt v13, v6, :cond_65

    .line 16
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_69

    .line 17
    :cond_65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    :goto_69
    iput-object v0, v9, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    new-instance v0, Lo0/h$i;

    iget-object v11, v9, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lo0/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    move-object v0, v9

    goto :goto_a2

    .line 21
    :cond_78
    :try_start_78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 23
    :goto_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v9, :cond_89

    if-eq v13, v8, :cond_89

    goto :goto_80

    :cond_89
    if-ne v13, v9, :cond_90

    .line 24
    invoke-static {v2, v0, v11, v5}, Lo0/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo0/h;

    move-result-object v0

    goto :goto_a2

    .line 25
    :cond_90
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_98
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_98} :catch_9d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_98} :catch_98

    :catch_98
    move-exception v0

    .line 26
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a1

    :catch_9d
    move-exception v0

    .line 27
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a1
    const/4 v0, 0x0

    .line 28
    :goto_a2
    iput-boolean v12, v0, Lo0/h;->g:Z

    .line 29
    iget-object v9, v1, Lo0/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    iget-object v9, v1, Lo0/b;->c:Lo0/b$b;

    iget-object v9, v9, Lo0/b$b;->b:Lo0/h;

    if-eqz v9, :cond_b3

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    :cond_b3
    iget-object v9, v1, Lo0/b;->c:Lo0/b$b;

    iput-object v0, v9, Lo0/b$b;->b:Lo0/h;

    .line 33
    :cond_b7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1a2

    :cond_bc
    const-string v9, "target"

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 35
    sget-object v0, Lo0/a;->f:[I

    .line 36
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v0, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_19f

    .line 39
    iget-object v12, v1, Lo0/b;->d:Landroid/content/Context;

    if-eqz v12, :cond_194

    .line 40
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_e1

    .line 41
    invoke-static {v12, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_106

    .line 42
    :cond_e1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    const-string v14, "Can\'t load animation resource ID #0x"

    .line 43
    :try_start_eb
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v15
    :try_end_ef
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_eb .. :try_end_ef} :catch_16d
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ef} :catch_14e
    .catchall {:try_start_eb .. :try_end_ef} :catchall_14a

    .line 44
    :try_start_ef
    invoke-static {v15}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000  # 1.0f

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v23}, Lo0/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v10
    :try_end_103
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ef .. :try_end_103} :catch_147
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_103} :catch_144
    .catchall {:try_start_ef .. :try_end_103} :catchall_142

    .line 45
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V

    .line 46
    :goto_106
    iget-object v11, v1, Lo0/b;->c:Lo0/b$b;

    iget-object v11, v11, Lo0/b$b;->b:Lo0/h;

    .line 47
    iget-object v11, v11, Lo0/h;->c:Lo0/h$h;

    iget-object v11, v11, Lo0/h$h;->b:Lo0/h$g;

    iget-object v11, v11, Lo0/h$g;->p:Lk/a;

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v11, v9, v12}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    if-ge v13, v6, :cond_11d

    .line 50
    invoke-virtual {v1, v10}, Lo0/b;->a(Landroid/animation/Animator;)V

    .line 51
    :cond_11d
    iget-object v11, v1, Lo0/b;->c:Lo0/b$b;

    iget-object v12, v11, Lo0/b$b;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_133

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lo0/b$b;->d:Ljava/util/ArrayList;

    .line 53
    iget-object v11, v1, Lo0/b;->c:Lo0/b$b;

    new-instance v12, Lk/a;

    invoke-direct {v12}, Lk/a;-><init>()V

    iput-object v12, v11, Lo0/b$b;->e:Lk/a;

    .line 54
    :cond_133
    iget-object v11, v1, Lo0/b;->c:Lo0/b$b;

    iget-object v11, v11, Lo0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v11, v1, Lo0/b;->c:Lo0/b$b;

    iget-object v11, v11, Lo0/b$b;->e:Lk/a;

    invoke-virtual {v11, v10, v9}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19f

    :catchall_142
    move-exception v0

    goto :goto_18e

    :catch_144
    move-exception v0

    move-object v13, v15

    goto :goto_151

    :catch_147
    move-exception v0

    move-object v13, v15

    goto :goto_170

    :catchall_14a
    move-exception v0

    const/4 v12, 0x0

    move-object v13, v12

    goto :goto_18d

    :catch_14e
    move-exception v0

    const/4 v12, 0x0

    move-object v13, v12

    .line 56
    :goto_151
    :try_start_151
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v2

    :catch_16d
    move-exception v0

    const/4 v12, 0x0

    move-object v13, v12

    .line 60
    :goto_170
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    throw v2
    :try_end_18c
    .catchall {:try_start_151 .. :try_end_18c} :catchall_18c

    :catchall_18c
    move-exception v0

    :goto_18d
    move-object v15, v13

    :goto_18e
    if-eqz v15, :cond_193

    .line 64
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V

    .line 65
    :cond_193
    throw v0

    .line 66
    :cond_194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_19f
    :goto_19f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_1a2
    :goto_1a2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_26

    .line 70
    :cond_1a8
    iget-object v0, v1, Lo0/b;->c:Lo0/b$b;

    .line 71
    iget-object v2, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_1b5

    .line 72
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    .line 73
    :cond_1b5
    iget-object v2, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lo0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lx/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0}, Lo0/h;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/h;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    .line 4
    iget-object v1, v0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 5
    invoke-static {v1, p1}, Lx/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_18

    .line 6
    :cond_14
    iget-object v0, v0, Lo0/h;->c:Lo0/h$h;

    iput-boolean p1, v0, Lo0/h$h;->e:Z

    :goto_18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    .line 4
    iget-object v1, v0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_19

    .line 6
    :cond_14
    iput-object p1, v0, Lo0/h;->e:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, Lo0/h;->invalidateSelf()V

    :goto_19
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->h(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1}, Lo0/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {v0, p1, p2}, Lo0/h;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 4
    :cond_15
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Lo0/b;->c:Lo0/b$b;

    iget-object v0, v0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
