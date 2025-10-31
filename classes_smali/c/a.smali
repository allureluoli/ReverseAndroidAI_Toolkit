.class public final Lc/a;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lc/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lc/a;->b:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget-object v0, Lc/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_e
    sget-object v2, Lc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3e

    .line 6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a$a;

    if-eqz v4, :cond_3e

    .line 7
    iget-object v5, v4, Lc/a$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 8
    iget-object v2, v4, Lc/a$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v0

    goto :goto_40

    .line 9
    :cond_3b
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    :cond_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_c5

    move-object v2, v3

    :goto_40
    if-eqz v2, :cond_43

    return-object v2

    .line 11
    :cond_43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget-object v2, Lc/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_59

    .line 13
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_59
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_68

    const/16 v4, 0x1f

    if-gt v0, v4, :cond_68

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    if-eqz v2, :cond_6c

    goto :goto_85

    .line 17
    :cond_6c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 19
    :try_start_74
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lv/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7c} :catch_7d

    goto :goto_85

    :catch_7d
    move-exception v0

    const-string v2, "AppCompatResources"

    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 20
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_85
    if-eqz v3, :cond_b1

    .line 21
    sget-object v0, Lc/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_8a
    sget-object v1, Lc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_9c

    .line 23
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9c
    new-instance v1, Lc/a$a;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lc/a$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 27
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    monitor-exit v0

    return-object v3

    :catchall_ae
    move-exception p0

    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_8a .. :try_end_b0} :catchall_ae

    throw p0

    .line 29
    :cond_b1
    sget-object v0, Lu/a;->a:Ljava/lang/Object;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_bc

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_c4

    .line 32
    :cond_bc
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_c4
    return-object p0

    :catchall_c5
    move-exception p0

    .line 33
    :try_start_c6
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
