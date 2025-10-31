.class public Lb/r;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-boolean v0, Lb/r;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_18

    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/r;->c:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_16
    sput-boolean v1, Lb/r;->d:Z

    .line 5
    :cond_18
    sget-object v0, Lb/r;->c:Ljava/lang/Class;

    if-nez v0, :cond_1d

    return-void

    .line 6
    :cond_1d
    sget-boolean v3, Lb/r;->f:Z

    if-nez v3, :cond_35

    :try_start_21
    const-string v3, "mUnthemedEntries"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/r;->e:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_33
    sput-boolean v1, Lb/r;->f:Z

    .line 11
    :cond_35
    sget-object v0, Lb/r;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    const/4 v1, 0x0

    .line 12
    :try_start_3b
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_43

    move-object v1, p0

    goto :goto_49

    :catch_43
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 13
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_49
    if-eqz v1, :cond_4e

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4e
    return-void
.end method
