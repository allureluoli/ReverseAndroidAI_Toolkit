.class public Ld/c;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c$b;,
        Ld/c$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public b:Ld/c$c;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:J

.field public l:J

.field public m:Ld/c$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ld/c;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/c;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/c;->g:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_38

    .line 4
    iget-wide v9, p0, Ld/c;->k:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3a

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    .line 5
    iget v9, p0, Ld/c;->f:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iput-wide v7, p0, Ld/c;->k:J

    goto :goto_3a

    :cond_22
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 7
    iget-object v9, p0, Ld/c;->b:Ld/c$c;

    iget v9, v9, Ld/c$c;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 8
    iget v10, p0, Ld/c;->f:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_3b

    .line 9
    :cond_38
    iput-wide v7, p0, Ld/c;->k:J

    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 10
    :goto_3b
    iget-object v9, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_65

    .line 11
    iget-wide v10, p0, Ld/c;->l:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_67

    cmp-long v12, v10, v1

    if-gtz v12, :cond_52

    .line 12
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-wide v7, p0, Ld/c;->l:J

    goto :goto_67

    :cond_52
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 15
    iget-object v4, p0, Ld/c;->b:Ld/c$c;

    iget v4, v4, Ld/c$c;->B:I

    div-int/2addr v3, v4

    .line 16
    iget v4, p0, Ld/c;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_68

    .line 17
    :cond_65
    iput-wide v7, p0, Ld/c;->l:J

    :cond_67
    :goto_67
    move v0, v3

    :goto_68
    if-eqz p1, :cond_74

    if-eqz v0, :cond_74

    .line 18
    iget-object p1, p0, Ld/c;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_74
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_37

    .line 2
    invoke-virtual {v0}, Ld/c$c;->c()V

    .line 3
    iget v1, v0, Ld/c$c;->h:I

    .line 4
    iget-object v2, v0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_30

    .line 5
    aget-object v4, v2, v3

    if-eqz v4, :cond_2d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 6
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    iget v4, v0, Ld/c$c;->e:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Ld/c$c;->e:I

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 8
    :cond_30
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c$c;->f(Landroid/content/res/Resources;)V

    :cond_37
    return-void
.end method

