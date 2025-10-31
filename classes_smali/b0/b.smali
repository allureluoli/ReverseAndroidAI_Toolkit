.class public final Lb0/b;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "libcore.icu.ICU"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "addLikelySubtags"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15

    if-ge v2, v6, :cond_35

    .line 2
    :try_start_e
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getScript"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 3
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lb0/b;->a:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb0/b;->b:Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_29

    goto :goto_51

    :catch_29
    move-exception v0

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lb0/b;->a:Ljava/lang/reflect/Method;

    .line 6
    sput-object v1, Lb0/b;->b:Ljava/lang/reflect/Method;

    const-string v1, "ICUCompat"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51

    :cond_35
    const/16 v0, 0x18

    if-ge v2, v0, :cond_51

    .line 8
    :try_start_39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/util/Locale;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb0/b;->b:Ljava/lang/reflect/Method;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    goto :goto_51

    :catch_4a
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_51
    :goto_51
    return-void
.end method
