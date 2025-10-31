.class public final Lv/e;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILv/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 3
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d9

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    .line 5
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_2d

    if-eqz v10, :cond_b7

    .line 6
    invoke-virtual {v10, v15, v11}, Lv/e$a;->a(ILandroid/os/Handler;)V

    goto/16 :goto_b7

    .line 7
    :cond_2d
    sget-object v0, Lw/e;->b:Lk/f;

    invoke-static {v3, v9, v5}, Lw/e;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_43

    if-eqz v10, :cond_40

    .line 8
    invoke-virtual {v10, v0, v11}, Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_40
    :goto_40
    move-object v14, v0

    goto/16 :goto_b7

    .line 9
    :cond_43
    :try_start_43
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 10
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lv/c;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/c$a;

    move-result-object v2

    if-nez v2, :cond_64

    const-string v0, "Failed to find font-family tag"

    .line 12
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_b7

    .line 13
    invoke-virtual {v10, v15, v11}, Lv/e$a;->a(ILandroid/os/Handler;)V

    goto :goto_b7

    :cond_64
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lw/e;->a(Landroid/content/Context;Lv/c$a;Landroid/content/res/Resources;IILv/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_b7

    :cond_75
    move-object/from16 v0, p0

    .line 15
    invoke-static {v0, v3, v9, v13, v5}, Lw/e;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_40

    if-eqz v0, :cond_83

    .line 16
    invoke-virtual {v10, v0, v11}, Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_40

    .line 17
    :cond_83
    invoke-virtual {v10, v15, v11}, Lv/e$a;->a(ILandroid/os/Handler;)V
    :try_end_86
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_86} :catch_9d
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_86} :catch_87

    goto :goto_40

    :catch_87
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b2

    :catch_9d
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b2
    if-eqz v10, :cond_b7

    .line 20
    invoke-virtual {v10, v15, v11}, Lv/e$a;->a(ILandroid/os/Handler;)V

    :cond_b7
    :goto_b7
    if-nez v14, :cond_d8

    if-eqz v10, :cond_bc

    goto :goto_d8

    .line 21
    :cond_bc
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d8
    :goto_d8
    return-object v14

    .line 23
    :cond_d9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_105

    :goto_104
    throw v1

    :goto_105
    goto :goto_104
.end method
