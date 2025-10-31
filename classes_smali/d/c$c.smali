.class public abstract Ld/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Ld/c;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ld/c$c;Ld/c;Landroid/content/res/Resources;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Ld/c$c;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/c$c;->i:Z

    .line 4
    iput-boolean v1, p0, Ld/c$c;->l:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld/c$c;->x:Z

    .line 6
    iput v1, p0, Ld/c$c;->A:I

    .line 7
    iput v1, p0, Ld/c$c;->B:I

    .line 8
    iput-object p2, p0, Ld/c$c;->a:Ld/c;

    if-eqz p3, :cond_19

    move-object p2, p3

    goto :goto_1f

    :cond_19
    if-eqz p1, :cond_1e

    .line 9
    iget-object p2, p1, Ld/c$c;->b:Landroid/content/res/Resources;

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-object p2, p0, Ld/c$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_26

    .line 10
    iget p2, p1, Ld/c$c;->c:I

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    sget v3, Ld/c;->n:I

    if-nez p3, :cond_2c

    goto :goto_32

    .line 11
    :cond_2c
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_32
    if-nez p2, :cond_35

    goto :goto_36

    :cond_35
    move v0, p2

    .line 12
    :goto_36
    iput v0, p0, Ld/c$c;->c:I

    if-eqz p1, :cond_f9

    .line 13
    iget p2, p1, Ld/c$c;->d:I

    iput p2, p0, Ld/c$c;->d:I

    .line 14
    iget p2, p1, Ld/c$c;->e:I

    iput p2, p0, Ld/c$c;->e:I

    .line 15
    iput-boolean v2, p0, Ld/c$c;->v:Z

    .line 16
    iput-boolean v2, p0, Ld/c$c;->w:Z

    .line 17
    iget-boolean p2, p1, Ld/c$c;->i:Z

    iput-boolean p2, p0, Ld/c$c;->i:Z

    .line 18
    iget-boolean p2, p1, Ld/c$c;->l:Z

    iput-boolean p2, p0, Ld/c$c;->l:Z

    .line 19
    iget-boolean p2, p1, Ld/c$c;->x:Z

    iput-boolean p2, p0, Ld/c$c;->x:Z

    .line 20
    iget-boolean p2, p1, Ld/c$c;->y:Z

    iput-boolean p2, p0, Ld/c$c;->y:Z

    .line 21
    iget p2, p1, Ld/c$c;->z:I

    iput p2, p0, Ld/c$c;->z:I

    .line 22
    iget p2, p1, Ld/c$c;->A:I

    iput p2, p0, Ld/c$c;->A:I

    .line 23
    iget p2, p1, Ld/c$c;->B:I

    iput p2, p0, Ld/c$c;->B:I

    .line 24
    iget-boolean p2, p1, Ld/c$c;->C:Z

    iput-boolean p2, p0, Ld/c$c;->C:Z

    .line 25
    iget-object p2, p1, Ld/c$c;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Ld/c$c;->D:Landroid/graphics/ColorFilter;

    .line 26
    iget-boolean p2, p1, Ld/c$c;->E:Z

    iput-boolean p2, p0, Ld/c$c;->E:Z

    .line 27
    iget-object p2, p1, Ld/c$c;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Ld/c$c;->F:Landroid/content/res/ColorStateList;

    .line 28
    iget-object p2, p1, Ld/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ld/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 29
    iget-boolean p2, p1, Ld/c$c;->H:Z

    iput-boolean p2, p0, Ld/c$c;->H:Z

    .line 30
    iget-boolean p2, p1, Ld/c$c;->I:Z

    iput-boolean p2, p0, Ld/c$c;->I:Z

    .line 31
    iget p2, p1, Ld/c$c;->c:I

    if-ne p2, v0, :cond_a7

    .line 32
    iget-boolean p2, p1, Ld/c$c;->j:Z

    if-eqz p2, :cond_91

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Ld/c$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Ld/c$c;->k:Landroid/graphics/Rect;

    .line 34
    iput-boolean v2, p0, Ld/c$c;->j:Z

    .line 35
    :cond_91
    iget-boolean p2, p1, Ld/c$c;->m:Z

    if-eqz p2, :cond_a7

    .line 36
    iget p2, p1, Ld/c$c;->n:I

    iput p2, p0, Ld/c$c;->n:I

    .line 37
    iget p2, p1, Ld/c$c;->o:I

    iput p2, p0, Ld/c$c;->o:I

    .line 38
    iget p2, p1, Ld/c$c;->p:I

    iput p2, p0, Ld/c$c;->p:I

    .line 39
    iget p2, p1, Ld/c$c;->q:I

    iput p2, p0, Ld/c$c;->q:I

    .line 40
    iput-boolean v2, p0, Ld/c$c;->m:Z

    .line 41
    :cond_a7
    iget-boolean p2, p1, Ld/c$c;->r:Z

    if-eqz p2, :cond_b1

    .line 42
    iget p2, p1, Ld/c$c;->s:I

    iput p2, p0, Ld/c$c;->s:I

    .line 43
    iput-boolean v2, p0, Ld/c$c;->r:Z

    .line 44
    :cond_b1
    iget-boolean p2, p1, Ld/c$c;->t:Z

    if-eqz p2, :cond_bb

    .line 45
    iget-boolean p2, p1, Ld/c$c;->u:Z

    iput-boolean p2, p0, Ld/c$c;->u:Z

    .line 46
    iput-boolean v2, p0, Ld/c$c;->t:Z

    .line 47
    :cond_bb
    iget-object p2, p1, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 49
    iget p3, p1, Ld/c$c;->h:I

    iput p3, p0, Ld/c$c;->h:I

    .line 50
    iget-object p1, p1, Ld/c$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_d1

    .line 51
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    goto :goto_da

    .line 52
    :cond_d1
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Ld/c$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    .line 53
    :goto_da
    iget p1, p0, Ld/c$c;->h:I

    :goto_dc
    if-ge v1, p1, :cond_101

    .line 54
    aget-object p3, p2, v1

    if-eqz p3, :cond_f6

    .line 55
    aget-object p3, p2, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_f0

    .line 56
    iget-object v0, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f6

    .line 57
    :cond_f0
    iget-object p3, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, p2, v1

    aput-object v0, p3, v1

    :cond_f6
    :goto_f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    :cond_f9
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p1, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 59
    iput v1, p0, Ld/c$c;->h:I

    :cond_101
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 8

    .line 1
    iget v0, p0, Ld/c$c;->h:I

    .line 2
    iget-object v1, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0xa

    .line 3
    move-object v3, p0

    check-cast v3, Ld/e$a;

    .line 4
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v5, v3, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, v3, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 7
    new-array v1, v1, [[I

    .line 8
    iget-object v4, v3, Ld/e$a;->J:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v1, v3, Ld/e$a;->J:[[I

    .line 10
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    iget-object v3, p0, Ld/c$c;->a:Ld/c;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iget-object v3, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 14
    iget v3, p0, Ld/c$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Ld/c$c;->h:I

    .line 15
    iget v1, p0, Ld/c$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Ld/c$c;->e:I

    .line 16
    iput-boolean v2, p0, Ld/c$c;->r:Z

    .line 17
    iput-boolean v2, p0, Ld/c$c;->t:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld/c$c;->k:Landroid/graphics/Rect;

    .line 19
    iput-boolean v2, p0, Ld/c$c;->j:Z

    .line 20
    iput-boolean v2, p0, Ld/c$c;->m:Z

    .line 21
    iput-boolean v2, p0, Ld/c$c;->v:Z

    return v0
.end method

.method public b()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/c$c;->m:Z

    .line 2
    invoke-virtual {p0}, Ld/c$c;->c()V

    .line 3
    iget v0, p0, Ld/c$c;->h:I

    .line 4
    iget-object v1, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Ld/c$c;->o:I

    iput v2, p0, Ld/c$c;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld/c$c;->q:I

    iput v2, p0, Ld/c$c;->p:I

    :goto_14
    if-ge v2, v0, :cond_43

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Ld/c$c;->n:I

    if-le v4, v5, :cond_22

    iput v4, p0, Ld/c$c;->n:I

    .line 10
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Ld/c$c;->o:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Ld/c$c;->o:I

    .line 12
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Ld/c$c;->p:I

    if-le v4, v5, :cond_36

    iput v4, p0, Ld/c$c;->p:I

    .line 14
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Ld/c$c;->q:I

    if-le v3, v4, :cond_40

    iput v3, p0, Ld/c$c;->q:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_3a

    .line 3
    iget-object v2, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ld/c$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2c

    .line 7
    iget v5, p0, Ld/c$c;->z:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    iget-object v5, p0, Ld/c$c;->a:Ld/c;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    :cond_3d
    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 1
    iget v0, p0, Ld/c$c;->h:I

    .line 2
    iget-object v1, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_28

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    .line 5
    :cond_14
    iget-object v4, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_48

    .line 4
    iget-object v2, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Ld/c$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2b

    .line 7
    iget v3, p0, Ld/c$c;->z:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ld/c$c;->a:Ld/c;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v3, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 11
    iget-object p1, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 12
    iget-object p1, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_47

    .line 13
    iput-object v1, p0, Ld/c$c;->f:Landroid/util/SparseArray;

    :cond_47
    return-object v2

    :cond_48
    return-object v1
.end method

.method public abstract e()V
.end method

.method public final f(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 1
    iput-object p1, p0, Ld/c$c;->b:Landroid/content/res/Resources;

    .line 2
    sget v0, Ld/c;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_10

    const/16 p1, 0xa0

    .line 4
    :cond_10
    iget v0, p0, Ld/c$c;->c:I

    .line 5
    iput p1, p0, Ld/c$c;->c:I

    if-eq v0, p1, :cond_1b

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/c$c;->m:Z

    .line 7
    iput-boolean p1, p0, Ld/c$c;->j:Z

    :cond_1b
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Ld/c$c;->d:I

    iget v1, p0, Ld/c$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method
