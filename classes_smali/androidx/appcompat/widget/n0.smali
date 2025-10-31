.class public final Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n0$a;,
        Landroidx/appcompat/widget/n0$b;,
        Landroidx/appcompat/widget/n0$f;,
        Landroidx/appcompat/widget/n0$c;,
        Landroidx/appcompat/widget/n0$d;,
        Landroidx/appcompat/widget/n0$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/n0;

.field public static final j:Landroidx/appcompat/widget/n0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lk/i<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lk/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/n0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/n0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/n0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/n0$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/n0;->j:Landroidx/appcompat/widget/n0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Landroidx/appcompat/widget/n0;
    .registers 4

    const-class v0, Landroidx/appcompat/widget/n0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;

    if-nez v1, :cond_32

    .line 2
    new-instance v1, Landroidx/appcompat/widget/n0;

    invoke-direct {v1}, Landroidx/appcompat/widget/n0;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_32

    .line 4
    new-instance v2, Landroidx/appcompat/widget/n0$f;

    invoke-direct {v2}, Landroidx/appcompat/widget/n0$f;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/n0;->a(Ljava/lang/String;Landroidx/appcompat/widget/n0$d;)V

    .line 5
    new-instance v2, Landroidx/appcompat/widget/n0$b;

    invoke-direct {v2}, Landroidx/appcompat/widget/n0$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/n0;->a(Ljava/lang/String;Landroidx/appcompat/widget/n0$d;)V

    .line 6
    new-instance v2, Landroidx/appcompat/widget/n0$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/n0$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/n0;->a(Ljava/lang/String;Landroidx/appcompat/widget/n0$d;)V

    .line 7
    :cond_32
    sget-object v1, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/n0;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    monitor-exit v0

    return-object v1

    :catchall_36
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    const-class v0, Landroidx/appcompat/widget/n0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/n0;->j:Landroidx/appcompat/widget/n0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_34

    .line 4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lk/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 8
    :cond_34
    monitor-exit v0

    return-object v3

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/n0$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    invoke-virtual {v0, p1, p2}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lk/e;->g(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/n0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    .line 7
    :cond_26
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;

    const/4 v5, 0x0

    if-nez v1, :cond_2c

    goto :goto_4e

    .line 8
    :cond_2c
    check-cast v1, Landroidx/appcompat/widget/j$a;

    const v1, 0x7f070017

    if-ne p2, v1, :cond_4e

    .line 9
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f070016

    .line 10
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    const v1, 0x7f070018

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    :goto_4e
    if-eqz v5, :cond_58

    .line 12
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 13
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_58
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_41

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3, v1}, Lk/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_41

    monitor-exit p0

    return-object p1

    .line 7
    :cond_28
    :try_start_28
    iget-object p1, v0, Lk/e;->c:[J

    iget v2, v0, Lk/e;->e:I

    invoke-static {p1, v2, p2, p3}, Lk/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_3f

    .line 8
    iget-object p2, v0, Lk/e;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lk/e;->f:Ljava/lang/Object;

    if-eq p3, v2, :cond_3f

    .line 9
    aput-object v2, p2, p1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lk/e;->b:Z
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_41

    .line 11
    :cond_3f
    monitor-exit p0

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/n0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n0;->f:Z

    if-eqz v0, :cond_6

    goto :goto_2b

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->f:Z

    const v1, 0x7f07005c

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 4
    instance-of v3, v1, Lo0/h;

    if-nez v3, :cond_29

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    if-eqz v0, :cond_4a

    .line 6
    :goto_2b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_35
    if-nez v0, :cond_3b

    .line 8
    invoke-static {p1, p2}, Lu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3b
    if-eqz v0, :cond_41

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/n0;->k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_41
    if-eqz v0, :cond_46

    .line 10
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 11
    :cond_46
    monitor-exit p0

    return-object v0

    :catchall_48
    move-exception p1

    goto :goto_54

    .line 12
    :cond_4a
    :try_start_4a
    iput-boolean v2, p0, Landroidx/appcompat/widget/n0;->f:Z

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_48

    :goto_54
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/i;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0, p2, v1}, Lk/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_4d

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;

    if-nez v0, :cond_1d

    goto :goto_23

    :cond_1d
    check-cast v0, Landroidx/appcompat/widget/j$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_23
    if-eqz v1, :cond_49

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_30

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    .line 8
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/i;

    if-nez v0, :cond_46

    .line 9
    new-instance v0, Lk/i;

    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v2}, Lk/i;-><init>(I)V

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_46
    invoke-virtual {v0, p2, v1}, Lk/i;->a(ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    :cond_49
    move-object v0, v1

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_4f

    .line 13
    :cond_4d
    :goto_4d
    monitor-exit p0

    return-object v0

    :goto_4f
    monitor-exit p0

    throw p1
.end method

.method public final j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lk/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->c:Lk/i;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, p2, v1}, Lk/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_31

    iget-object v3, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    .line 6
    invoke-virtual {v3, v0, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_27
    return-object v1

    .line 7
    :cond_28
    new-instance v0, Lk/i;

    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lk/i;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->c:Lk/i;

    .line 10
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3c

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 12
    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 16
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/n0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_57

    return-object v6

    .line 17
    :cond_57
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_b1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b1

    .line 18
    :try_start_67
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 20
    :goto_6f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_79

    if-eq v8, v3, :cond_79

    goto :goto_6f

    :cond_79
    if-ne v8, v9, :cond_a1

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v8, p0, Landroidx/appcompat/widget/n0;->c:Lk/i;

    invoke-virtual {v8, p2, v3}, Lk/i;->a(ILjava/lang/Object;)V

    .line 23
    iget-object v8, p0, Landroidx/appcompat/widget/n0;->b:Lk/h;

    invoke-virtual {v8, v3}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/n0$d;

    if-eqz v3, :cond_96

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/n0$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_96
    if-eqz v6, :cond_b1

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 27
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/n0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_b1

    .line 28
    :cond_a1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a9} :catch_a9

    :catch_a9
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b1
    :goto_b1
    if-nez v6, :cond_b8

    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->c:Lk/i;

    invoke-virtual {p1, p2, v2}, Lk/i;->a(ILjava/lang/Object;)V

    :cond_b8
    return-object v6

    :cond_b9
    return-object v1
