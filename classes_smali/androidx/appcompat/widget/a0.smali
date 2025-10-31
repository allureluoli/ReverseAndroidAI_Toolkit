.class public Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$b;,
        Landroidx/appcompat/widget/a0$a;,
        Landroidx/appcompat/widget/a0$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/a0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->b:Z

    const/high16 v1, -0x40800000  # -1.0f

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/a0;->c:F

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/a0;->d:F

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/a0;->e:F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/a0;->f:[I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->g:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2c

    .line 12
    new-instance p1, Landroidx/appcompat/widget/a0$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/a0$b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->k:Landroidx/appcompat/widget/a0$c;

    goto :goto_3f

    :cond_2c
    const/16 v0, 0x17

    if-lt p1, v0, :cond_38

    .line 13
    new-instance p1, Landroidx/appcompat/widget/a0$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/a0$a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->k:Landroidx/appcompat/widget/a0$c;

    goto :goto_3f

    .line 14
    :cond_38
    new-instance p1, Landroidx/appcompat/widget/a0$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/a0$c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->k:Landroidx/appcompat/widget/a0$c;

    :goto_3f
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    .line 2
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Landroidx/appcompat/widget/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    :catch_1f
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/a0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p0

    goto :goto_2b

    :catch_e
    move-exception p0

    :try_start_f
    const-string v0, "ACTVAutoSizeHelper"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_c

    :goto_2a
    return-object p2

    .line 4
    :goto_2b
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->b:Z

    if-eqz v0, :cond_85

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_84

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_27

    goto :goto_84

    .line 4
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->k:Landroidx/appcompat/widget/a0$c;

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a0$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x100000

    goto :goto_48

    .line 5
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_84

    if-gtz v3, :cond_61

    goto :goto_84

    .line 10
    :cond_61
    sget-object v4, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/RectF;

    monitor-enter v4

    .line 11
    :try_start_64
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 12
    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    .line 13
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/a0;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_7f

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->f(IF)V

    .line 17
    :cond_7f
    monitor-exit v4

    goto :goto_85

    :catchall_81
    move-exception v0

    monitor-exit v4
    :try_end_83
    .catchall {:try_start_64 .. :try_end_83} :catchall_81

    throw v0

    :cond_84
    :goto_84
    return-void

    .line 18
    :cond_85
    :goto_85
    iput-boolean v2, p0, Landroidx/appcompat/widget/a0;->b:Z

    return-void
.end method

.method public final b([I)[I
    .registers 8

    .line 1
    array-length v0, p1

    if-nez v0, :cond_4

    return-object p1

    .line 2
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    .line 4
    aget v4, p1, v3

    if-lez v4, :cond_25

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 7
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p1

    .line 8
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 9
    new-array v0, p1, [I

    :goto_35
    if-ge v2, p1, :cond_46

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_131

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_e
    if-gt v5, v2, :cond_12c

    add-int v6, v5, v2

    .line 2
    div-int/lit8 v6, v6, 0x2

    .line 3
    iget-object v7, v0, Landroidx/appcompat/widget/a0;->f:[I

    aget v7, v7, v6

    .line 4
    iget-object v8, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 5
    iget-object v9, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 6
    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_2f

    move-object v8, v9

    .line 7
    :cond_2f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v15

    .line 8
    iget-object v10, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_43

    .line 9
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    goto :goto_46

    .line 10
    :cond_43
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    .line 11
    :goto_46
    iget-object v10, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    iget-object v11, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 12
    iget-object v10, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    iget-object v7, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-static {v7, v11, v10}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    .line 14
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v7, 0x17

    const/4 v12, -0x1

    if-lt v9, v7, :cond_cb

    .line 15
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    .line 16
    invoke-static {v8, v4, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    .line 20
    invoke-virtual {v9, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    if-ne v15, v12, :cond_b1

    const v10, 0x7fffffff

    goto :goto_b2

    :cond_b1
    move v10, v15

    .line 24
    :goto_b2
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 25
    :try_start_b5
    iget-object v9, v0, Landroidx/appcompat/widget/a0;->k:Landroidx/appcompat/widget/a0$c;

    iget-object v10, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/widget/a0$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_bc
    .catch Ljava/lang/ClassCastException; {:try_start_b5 .. :try_end_bc} :catch_bd

    goto :goto_c4

    :catch_bd
    const-string v9, "ACTVAutoSizeHelper"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 26
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_c4
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    move v3, v15

    const/4 v4, -0x1

    goto :goto_ee

    .line 28
    :cond_cb
    iget-object v7, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    .line 29
    iget-object v9, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    .line 30
    iget-object v9, v0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    .line 31
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v11, v0, Landroidx/appcompat/widget/a0;->h:Landroid/text/TextPaint;

    move-object v10, v9

    move-object/from16 v18, v11

    move-object v11, v8

    const/4 v4, -0x1

    move-object/from16 v12, v18

    move v3, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v9

    :goto_ee
    if-eq v3, v4, :cond_109

    .line 32
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v3, :cond_107

    .line 33
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v3, v8, :cond_10a

    goto :goto_115

    :cond_107
    const/4 v4, 0x1

    goto :goto_115

    :cond_109
    const/4 v4, 0x1

    .line 34
    :cond_10a
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_117

    :goto_115
    const/4 v3, 0x0

    goto :goto_118

    :cond_117
    const/4 v3, 0x1

    :goto_118
    if-eqz v3, :cond_125

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_e

    :cond_125
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 35
    :cond_12c
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->f:[I

    aget v1, v1, v6

    return v1

    .line 36
    :cond_131
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13a

    :goto_139
    throw v1

    :goto_13a
    goto :goto_139
.end method

.method public f(IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_6f

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_3a

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    .line 9
    :goto_3b
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_6f

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->b:Z

    :try_start_45
    const-string p2, "nullLayouts"

    .line 11
    invoke-static {p2}, Landroidx/appcompat/widget/a0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_5d

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_55

    goto :goto_5d

    :catch_55
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 13
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5d
    :goto_5d
    if-nez p1, :cond_65

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_6a

    .line 15
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 16
    :goto_6a
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_6f
    return-void
.end method

.method public final g()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_42

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3f

    .line 3
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/a0;->e:F

    iget v3, p0, Landroidx/appcompat/widget/a0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/a0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_39

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/a0;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/a0;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 6
    :cond_39
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/a0;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:[I

    .line 7
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/a0;->b:Z

    goto :goto_44

    .line 8
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/a0;->b:Z

    .line 9
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->b:Z

    return v0
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    .line 2
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/a0;->g:Z

    if-eqz v4, :cond_1f

    .line 3
    iput v3, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 4
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/a0;->d:F

    sub-int/2addr v1, v3

    .line 5
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/a0;->e:F

    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/a0;->c:F

    :cond_1f
    return v4
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/k;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(FFF)V
    .registers 7

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_5a

    cmpg-float v2, p2, p1

    if-lez v2, :cond_36

    cmpg-float v1, p3, v1

    if-lez v1, :cond_1c

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/a0;->d:F

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/a0;->e:F

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/a0;->c:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->g:Z

    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
