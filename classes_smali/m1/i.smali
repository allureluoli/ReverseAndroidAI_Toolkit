.class public Lm1/i;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/i$b;
    }
.end annotation


# instance fields
.field public a:Lp/d;

.field public b:Lp/d;

.field public c:Lp/d;

.field public d:Lp/d;

.field public e:Lm1/c;

.field public f:Lm1/c;

.field public g:Lm1/c;

.field public h:Lm1/c;

.field public i:Lm1/e;

.field public j:Lm1/e;

.field public k:Lm1/e;

.field public l:Lm1/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    .line 28
    iput-object v0, p0, Lm1/i;->a:Lp/d;

    .line 29
    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    .line 30
    iput-object v0, p0, Lm1/i;->b:Lp/d;

    .line 31
    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    .line 32
    iput-object v0, p0, Lm1/i;->c:Lp/d;

    .line 33
    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    .line 34
    iput-object v0, p0, Lm1/i;->d:Lp/d;

    .line 35
    new-instance v0, Lm1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/a;-><init>(F)V

    iput-object v0, p0, Lm1/i;->e:Lm1/c;

    .line 36
    new-instance v0, Lm1/a;

    invoke-direct {v0, v1}, Lm1/a;-><init>(F)V

    iput-object v0, p0, Lm1/i;->f:Lm1/c;

    .line 37
    new-instance v0, Lm1/a;

    invoke-direct {v0, v1}, Lm1/a;-><init>(F)V

    iput-object v0, p0, Lm1/i;->g:Lm1/c;

    .line 38
    new-instance v0, Lm1/a;

    invoke-direct {v0, v1}, Lm1/a;-><init>(F)V

    iput-object v0, p0, Lm1/i;->h:Lm1/c;

    .line 39
    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 40
    iput-object v0, p0, Lm1/i;->i:Lm1/e;

    .line 41
    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 42
    iput-object v0, p0, Lm1/i;->j:Lm1/e;

    .line 43
    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 44
    iput-object v0, p0, Lm1/i;->k:Lm1/e;

    .line 45
    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 46
    iput-object v0, p0, Lm1/i;->l:Lm1/e;

    return-void
.end method

