.class public final Lx/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WrappedDrawableState.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lx/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lx/d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1c

    .line 4
    iget v0, p1, Lx/f;->a:I

    iput v0, p0, Lx/f;->a:I

    .line 5
    iget-object v0, p1, Lx/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lx/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    iget-object v0, p1, Lx/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx/f;->c:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, Lx/f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lx/f;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_1c
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Lx/f;->a:I

    .line 2
    iget-object v1, p0, Lx/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx/f;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 3
    new-instance v0, Lx/e;

    invoke-direct {v0, p0, p1}, Lx/e;-><init>(Lx/f;Landroid/content/res/Resources;)V

    return-object v0

    .line 4
    :cond_c
    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1}, Lx/d;-><init>(Lx/f;Landroid/content/res/Resources;)V

    return-object v0
.end method
