.class public final Lf0/g;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x11

    if-lt v0, v1, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_28

    const/4 v0, 0x2

    .line 5
    aget-object v1, p0, v0

    .line 6
    aget-object v3, p0, v2

    .line 7
    aput-object v1, p0, v2

    .line 8
    aput-object v3, p0, v0

    :cond_28
    return-object p0

    .line 9
    :cond_29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)Lb0/c$a;
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    .line 2
    new-instance v0, Lb0/c$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lb0/c$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 3
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v3, v5, :cond_24

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_26

    :cond_24
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    const/16 v9, 0x12

    if-lt v3, v9, :cond_2d

    .line 6
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    if-lt v0, v5, :cond_38

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v8

    :cond_38
    if-lt v0, v9, :cond_9b

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v3, :cond_46

    .line 10
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_44
    move-object v3, p0

    goto :goto_9b

    :cond_46
    if-lt v0, v1, :cond_73

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_73

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_70

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6d

    goto :goto_70

    .line 16
    :cond_6d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 17
    :cond_70
    :goto_70
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 18
    :cond_73
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_7a

    const/4 v4, 0x1

    .line 19
    :cond_7a
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_a2

    if-eqz v4, :cond_98

    .line 20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 21
    :pswitch_86  #0x7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 22
    :pswitch_89  #0x6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 23
    :pswitch_8c  #0x5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 24
    :pswitch_8f  #0x4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 25
    :pswitch_92  #0x3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 26
    :pswitch_95  #0x2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 27
    :cond_98
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_44

    .line 28
    :cond_9b
    :goto_9b
    new-instance p0, Lb0/c$a;

    invoke-direct {p0, v2, v3, v7, v8}, Lb0/c$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    nop

    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_95  #00000002
        :pswitch_92  #00000003
        :pswitch_8f  #00000004
        :pswitch_8c  #00000005
        :pswitch_89  #00000006
        :pswitch_86  #00000007
    .end packed-switch
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1b

    move-object v0, p3

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    :goto_1c
    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p1, p3

    .line 4
    :goto_20
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    .line 5
    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_27
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, La/a;->b(I)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_20

    .line 7
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_36

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_36
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, La/a;->b(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_16

    .line 5
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2c

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2c
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, La/a;->b(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_15

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_15
    return-void
.end method

.method public static g(Landroid/widget/TextView;Lb0/c;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 3
    :cond_e
    invoke-static {p0}, Lf0/g;->b(Landroid/widget/TextView;)Lb0/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb0/c$a;->a(Lb0/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    return-void

    .line 6
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_11
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_15

    instance-of v0, p1, Lf0/g$a;

    if-eqz v0, :cond_f

    goto :goto_15

    .line 2
    :cond_f
    new-instance v0, Lf0/g$a;

    invoke-direct {v0, p1, p0}, Lf0/g$a;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_15
    :goto_15
    return-object p1
.end method
