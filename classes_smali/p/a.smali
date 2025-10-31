.class public Lp/a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lp/a;->b:I

    .line 4
    invoke-virtual {p0, p3}, Lp/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/a;Ljava/lang/Object;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lp/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/a;->a:Ljava/lang/String;

    .line 7
    iget p1, p1, Lp/a;->b:I

    iput p1, p0, Lp/a;->b:I

    .line 8
    invoke-virtual {p0, p2}, Lp/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Lp/e;->d:[I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v6, v1, :cond_bd

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-nez v8, :cond_49

    .line 5
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b9

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b9

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b9

    :cond_49
    if-ne v8, v11, :cond_55

    .line 8
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_b9

    :cond_55
    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-ne v8, v15, :cond_65

    .line 9
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    goto :goto_b9

    :cond_65
    if-ne v8, v14, :cond_71

    .line 10
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    goto :goto_b9

    :cond_71
    const/4 v15, 0x0

    if-ne v8, v10, :cond_89

    .line 11
    invoke-virtual {v0, v8, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 13
    invoke-static {v11, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_93

    :cond_89
    if-ne v8, v13, :cond_95

    .line 14
    invoke-virtual {v0, v8, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_93
    const/4 v7, 0x7

    goto :goto_b9

    :cond_95
    if-ne v8, v12, :cond_a3

    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 15
    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x2

    goto :goto_b9

    :cond_a3
    if-ne v8, v9, :cond_b0

    const/4 v5, -0x1

    .line 16
    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_b9

    :cond_b0
    const/16 v9, 0x8

    if-ne v8, v9, :cond_b9

    .line 17
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    :cond_b9
    :goto_b9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :cond_bd
    if-eqz v4, :cond_cb

    if-eqz v5, :cond_cb

    .line 18
    new-instance v1, Lp/a;

    invoke-direct {v1, v4, v7, v5}, Lp/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_cb
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lp/a;->b:I

    invoke-static {v0}, Lm/g;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    goto :goto_3b

    .line 2
    :pswitch_a  #0x6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lp/a;->d:F

    goto :goto_3b

    .line 3
    :pswitch_13  #0x5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lp/a;->f:Z

    goto :goto_3b

    .line 4
    :pswitch_1c  #0x4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a;->e:Ljava/lang/String;

    goto :goto_3b

    .line 5
    :pswitch_21  #0x2, 0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/a;->g:I

    goto :goto_3b

    .line 6
    :pswitch_2a  #0x1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lp/a;->d:F

    goto :goto_3b

    .line 7
    :pswitch_33  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lp/a;->c:I

    :goto_3b
    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2a  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
