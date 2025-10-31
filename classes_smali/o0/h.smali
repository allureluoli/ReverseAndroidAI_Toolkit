.class public Lo0/h;
.super Lo0/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/h$c;,
        Lo0/h$b;,
        Lo0/h$f;,
        Lo0/h$d;,
        Lo0/h$e;,
        Lo0/h$g;,
        Lo0/h$h;,
        Lo0/h$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lo0/h$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo0/h;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo0/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/h;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lo0/h;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo0/h;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo0/h;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lo0/h$h;

    invoke-direct {v0}, Lo0/h$h;-><init>()V

    iput-object v0, p0, Lo0/h;->c:Lo0/h$h;

    return-void
.end method

.method public constructor <init>(Lo0/h$h;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lo0/g;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo0/h;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lo0/h;->h:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo0/h;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo0/h;->j:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lo0/h;->c:Lo0/h$h;

    .line 13
    iget-object v0, p1, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lo0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo0/h;
    .registers 5

    .line 1
    new-instance v0, Lo0/h;

    invoke-direct {v0}, Lo0/h;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    .line 1
    :cond_5
    invoke-virtual {p0}, Lo0/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_171

    iget-object v0, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1f

    goto/16 :goto_171

    .line 5
    :cond_1f
    iget-object v0, p0, Lo0/h;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_25

    iget-object v0, p0, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_25
    iget-object v1, p0, Lo0/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lo0/h;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo0/h;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lo0/h;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lo0/h;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lo0/h;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lo0/h;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_60

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_64

    :cond_60
    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    :cond_64
    iget-object v4, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_171

    if-gtz v3, :cond_88

    goto/16 :goto_171

    .line 16
    :cond_88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lo0/h;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_ab

    .line 19
    invoke-virtual {p0}, Lo0/h;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 20
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_ab

    const/4 v6, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v6, 0x0

    :goto_ac
    if-eqz v6, :cond_bd

    .line 21
    iget-object v6, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000  # -1.0f

    .line 22
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    :cond_bd
    iget-object v6, p0, Lo0/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    iget-object v6, p0, Lo0/h;->c:Lo0/h$h;

    .line 25
    iget-object v7, v6, Lo0/h$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_db

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_d8

    iget-object v7, v6, Lo0/h$h;->f:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_d8

    const/4 v7, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v7, 0x0

    :goto_d9
    if-nez v7, :cond_e5

    .line 28
    :cond_db
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lo0/h$h;->f:Landroid/graphics/Bitmap;

    .line 29
    iput-boolean v5, v6, Lo0/h$h;->k:Z

    .line 30
    :cond_e5
    iget-boolean v6, p0, Lo0/h;->g:Z

    if-nez v6, :cond_ef

    .line 31
    iget-object v6, p0, Lo0/h;->c:Lo0/h$h;

    invoke-virtual {v6, v1, v3}, Lo0/h$h;->b(II)V

    goto :goto_133

    .line 32
    :cond_ef
    iget-object v6, p0, Lo0/h;->c:Lo0/h$h;

    .line 33
    iget-boolean v7, v6, Lo0/h$h;->k:Z

    if-nez v7, :cond_113

    iget-object v7, v6, Lo0/h$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_113

    iget-object v7, v6, Lo0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_113

    iget-boolean v7, v6, Lo0/h$h;->j:Z

    iget-boolean v8, v6, Lo0/h$h;->e:Z

    if-ne v7, v8, :cond_113

    iget v7, v6, Lo0/h$h;->i:I

    iget-object v6, v6, Lo0/h$h;->b:Lo0/h$g;

    .line 34
    invoke-virtual {v6}, Lo0/h$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_113

    const/4 v6, 0x1

    goto :goto_114

    :cond_113
    const/4 v6, 0x0

    :goto_114
    if-nez v6, :cond_133

    .line 35
    iget-object v6, p0, Lo0/h;->c:Lo0/h$h;

    invoke-virtual {v6, v1, v3}, Lo0/h$h;->b(II)V

    .line 36
    iget-object v1, p0, Lo0/h;->c:Lo0/h$h;

    .line 37
    iget-object v3, v1, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lo0/h$h;->g:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v3, v1, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lo0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iget-object v3, v1, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v3}, Lo0/h$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lo0/h$h;->i:I

    .line 40
    iget-boolean v3, v1, Lo0/h$h;->e:Z

    iput-boolean v3, v1, Lo0/h$h;->j:Z

    .line 41
    iput-boolean v2, v1, Lo0/h$h;->k:Z

    .line 42
    :cond_133
    :goto_133
    iget-object v1, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v3, p0, Lo0/h;->j:Landroid/graphics/Rect;

    .line 43
    iget-object v6, v1, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v6}, Lo0/h$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_142

    const/4 v2, 0x1

    :cond_142
    const/4 v6, 0x0

    if-nez v2, :cond_149

    if-nez v0, :cond_149

    move-object v0, v6

    goto :goto_169

    .line 44
    :cond_149
    iget-object v2, v1, Lo0/h$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_157

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lo0/h$h;->l:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 47
    :cond_157
    iget-object v2, v1, Lo0/h$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v5}, Lo0/h$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v2, v1, Lo0/h$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    iget-object v0, v1, Lo0/h$h;->l:Landroid/graphics/Paint;

    .line 50
    :goto_169
    iget-object v1, v1, Lo0/h$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_171
    :goto_171
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
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v0}, Lo0/h$g;->getRootAlpha()I

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

    iget-object v1, p0, Lo0/h;->c:Lo0/h$h;

    invoke-virtual {v1}, Lo0/h$h;->getChangingConfigurations()I

    move-result v1

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
    iget-object v0, p0, Lo0/h;->e:Landroid/graphics/ColorFilter;

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
    new-instance v0, Lo0/h$i;

    iget-object v1, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_16
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    invoke-virtual {p0}, Lo0/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo0/h$h;->a:I

    .line 4
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

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
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->b:Lo0/h$g;

    iget v0, v0, Lo0/h$g;->j:F

    float-to-int v0, v0

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
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->b:Lo0/h$g;

    iget v0, v0, Lo0/h$g;->i:F

    float-to-int v0, v0

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

    :cond_9
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lo0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 4
    iget-object v0, v1, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_18

    .line 6
    invoke-virtual {v0, v2, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_1b

    .line 7
    :cond_18
    invoke-virtual {v0, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_1b
    return-void

    .line 8
    :cond_1c
    iget-object v12, v1, Lo0/h;->c:Lo0/h$h;

    .line 9
    new-instance v0, Lo0/h$g;

    invoke-direct {v0}, Lo0/h$g;-><init>()V

    .line 10
    iput-object v0, v12, Lo0/h$h;->b:Lo0/h$g;

    .line 11
    sget-object v0, Lo0/a;->a:[I

    invoke-static {v2, v11, v10, v0}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lo0/h;->c:Lo0/h$h;

    .line 13
    iget-object v5, v4, Lo0/h$h;->b:Lo0/h$g;

    const-string v0, "tintMode"

    .line 14
    invoke-static {v9, v0}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x6

    const/4 v14, -0x1

    if-nez v0, :cond_3b

    const/4 v0, -0x1

    goto :goto_3f

    .line 15
    :cond_3b
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 16
    :goto_3f
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v15, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5b

    if-eq v0, v8, :cond_5d

    if-eq v0, v15, :cond_58

    packed-switch v0, :pswitch_data_502

    goto :goto_5d

    .line 17
    :pswitch_4f  #0x10
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5d

    .line 18
    :pswitch_52  #0xf
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5d

    .line 19
    :pswitch_55  #0xe
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5d

    .line 20
    :cond_58
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5d

    .line 21
    :cond_5b
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    :cond_5d
    :goto_5d
    iput-object v6, v4, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 23
    invoke-static {v9, v0}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_be

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-eq v6, v14, :cond_9f

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_85

    const/16 v14, 0x1f

    if-gt v6, v14, :cond_85

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_bf

    .line 28
    :cond_85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 30
    :try_start_8d
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 31
    invoke-static {v0, v6, v11}, Lv/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_95} :catch_96

    goto :goto_bf

    :catch_96
    move-exception v0

    const-string v6, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    .line 32
    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_be

    .line 33
    :cond_9f
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_be
    :goto_be
    const/4 v0, 0x0

    :goto_bf
    if-eqz v0, :cond_c3

    .line 34
    iput-object v0, v4, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    .line 35
    :cond_c3
    iget-boolean v0, v4, Lo0/h$h;->e:Z

    const-string v6, "autoMirrored"

    .line 36
    invoke-static {v9, v6}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ce

    goto :goto_d2

    .line 37
    :cond_ce
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 38
    :goto_d2
    iput-boolean v0, v4, Lo0/h$h;->e:Z

    .line 39
    iget v0, v5, Lo0/h$g;->k:F

    const-string v4, "viewportWidth"

    .line 40
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x7

    if-nez v4, :cond_e0

    goto :goto_e4

    .line 41
    :cond_e0
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 42
    :goto_e4
    iput v0, v5, Lo0/h$g;->k:F

    .line 43
    iget v0, v5, Lo0/h$g;->l:F

    const-string v4, "viewportHeight"

    .line 44
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_f3

    goto :goto_f7

    .line 45
    :cond_f3
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 46
    :goto_f7
    iput v0, v5, Lo0/h$g;->l:F

    .line 47
    iget v4, v5, Lo0/h$g;->k:F

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-lez v4, :cond_4e4

    cmpg-float v0, v0, v19

    if-lez v0, :cond_4c8

    .line 48
    iget v0, v5, Lo0/h$g;->i:F

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lo0/h$g;->i:F

    .line 49
    iget v0, v5, Lo0/h$g;->j:F

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lo0/h$g;->j:F

    .line 50
    iget v4, v5, Lo0/h$g;->i:F

    cmpg-float v4, v4, v19

    if-lez v4, :cond_4ac

    cmpg-float v0, v0, v19

    if-lez v0, :cond_490

    .line 51
    invoke-virtual {v5}, Lo0/h$g;->getAlpha()F

    move-result v0

    const-string v4, "alpha"

    .line 52
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_12e

    goto :goto_132

    .line 53
    :cond_12e
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 54
    :goto_132
    invoke-virtual {v5, v0}, Lo0/h$g;->setAlpha(F)V

    .line 55
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_142

    .line 56
    iput-object v0, v5, Lo0/h$g;->n:Ljava/lang/String;

    .line 57
    iget-object v4, v5, Lo0/h$g;->p:Lk/a;

    invoke-virtual {v4, v0, v5}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_142
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo0/h;->getChangingConfigurations()I

    move-result v0

    iput v0, v12, Lo0/h$h;->a:I

    .line 60
    iput-boolean v15, v12, Lo0/h$h;->k:Z

    .line 61
    iget-object v0, v1, Lo0/h;->c:Lo0/h$h;

    .line 62
    iget-object v5, v0, Lo0/h$h;->b:Lo0/h$g;

    .line 63
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    iget-object v3, v5, Lo0/h$g;->h:Lo0/h$d;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v14, v20, 0x1

    const/16 v20, 0x1

    :goto_167
    if-eq v3, v15, :cond_477

    .line 67
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_171

    if-eq v3, v7, :cond_477

    :cond_171
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_448

    .line 68
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/h$d;

    const-string v8, "path"

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "fillType"

    const-string v13, "pathData"

    if-eqz v8, :cond_31e

    .line 71
    new-instance v8, Lo0/h$c;

    invoke-direct {v8}, Lo0/h$c;-><init>()V

    .line 72
    sget-object v3, Lo0/a;->c:[I

    invoke-static {v2, v11, v10, v3}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v3, 0x0

    .line 73
    iput-object v3, v8, Lo0/h$c;->e:[I

    .line 74
    invoke-static {v9, v13}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1b1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v1, v6

    move-object v13, v8

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    goto/16 :goto_2f0

    :cond_1b1
    const/4 v13, 0x0

    .line 75
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1ba

    .line 76
    iput-object v3, v8, Lo0/h$f;->b:Ljava/lang/String;

    :cond_1ba
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c7

    .line 78
    invoke-static {v13}, Lw/d;->c(Ljava/lang/String;)[Lw/d$a;

    move-result-object v3

    iput-object v3, v8, Lo0/h$f;->a:[Lw/d$a;

    :cond_1c7
    const/4 v13, 0x1

    const/16 v20, 0x0

    const-string v23, "fillColor"

    const/16 v18, 0x0

    move-object v3, v6

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    const/4 v1, 0x5

    move/from16 v8, v20

    .line 79
    invoke-static/range {v3 .. v8}, Lv/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/b;

    move-result-object v3

    iput-object v3, v13, Lo0/h$c;->h:Lv/b;

    const/16 v3, 0xc

    .line 80
    iget v4, v13, Lo0/h$c;->j:F

    const-string v5, "fillAlpha"

    .line 81
    invoke-static {v9, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f9

    move-object/from16 v8, v26

    goto :goto_1ff

    :cond_1f9
    move-object/from16 v8, v26

    .line 82
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 83
    :goto_1ff
    iput v4, v13, Lo0/h$c;->j:F

    const-string v3, "strokeLineCap"

    .line 84
    invoke-static {v9, v3}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20d

    const/4 v3, -0x1

    const/16 v7, 0x8

    goto :goto_215

    :cond_20d
    const/4 v3, -0x1

    const/16 v7, 0x8

    .line 85
    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v3, v4

    .line 86
    :goto_215
    iget-object v4, v13, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_226

    const/4 v5, 0x1

    if-eq v3, v5, :cond_223

    const/4 v5, 0x2

    if-eq v3, v5, :cond_220

    goto :goto_228

    .line 87
    :cond_220
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_228

    .line 88
    :cond_223
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_228

    .line 89
    :cond_226
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 90
    :goto_228
    iput-object v4, v13, Lo0/h$c;->n:Landroid/graphics/Paint$Cap;

    const-string v3, "strokeLineJoin"

    .line 91
    invoke-static {v9, v3}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_237

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    goto :goto_23e

    :cond_237
    const/4 v5, -0x1

    const/16 v6, 0x9

    .line 92
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 93
    :goto_23e
    iget-object v4, v13, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_24f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_24c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_249

    goto :goto_251

    .line 94
    :cond_249
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_251

    .line 95
    :cond_24c
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_251

    .line 96
    :cond_24f
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 97
    :goto_251
    iput-object v4, v13, Lo0/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v3, 0xa

    .line 98
    iget v4, v13, Lo0/h$c;->p:F

    const-string v5, "strokeMiterLimit"

    .line 99
    invoke-static {v9, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_260

    goto :goto_264

    .line 100
    :cond_260
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 101
    :goto_264
    iput v4, v13, Lo0/h$c;->p:F

    const/16 v16, 0x3

    const/16 v20, 0x0

    const-string v21, "strokeColor"

    move-object v3, v8

    move-object/from16 v4, p2

    const/16 v17, -0x1

    move-object/from16 v5, p4

    const/16 v22, 0x9

    move-object/from16 v6, v21

    const/16 v21, 0x8

    move/from16 v7, v16

    move-object v1, v8

    move/from16 v8, v20

    .line 102
    invoke-static/range {v3 .. v8}, Lv/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/b;

    move-result-object v3

    iput-object v3, v13, Lo0/h$c;->f:Lv/b;

    const/16 v3, 0xb

    .line 103
    iget v4, v13, Lo0/h$c;->i:F

    const-string v5, "strokeAlpha"

    .line 104
    invoke-static {v9, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_291

    goto :goto_295

    .line 105
    :cond_291
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 106
    :goto_295
    iput v4, v13, Lo0/h$c;->i:F

    .line 107
    iget v3, v13, Lo0/h$c;->g:F

    const-string v4, "strokeWidth"

    .line 108
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a2

    goto :goto_2a7

    :cond_2a2
    const/4 v4, 0x4

    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 110
    :goto_2a7
    iput v3, v13, Lo0/h$c;->g:F

    .line 111
    iget v3, v13, Lo0/h$c;->l:F

    const-string v4, "trimPathEnd"

    .line 112
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b4

    goto :goto_2b9

    :cond_2b4
    const/4 v4, 0x6

    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 114
    :goto_2b9
    iput v3, v13, Lo0/h$c;->l:F

    .line 115
    iget v3, v13, Lo0/h$c;->m:F

    const-string v4, "trimPathOffset"

    .line 116
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c6

    goto :goto_2cb

    :cond_2c6
    const/4 v4, 0x7

    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 118
    :goto_2cb
    iput v3, v13, Lo0/h$c;->m:F

    .line 119
    iget v3, v13, Lo0/h$c;->k:F

    const-string v4, "trimPathStart"

    .line 120
    invoke-static {v9, v4}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d8

    goto :goto_2dd

    :cond_2d8
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 122
    :goto_2dd
    iput v3, v13, Lo0/h$c;->k:F

    const/16 v3, 0xd

    .line 123
    iget v4, v13, Lo0/h$f;->c:I

    .line 124
    invoke-static {v9, v15}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ea

    goto :goto_2ee

    .line 125
    :cond_2ea
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 126
    :goto_2ee
    iput v4, v13, Lo0/h$f;->c:I

    .line 127
    :goto_2f0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iget-object v1, v14, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v13}, Lo0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30a

    move-object/from16 v1, v25

    .line 130
    iget-object v3, v1, Lo0/h$g;->p:Lk/a;

    invoke-virtual {v13}, Lo0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30c

    :cond_30a
    move-object/from16 v1, v25

    .line 131
    :goto_30c
    iget v3, v0, Lo0/h$h;->a:I

    iget v4, v13, Lo0/h$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lo0/h$h;->a:I

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto/16 :goto_445

    :cond_31e
    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    const-string v4, "clip-path"

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38a

    .line 133
    new-instance v3, Lo0/h$b;

    invoke-direct {v3}, Lo0/h$b;-><init>()V

    .line 134
    invoke-static {v9, v13}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33e

    goto :goto_36d

    .line 135
    :cond_33e
    sget-object v4, Lo0/a;->d:[I

    invoke-static {v2, v11, v10, v4}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34d

    .line 137
    iput-object v6, v3, Lo0/h$f;->b:Ljava/lang/String;

    :cond_34d
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35a

    .line 139
    invoke-static {v6}, Lw/d;->c(Ljava/lang/String;)[Lw/d$a;

    move-result-object v5

    iput-object v5, v3, Lo0/h$f;->a:[Lw/d$a;

    .line 140
    :cond_35a
    invoke-static {v9, v15}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_362

    const/4 v13, 0x0

    goto :goto_368

    :cond_362
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 142
    :goto_368
    iput v13, v3, Lo0/h$f;->c:I

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :goto_36d
    iget-object v4, v14, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3}, Lo0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_381

    .line 146
    iget-object v4, v1, Lo0/h$g;->p:Lk/a;

    invoke-virtual {v3}, Lo0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_381
    iget v4, v0, Lo0/h$h;->a:I

    iget v3, v3, Lo0/h$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lo0/h$h;->a:I

    goto/16 :goto_43e

    .line 148
    :cond_38a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43e

    .line 149
    new-instance v3, Lo0/h$d;

    invoke-direct {v3}, Lo0/h$d;-><init>()V

    .line 150
    sget-object v4, Lo0/a;->b:[I

    invoke-static {v2, v11, v10, v4}, Lv/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 151
    iput-object v5, v3, Lo0/h$d;->l:[I

    .line 152
    iget v6, v3, Lo0/h$d;->c:F

    const-string v7, "rotation"

    .line 153
    invoke-static {v9, v7}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3aa

    const/4 v7, 0x5

    goto :goto_3af

    :cond_3aa
    const/4 v7, 0x5

    .line 154
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 155
    :goto_3af
    iput v6, v3, Lo0/h$d;->c:F

    .line 156
    iget v6, v3, Lo0/h$d;->d:F

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lo0/h$d;->d:F

    .line 157
    iget v6, v3, Lo0/h$d;->e:F

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lo0/h$d;->e:F

    .line 158
    iget v6, v3, Lo0/h$d;->f:F

    const-string v15, "scaleX"

    .line 159
    invoke-static {v9, v15}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3ce

    goto :goto_3d3

    :cond_3ce
    const/4 v15, 0x3

    .line 160
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 161
    :goto_3d3
    iput v6, v3, Lo0/h$d;->f:F

    .line 162
    iget v6, v3, Lo0/h$d;->g:F

    const-string v15, "scaleY"

    .line 163
    invoke-static {v9, v15}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3e1

    const/4 v15, 0x4

    goto :goto_3e6

    :cond_3e1
    const/4 v15, 0x4

    .line 164
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 165
    :goto_3e6
    iput v6, v3, Lo0/h$d;->g:F

    .line 166
    iget v6, v3, Lo0/h$d;->h:F

    const-string v5, "translateX"

    .line 167
    invoke-static {v9, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f4

    const/4 v5, 0x6

    goto :goto_3f9

    :cond_3f4
    const/4 v5, 0x6

    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 169
    :goto_3f9
    iput v6, v3, Lo0/h$d;->h:F

    .line 170
    iget v6, v3, Lo0/h$d;->i:F

    const-string v5, "translateY"

    .line 171
    invoke-static {v9, v5}, Lv/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const/4 v5, 0x7

    goto :goto_40c

    :cond_407
    const/4 v5, 0x7

    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 173
    :goto_40c
    iput v6, v3, Lo0/h$d;->i:F

    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_417

    .line 175
    iput-object v5, v3, Lo0/h$d;->m:Ljava/lang/String;

    .line 176
    :cond_417
    invoke-virtual {v3}, Lo0/h$d;->c()V

    .line 177
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    iget-object v4, v14, Lo0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3}, Lo0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_436

    .line 181
    iget-object v5, v1, Lo0/h$g;->p:Lk/a;

    invoke-virtual {v3}, Lo0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_436
    iget v5, v0, Lo0/h$h;->a:I

    iget v3, v3, Lo0/h$d;->k:I

    or-int/2addr v3, v5

    iput v3, v0, Lo0/h$h;->a:I

    goto :goto_445

    :cond_43e
    :goto_43e
    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    :goto_445
    const/4 v5, 0x3

    const/4 v14, 0x0

    goto :goto_466

    :cond_448
    move-object v1, v5

    move/from16 v18, v14

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    if-ne v3, v5, :cond_466

    .line 183
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_466

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 186
    :cond_466
    :goto_466
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v5, v1

    move/from16 v14, v18

    move-object/from16 v1, p0

    goto/16 :goto_167

    :cond_477
    if-nez v20, :cond_486

    .line 187
    iget-object v0, v12, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v12, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_486
    move-object/from16 v2, p0

    .line 188
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_490
    move-object v2, v1

    .line 189
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4ac
    move-object v2, v1

    .line 190
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c8
    move-object v2, v1

    .line 191
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e4
    move-object v2, v1

    .line 192
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_501

    :goto_500
    throw v0

    :goto_501
    goto :goto_500

    :pswitch_data_502
    .packed-switch 0xe
        :pswitch_55  #0000000e
        :pswitch_52  #0000000f
        :pswitch_4f  #00000010
    .end packed-switch
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-boolean v0, v0, Lo0/h$h;->e:Z

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
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Lo0/h$h;->a()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_8
    iget-boolean v0, p0, Lo0/h;->f:Z

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    .line 4
    new-instance v0, Lo0/h$h;

    iget-object v1, p0, Lo0/h;->c:Lo0/h$h;

    invoke-direct {v0, v1}, Lo0/h$h;-><init>(Lo0/h$h;)V

    iput-object v0, p0, Lo0/h;->c:Lo0/h$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo0/h;->f:Z

    :cond_1e
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lo0/h;->c:Lo0/h$h;

    .line 4
    iget-object v2, v1, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    iget-object v4, v1, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {p0, v2, v4}, Lo0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1f
    invoke-virtual {v1}, Lo0/h$h;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 8
    iget-object v2, v1, Lo0/h$h;->b:Lo0/h$g;

    .line 9
    iget-object v2, v2, Lo0/h$g;->h:Lo0/h$d;

    invoke-virtual {v2, p1}, Lo0/h$d;->b([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Lo0/h$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lo0/h$h;->k:Z

    if-eqz p1, :cond_38

    .line 11
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

    goto :goto_39

    :cond_38
    move v3, v0

    :goto_39
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
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
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v0}, Lo0/h$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1c

    .line 4
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iget-object v0, v0, Lo0/h$h;->b:Lo0/h$g;

    invoke-virtual {v0, p1}, Lo0/h$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    iput-boolean p1, v0, Lo0/h$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_8
    iput-object p1, p0, Lo0/h;->e:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

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
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    .line 4
    iget-object v1, v0, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1b

    .line 5
    iput-object p1, v0, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lo0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo0/h;->c:Lo0/h$h;

    .line 4
    iget-object v1, v0, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1b

    .line 5
    iput-object p1, v0, Lo0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lo0/h$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lo0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo0/h;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lo0/h;->invalidateSelf()V

    :cond_1b
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
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