.end method

.method public final k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 16

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 2
    invoke-static {p4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_11
    invoke-static {p4}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;

    if-nez p1, :cond_1d

    goto :goto_26

    :cond_1d
    check-cast p1, Landroidx/appcompat/widget/j$a;

    const p1, 0x7f07004c

    if-ne p2, p1, :cond_26

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_26
    :goto_26
    if-eqz v1, :cond_b2

    .line 8
    invoke-static {p4, v1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b2

    .line 9
    :cond_2d
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;

    if-eqz v0, :cond_a9

    check-cast v0, Landroidx/appcompat/widget/j$a;

    const/4 v2, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f0300b6

    const v7, 0x7f0300b8

    const v8, 0x7f070049

    if-ne p2, v8, :cond_6e

    .line 10
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 12
    invoke-static {p1, v7}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v9

    .line 13
    sget-object v10, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {v0, v5, v9, v10}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-static {p1, v7}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {v0, v4, v5, v10}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    invoke-static {p1, v6}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {v0, v3, v4, v10}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a6

    :cond_6e
    const v8, 0x7f070040

    if-eq p2, v8, :cond_80

    const v8, 0x7f07003f

    if-eq p2, v8, :cond_80

    const v8, 0x7f070041

    if-ne p2, v8, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v2, 0x0

    goto :goto_a6

    .line 21
    :cond_80
    :goto_80
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    invoke-static {p1, v7}, Landroidx/appcompat/widget/s0;->b(Landroid/content/Context;I)I

    move-result v7

    .line 24
    sget-object v9, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v0, v5, v7, v9}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 27
    invoke-static {p1, v6}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {v0, v4, v5, v9}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    invoke-static {p1, v6}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4, v9}, Landroidx/appcompat/widget/j$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_a6
    if-eqz v2, :cond_a9

    goto :goto_b2

    .line 32
    :cond_a9
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/n0;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_b2

    if-eqz p3, :cond_b2

    move-object p4, v1

    :cond_b2
    :goto_b2
    return-object p4
.end method

.method public l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    check-cast v0, Landroidx/appcompat/widget/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v4, v0, Landroidx/appcompat/widget/j$a;->a:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_1d

    const v5, 0x7f0300b8

    goto :goto_49

    .line 4
    :cond_1d
    iget-object v4, v0, Landroidx/appcompat/widget/j$a;->c:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_29

    const v5, 0x7f0300b6

    goto :goto_49

    .line 5
    :cond_29
    iget-object v4, v0, Landroidx/appcompat/widget/j$a;->d:[I

    invoke-virtual {v0, v4, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_49

    :cond_34
    const v0, 0x7f070032

    if-ne p2, v0, :cond_44

    const p2, 0x1010030

    const v0, 0x42233333  # 40.8f

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4b

    :cond_44
    const v0, 0x7f07001a

    if-ne p2, v0, :cond_4d

    :goto_49
    move p2, v5

    const/4 v0, -0x1

    :goto_4b
    const/4 v4, 0x1

    goto :goto_50

    :cond_4d
    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_50
    if-eqz v4, :cond_6e

    .line 8
    invoke-static {p3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    :cond_5c
    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-static {p1, v3}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_6c

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6c
    const/4 p1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    if-eqz p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    return v1
.end method
