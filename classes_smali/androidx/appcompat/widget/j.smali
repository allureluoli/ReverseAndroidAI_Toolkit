.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/j;


# instance fields
.field public a:Landroidx/appcompat/widget/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/j;
    .registers 2

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_a

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    .line 3
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .registers 3

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_25

    .line 2
    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1}, Landroidx/appcompat/widget/j;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    iget-object v1, v1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    new-instance v2, Landroidx/appcompat/widget/j$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/j$a;-><init>()V

    .line 5
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_27

    .line 6
    :try_start_1e
    iput-object v2, v1, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/n0$e;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    .line 7
    :try_start_20
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 8
    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/n0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_16

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4d

    .line 5
    :cond_16
    iget-boolean v0, p1, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v0, :cond_23

    iget-boolean v1, p1, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_1f

    goto :goto_23

    .line 6
    :cond_1f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_44

    :cond_23
    :goto_23
    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 8
    :goto_2a
    iget-boolean v2, p1, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v2, :cond_31

    iget-object p1, p1, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_33

    :cond_31
    sget-object p1, Landroidx/appcompat/widget/n0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_33
    if-eqz v0, :cond_41

    if-nez p1, :cond_38

    goto :goto_41

    :cond_38
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 10
    invoke-static {p2, p1}, Landroidx/appcompat/widget/n0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 11
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :goto_44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_4d

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
