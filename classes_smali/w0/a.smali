.class public Lw0/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lm1/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lw0/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lm1/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lw0/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lw0/a;->p:Z

    .line 5
    iput-object p1, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lw0/a;->b:Lm1/i;

    return-void
.end method


# virtual methods
.method public a()Lm1/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    .line 3
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lm1/m;

    return-object v0

    .line 4
    :cond_1d
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lm1/m;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lm1/f;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw0/a;->c(Z)Lm1/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lm1/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_31

    .line 2
    sget-boolean v0, Lw0/a;->t:Z

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm1/f;

    return-object p1

    .line 6
    :cond_26
    iget-object v0, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm1/f;

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lm1/f;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw0/a;->c(Z)Lm1/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lm1/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw0/a;->b:Lm1/i;

    .line 2
    invoke-virtual {p0}, Lw0/a;->b()Lm1/f;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lw0/a;->b()Lm1/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iput-object p1, v1, Lm1/f$b;->a:Lm1/i;

    .line 5
    invoke-virtual {v0}, Lm1/f;->invalidateSelf()V

    .line 6
    :cond_13
    invoke-virtual {p0}, Lw0/a;->d()Lm1/f;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lw0/a;->d()Lm1/f;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iput-object p1, v1, Lm1/f$b;->a:Lm1/i;

    .line 9
    invoke-virtual {v0}, Lm1/f;->invalidateSelf()V

    .line 10
    :cond_24
    invoke-virtual {p0}, Lw0/a;->a()Lm1/m;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 11
    invoke-virtual {p0}, Lw0/a;->a()Lm1/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lm1/m;->setShapeAppearanceModel(Lm1/i;)V

    :cond_31
    return-void
.end method

.method public final f(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ld0/q;->p(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ld0/q;->o(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Lw0/a;->e:I

    .line 6
    iget v5, p0, Lw0/a;->f:I

    .line 7
    iput p2, p0, Lw0/a;->f:I

    .line 8
    iput p1, p0, Lw0/a;->e:I

    .line 9
    iget-boolean v6, p0, Lw0/a;->o:Z

    if-nez v6, :cond_27

    .line 10
    invoke-virtual {p0}, Lw0/a;->g()V

    .line 11
    :cond_27
    iget-object v6, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Ld0/q;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g()V
    .registers 15

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lm1/f;

    iget-object v2, p0, Lw0/a;->b:Lm1/i;

    invoke-direct {v1, v2}, Lm1/f;-><init>(Lm1/i;)V

    .line 3
    iget-object v2, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lm1/f;->n(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lw0/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v2, p0, Lw0/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1e

    .line 7
    invoke-static {v1, v2}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_1e
    iget v2, p0, Lw0/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lw0/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lm1/f;->s(FLandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v2, Lm1/f;

    iget-object v3, p0, Lw0/a;->b:Lm1/i;

    invoke-direct {v2, v3}, Lm1/f;-><init>(Lm1/i;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lm1/f;->setTint(I)V

    .line 11
    iget v4, p0, Lw0/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lw0/a;->n:Z

    if-eqz v5, :cond_42

    iget-object v5, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0300c6

    .line 12
    invoke-static {v5, v6}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v5

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    .line 13
    :goto_43
    invoke-virtual {v2, v4, v5}, Lm1/f;->r(FI)V

    .line 14
    sget-boolean v4, Lw0/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_82

    .line 15
    new-instance v4, Lm1/f;

    iget-object v7, p0, Lw0/a;->b:Lm1/i;

    invoke-direct {v4, v7}, Lm1/f;-><init>(Lm1/i;)V

    iput-object v4, p0, Lw0/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 16
    invoke-static {v4, v7}, Lx/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lw0/a;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v7}, Lk1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lw0/a;->c:I

    iget v11, p0, Lw0/a;->e:I

    iget v12, p0, Lw0/a;->d:I

    iget v13, p0, Lw0/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v2, p0, Lw0/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_b4

    .line 21
    :cond_82
    new-instance v4, Lk1/a;

    iget-object v7, p0, Lw0/a;->b:Lm1/i;

    invoke-direct {v4, v7}, Lk1/a;-><init>(Lm1/i;)V

    iput-object v4, p0, Lw0/a;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v7, p0, Lw0/a;->l:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v7}, Lk1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 24
    invoke-static {v4, v7}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, Lw0/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lw0/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lw0/a;->c:I

    iget v11, p0, Lw0/a;->e:I

    iget v12, p0, Lw0/a;->d:I

    iget v13, p0, Lw0/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    :goto_b4
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Lw0/a;->b()Lm1/f;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 29
    iget v1, p0, Lw0/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lm1/f;->o(F)V

    :cond_c3
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw0/a;->b()Lm1/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw0/a;->d()Lm1/f;

    move-result-object v1

    if-eqz v0, :cond_29

    .line 3
    iget v2, p0, Lw0/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lw0/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lm1/f;->s(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_29

    .line 4
    iget v0, p0, Lw0/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lw0/a;->n:Z

    if-eqz v2, :cond_25

    iget-object v2, p0, Lw0/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0300c6

    .line 5
    invoke-static {v2, v3}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 6
    :goto_26
    invoke-virtual {v1, v0, v2}, Lm1/f;->r(FI)V

    :cond_29
    return-void
.end method