.method public constructor <init>(Lm1/i$b;Lm1/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lm1/i$b;->a:Lp/d;

    .line 3
    iput-object p2, p0, Lm1/i;->a:Lp/d;

    .line 4
    iget-object p2, p1, Lm1/i$b;->b:Lp/d;

    .line 5
    iput-object p2, p0, Lm1/i;->b:Lp/d;

    .line 6
    iget-object p2, p1, Lm1/i$b;->c:Lp/d;

    .line 7
    iput-object p2, p0, Lm1/i;->c:Lp/d;

    .line 8
    iget-object p2, p1, Lm1/i$b;->d:Lp/d;

    .line 9
    iput-object p2, p0, Lm1/i;->d:Lp/d;

    .line 10
    iget-object p2, p1, Lm1/i$b;->e:Lm1/c;

    .line 11
    iput-object p2, p0, Lm1/i;->e:Lm1/c;

    .line 12
    iget-object p2, p1, Lm1/i$b;->f:Lm1/c;

    .line 13
    iput-object p2, p0, Lm1/i;->f:Lm1/c;

    .line 14
    iget-object p2, p1, Lm1/i$b;->g:Lm1/c;

    .line 15
    iput-object p2, p0, Lm1/i;->g:Lm1/c;

    .line 16
    iget-object p2, p1, Lm1/i$b;->h:Lm1/c;

    .line 17
    iput-object p2, p0, Lm1/i;->h:Lm1/c;

    .line 18
    iget-object p2, p1, Lm1/i$b;->i:Lm1/e;

    .line 19
    iput-object p2, p0, Lm1/i;->i:Lm1/e;

    .line 20
    iget-object p2, p1, Lm1/i$b;->j:Lm1/e;

    .line 21
    iput-object p2, p0, Lm1/i;->j:Lm1/e;

    .line 22
    iget-object p2, p1, Lm1/i$b;->k:Lm1/e;

    .line 23
    iput-object p2, p0, Lm1/i;->k:Lm1/e;

    .line 24
    iget-object p1, p1, Lm1/i$b;->l:Lm1/e;

    .line 25
    iput-object p1, p0, Lm1/i;->l:Lm1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILm1/c;)Lm1/i$b;
    .registers 10

    if-eqz p2, :cond_9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_9
    sget-object p2, Lq0/a;->x:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lm1/i;->c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lm1/i;->c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lm1/i;->c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lm1/i;->c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lm1/i;->c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;

    move-result-object p3

    .line 14
    new-instance v5, Lm1/i$b;

    invoke-direct {v5}, Lm1/i$b;-><init>()V

    .line 15
    invoke-static {p2}, Lc1/a;->a(I)Lp/d;

    move-result-object p2

    .line 16
    iput-object p2, v5, Lm1/i$b;->a:Lp/d;

    .line 17
    invoke-static {p2}, Lm1/i$b;->b(Lp/d;)F

    .line 18
    iput-object v2, v5, Lm1/i$b;->e:Lm1/c;

    .line 19
    invoke-static {v0}, Lc1/a;->a(I)Lp/d;

    move-result-object p2

    .line 20
    iput-object p2, v5, Lm1/i$b;->b:Lp/d;

    .line 21
    invoke-static {p2}, Lm1/i$b;->b(Lp/d;)F

    .line 22
    iput-object v3, v5, Lm1/i$b;->f:Lm1/c;

    .line 23
    invoke-static {v1}, Lc1/a;->a(I)Lp/d;

    move-result-object p2

    .line 24
    iput-object p2, v5, Lm1/i$b;->c:Lp/d;

    .line 25
    invoke-static {p2}, Lm1/i$b;->b(Lp/d;)F

    .line 26
    iput-object v4, v5, Lm1/i$b;->g:Lm1/c;

    .line 27
    invoke-static {p1}, Lc1/a;->a(I)Lp/d;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lm1/i$b;->d:Lp/d;

    .line 29
    invoke-static {p1}, Lm1/i$b;->b(Lp/d;)F

    .line 30
    iput-object p3, v5, Lm1/i$b;->h:Lm1/c;
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_78

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_78
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm1/i$b;
    .registers 7

    .line 1
    new-instance v0, Lm1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lm1/a;-><init>(F)V

    .line 2
    sget-object v2, Lq0/a;->r:[I

    .line 3
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, v0}, Lm1/i;->a(Landroid/content/Context;IILm1/c;)Lm1/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILm1/c;)Lm1/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    .line 2
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 3
    new-instance p2, Lm1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lm1/a;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    .line 5
    new-instance p0, Lm1/g;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm1/g;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    const-class v0, Lm1/e;

    iget-object v1, p0, Lm1/i;->l:Lm1/e;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lm1/i;->j:Lm1/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lm1/i;->i:Lm1/e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lm1/i;->k:Lm1/e;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 6
    :goto_37
    iget-object v1, p0, Lm1/i;->e:Lm1/c;

    invoke-interface {v1, p1}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lm1/i;->f:Lm1/c;

    .line 8
    invoke-interface {v4, p1}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lm1/i;->h:Lm1/c;

    .line 9
    invoke-interface {v4, p1}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lm1/i;->g:Lm1/c;

    .line 10
    invoke-interface {v4, p1}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    .line 11
    :goto_5e
    iget-object v1, p0, Lm1/i;->b:Lp/d;

    instance-of v1, v1, Lm1/h;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lm1/i;->a:Lp/d;

    instance-of v1, v1, Lm1/h;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lm1/i;->c:Lp/d;

    instance-of v1, v1, Lm1/h;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lm1/i;->d:Lp/d;

    instance-of v1, v1, Lm1/h;

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    return v2
.end method

.method public e(F)Lm1/i;
    .registers 3

    .line 1
    new-instance v0, Lm1/i$b;

    invoke-direct {v0, p0}, Lm1/i$b;-><init>(Lm1/i;)V

    .line 2
    invoke-virtual {v0, p1}, Lm1/i$b;->c(F)Lm1/i$b;

    invoke-virtual {v0}, Lm1/i$b;->a()Lm1/i;

    move-result-object p1

    return-object p1
.end method