.method public b()Ld/c$c;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld/c;->m:Ld/c$b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld/c$b;

    invoke-direct {v0}, Ld/c$b;-><init>()V

    iput-object v0, p0, Ld/c;->m:Ld/c$b;

    .line 3
    :cond_b
    iget-object v0, p0, Ld/c;->m:Ld/c$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ld/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 6
    :try_start_17
    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    iget v1, v1, Ld/c$c;->A:I

    if-gtz v1, :cond_26

    iget-boolean v1, p0, Ld/c;->g:Z

    if-eqz v1, :cond_26

    .line 7
    iget v1, p0, Ld/c;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_26
    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v2, v1, Ld/c$c;->E:Z

    if-eqz v2, :cond_32

    .line 9
    iget-object v1, v1, Ld/c$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_46

    .line 10
    :cond_32
    iget-boolean v2, v1, Ld/c$c;->H:Z

    if-eqz v2, :cond_3b

    .line 11
    iget-object v1, v1, Ld/c$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_3b
    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v2, v1, Ld/c$c;->I:Z

    if-eqz v2, :cond_46

    .line 13
    iget-object v1, v1, Ld/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v1, v1, Ld/c$c;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_77

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_77
    const/16 v2, 0x13

    if-lt v1, v2, :cond_82

    .line 21
    iget-object v2, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v2, v2, Ld/c$c;->C:Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 22
    :cond_82
    iget-object v2, p0, Ld/c;->c:Landroid/graphics/Rect;

    const/16 v3, 0x15

    if-lt v1, v3, :cond_95

    if-eqz v2, :cond_95

    .line 23
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_95
    .catchall {:try_start_17 .. :try_end_95} :catchall_9f

    .line 24
    :cond_95
    iget-object v1, p0, Ld/c;->m:Ld/c$b;

    .line 25
    iget-object v2, v1, Ld/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 26
    iput-object v0, v1, Ld/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_9f
    move-exception v1

    iget-object v2, p0, Ld/c;->m:Ld/c$b;

    .line 28
    iget-object v3, v2, Ld/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    iput-object v0, v2, Ld/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    throw v1
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    invoke-virtual {v0}, Ld/c$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .registers 11

    .line 1
    iget v0, p0, Ld/c;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget v0, v0, Ld/c$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    .line 4
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1a
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 7
    iput-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget v0, v0, Ld/c$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/c;->l:J

    goto :goto_35

    .line 9
    :cond_29
    iput-object v4, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-wide v5, p0, Ld/c;->l:J

    goto :goto_35

    .line 11
    :cond_2e
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 13
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget v1, v0, Ld/c$c;->h:I

    if-ge p1, v1, :cond_55

    .line 14
    invoke-virtual {v0, p1}, Ld/c$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p1, p0, Ld/c;->h:I

    if-eqz v0, :cond_5a

    .line 17
    iget-object p1, p0, Ld/c;->b:Ld/c$c;

    iget p1, p1, Ld/c$c;->A:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    .line 18
    iput-wide v2, p0, Ld/c;->k:J

    .line 19
    :cond_51
    invoke-virtual {p0, v0}, Ld/c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 20
    :cond_55
    iput-object v4, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ld/c;->h:I

    .line 22
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Ld/c;->k:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_67

    iget-wide v0, p0, Ld/c;->l:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_79

    .line 23
    :cond_67
    iget-object v0, p0, Ld/c;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_73

    .line 24
    new-instance v0, Ld/c$a;

    invoke-direct {v0, p0}, Ld/c$a;-><init>(Ld/c;)V

    iput-object v0, p0, Ld/c;->j:Ljava/lang/Runnable;

    goto :goto_76

    .line 25
    :cond_73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 26
    :goto_76
    invoke-virtual {p0, p1}, Ld/c;->a(Z)V

    .line 27
    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_7
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public e(Ld/c$c;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Ld/c;->f:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    .line 2
    invoke-virtual {v1}, Ld/c$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, v0, Ld/c$c;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 4
    iget-boolean v2, v0, Ld/c$c;->w:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3b

    monitor-exit v0

    goto :goto_2c

    .line 5
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Ld/c$c;->c()V

    .line 6
    iput-boolean v3, v0, Ld/c$c;->v:Z

    .line 7
    iget v1, v0, Ld/c$c;->h:I

    .line 8
    iget-object v4, v0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_28

    .line 9
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_25

    .line 10
    iput-boolean v2, v0, Ld/c$c;->w:Z
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_3b

    .line 11
    monitor-exit v0

    goto :goto_2c

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 12
    :cond_28
    :try_start_28
    iput-boolean v3, v0, Ld/c$c;->w:Z
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_3b

    .line 13
    monitor-exit v0

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_39

    .line 14
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    invoke-virtual {p0}, Ld/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ld/c$c;->d:I

    .line 15
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    return-object v0

    :cond_39
    const/4 v0, 0x0

    return-object v0

    :catchall_3b
    move-exception v1

    .line 16
    monitor-exit v0

    goto :goto_3f

    :goto_3e
    throw v1

    :goto_3f
    goto :goto_3e
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget-boolean v1, v0, Ld/c$c;->l:Z

    if-eqz v1, :cond_10

    .line 3
    iget-boolean v1, v0, Ld/c$c;->m:Z

    if-nez v1, :cond_d

    .line 4
    invoke-virtual {v0}, Ld/c$c;->b()V

    .line 5
    :cond_d
    iget v0, v0, Ld/c$c;->o:I

    return v0

    .line 6
    :cond_10
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    :goto_1a
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget-boolean v1, v0, Ld/c$c;->l:Z

    if-eqz v1, :cond_10

    .line 3
    iget-boolean v1, v0, Ld/c$c;->m:Z

    if-nez v1, :cond_d

    .line 4
    invoke-virtual {v0}, Ld/c$c;->b()V

    .line 5
    :cond_d
    iget v0, v0, Ld/c$c;->n:I

    return v0

    .line 6
    :cond_10
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    :goto_1a
    return v0
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget-boolean v1, v0, Ld/c$c;->l:Z

    if-eqz v1, :cond_10

    .line 3
    iget-boolean v1, v0, Ld/c$c;->m:Z

    if-nez v1, :cond_d

    .line 4
    invoke-virtual {v0}, Ld/c$c;->b()V

    .line 5
    :cond_d
    iget v0, v0, Ld/c$c;->q:I

    return v0

    .line 6
    :cond_10
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget-boolean v1, v0, Ld/c$c;->l:Z

    if-eqz v1, :cond_10

    .line 3
    iget-boolean v1, v0, Ld/c$c;->m:Z

    if-nez v1, :cond_d

    .line 4
    invoke-virtual {v0}, Ld/c$c;->b()V

    .line 5
    :cond_d
    iget v0, v0, Ld/c$c;->p:I

    return v0

    .line 6
    :cond_10
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public getOpacity()I
    .registers 8

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3b

    .line 2
    :cond_c
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 3
    iget-boolean v2, v0, Ld/c$c;->r:Z

    if-eqz v2, :cond_16

    .line 4
    iget v0, v0, Ld/c$c;->s:I

    move v1, v0

    goto :goto_3b

    .line 5
    :cond_16
    invoke-virtual {v0}, Ld/c$c;->c()V

    .line 6
    iget v2, v0, Ld/c$c;->h:I

    .line 7
    iget-object v3, v0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_26

    const/4 v1, 0x0

    .line 8
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_28
    if-ge v5, v2, :cond_37

    .line 9
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 10
    :cond_37
    iput v1, v0, Ld/c$c;->s:I

    .line 11
    iput-boolean v4, v0, Ld/c$c;->r:Z

    :cond_3b
    :goto_3b
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget-boolean v1, v0, Ld/c$c;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    goto :goto_5a

    .line 3
    :cond_a
    iget-object v1, v0, Ld/c$c;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_59

    iget-boolean v5, v0, Ld/c$c;->j:Z

    if-eqz v5, :cond_13

    goto :goto_59

    .line 4
    :cond_13
    invoke-virtual {v0}, Ld/c$c;->c()V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v5, v0, Ld/c$c;->h:I

    .line 7
    iget-object v6, v0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_54

    .line 8
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_51

    if-nez v2, :cond_31

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_39

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_41

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_49

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_51

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 14
    :cond_54
    iput-boolean v3, v0, Ld/c$c;->j:Z

    .line 15
    iput-object v2, v0, Ld/c$c;->k:Landroid/graphics/Rect;

    goto :goto_5a

    :cond_59
    :goto_59
    move-object v2, v1

    :goto_5a
    if-eqz v2, :cond_70

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_7d

    :cond_6e
    const/4 v0, 0x0

    goto :goto_7d

    .line 18
    :cond_70
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_79

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_7d

    .line 20
    :cond_79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 21
    :goto_7d
    iget-object v1, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v1, v1, Ld/c$c;->C:Z

    if-eqz v1, :cond_8a

    .line 22
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v3, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    :goto_8b
    if-eqz v3, :cond_95

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_95
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/c$c;->r:Z

    .line 3
    iput-boolean v1, v0, Ld/c$c;->t:Z

    .line 4
    :cond_9
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v0, v0, Ld/c$c;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 4
    :goto_e
    iget-object v2, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    iget-boolean v2, p0, Ld/c;->g:Z

    if-eqz v2, :cond_20

    .line 7
    iget-object v2, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ld/c;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_20
    iget-wide v2, p0, Ld/c;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 9
    iput-wide v4, p0, Ld/c;->l:J

    const/4 v0, 0x1

    .line 10
    :cond_2b
    iget-wide v2, p0, Ld/c;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    .line 11
    iput-wide v4, p0, Ld/c;->k:J

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/c;->i:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 2
    invoke-virtual {p0}, Ld/c;->b()Ld/c$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/c$c;->e()V

    .line 4
    invoke-virtual {p0, v0}, Ld/c;->e(Ld/c$c;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/c;->i:Z

    :cond_17
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget v1, p0, Ld/c;->h:I

    .line 3
    iget v2, v0, Ld/c$c;->h:I

    .line 4
    iget-object v3, v0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v5, v2, :cond_25

    .line 5
    aget-object v7, v3, v5

    if-eqz v7, :cond_22

    .line 6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_1e

    .line 7
    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x0

    :goto_1f
    if-ne v5, v1, :cond_22

    move v6, v7

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 8
    :cond_25
    iput p1, v0, Ld/c$c;->z:I

    return v6
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ld/c;->g:Z

    if-eqz v0, :cond_8

    iget v0, p0, Ld/c;->f:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c;->g:Z

    .line 3
    iput p1, p0, Ld/c;->f:I

    .line 4
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 5
    iget-wide v1, p0, Ld/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ld/c;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v1, v0, Ld/c$c;->C:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Ld/c$c;->C:Z

    .line 3
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0, p1}, Lx/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c$c;->E:Z

    .line 2
    iget-object v1, v0, Ld/c$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    .line 3
    iput-object p1, v0, Ld/c$c;->D:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    iget-boolean v1, v0, Ld/c$c;->x:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Ld/c$c;->x:Z

    .line 3
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1, p2}, Lx/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld/c;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/c;->c:Landroid/graphics/Rect;

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_f
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lx/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c$c;->H:Z

    .line 2
    iget-object v1, v0, Ld/c$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Ld/c$c;->F:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->b:Ld/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c$c;->I:Z

    .line 2
    iget-object v1, v0, Ld/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Ld/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_b
    iget-object v1, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
