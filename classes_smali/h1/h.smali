.class public final Lh1/h;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/h$a;
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/h;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lh1/h;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lh1/h;->c:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lh1/h;->d:I

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lh1/h;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lh1/h;->f:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh1/h;->g:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh1/h;->i:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh1/h;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 2
    iput-object v0, v1, Lh1/h;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_a
    iget v0, v1, Lh1/h;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v3, v1, Lh1/h;->a:Ljava/lang/CharSequence;

    .line 5
    iget v4, v1, Lh1/h;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 6
    iget-object v4, v1, Lh1/h;->b:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, Lh1/h;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :cond_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, Lh1/h;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lh1/h;->d:I

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_68

    .line 9
    iget-boolean v5, v1, Lh1/h;->h:Z

    if-eqz v5, :cond_3b

    .line 10
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v5, v1, Lh1/h;->e:Landroid/text/Layout$Alignment;

    .line 11
    :cond_3b
    iget-object v5, v1, Lh1/h;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lh1/h;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v2, v1, Lh1/h;->g:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v2, v1, Lh1/h;->h:Z

    if-eqz v2, :cond_52

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_54

    :cond_52
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    :goto_54
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    iget-object v2, v1, Lh1/h;->i:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_5e

    .line 18
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 19
    :cond_5e
    iget v2, v1, Lh1/h;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 21
    :cond_68
    sget-boolean v4, Lh1/h;->j:Z

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v8, 0xd

    if-eqz v4, :cond_7f

    goto/16 :goto_f9

    .line 22
    :cond_7f
    :try_start_7f
    iget-boolean v4, v1, Lh1/h;->h:Z

    if-eqz v4, :cond_87

    if-lt v6, v7, :cond_87

    const/4 v4, 0x1

    goto :goto_88

    :cond_87
    const/4 v4, 0x0

    :goto_88
    const/16 v7, 0x12

    if-lt v6, v7, :cond_98

    .line 23
    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_93

    .line 24
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_95

    :cond_93
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_95
    sput-object v4, Lh1/h;->l:Ljava/lang/Object;

    goto :goto_be

    .line 25
    :cond_98
    const-class v4, Lh1/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 26
    iget-boolean v6, v1, Lh1/h;->h:Z

    if-eqz v6, :cond_a5

    const-string v6, "RTL"

    goto :goto_a7

    :cond_a5
    const-string v6, "LTR"

    :goto_a7
    const-string v7, "android.text.TextDirectionHeuristic"

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "android.text.TextDirectionHeuristics"

    .line 28
    invoke-virtual {v4, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lh1/h;->l:Ljava/lang/Object;

    move-object v6, v7

    :goto_be
    new-array v4, v8, [Ljava/lang/Class;

    .line 30
    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    aput-object v7, v4, v18

    const-class v9, Landroid/text/TextPaint;

    aput-object v9, v4, v17

    aput-object v7, v4, v16

    const-class v9, Landroid/text/Layout$Alignment;

    aput-object v9, v4, v15

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v10

    const/16 v6, 0xb

    aput-object v7, v4, v6

    const/16 v6, 0xc

    aput-object v7, v4, v6

    .line 31
    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lh1/h;->k:Ljava/lang/reflect/Constructor;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33
    sput-boolean v5, Lh1/h;->j:Z
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_f9} :catch_15f

    .line 34
    :goto_f9
    :try_start_f9
    sget-object v4, Lh1/h;->k:Ljava/lang/reflect/Constructor;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, Lh1/h;->d:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    iget-object v2, v1, Lh1/h;->b:Landroid/text/TextPaint;

    aput-object v2, v6, v17

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    iget-object v2, v1, Lh1/h;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v15

    sget-object v2, Lh1/h;->l:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v14

    const/high16 v2, 0x3f800000  # 1.0f

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v12

    iget-boolean v2, v1, Lh1/h;->g:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x0

    aput-object v2, v6, v10

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v6, v2

    iget v0, v1, Lh1/h;->f:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v6, v2

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_157} :catch_158

    return-object v0

    :catch_158
    move-exception v0

    .line 46
    new-instance v2, Lh1/h$a;

    invoke-direct {v2, v0}, Lh1/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_15f
    move-exception v0

    .line 47
    new-instance v2, Lh1/h$a;

    invoke-direct {v2, v0}, Lh1/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
