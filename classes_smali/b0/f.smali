.class public final Lb0/f;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb0/f;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_b
    const/4 v1, 0x0

    if-eqz p0, :cond_af

    .line 3
    sget-object v2, Lb0/f;->a:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 4
    sget-object v2, Lb0/b;->a:Ljava/lang/reflect/Method;

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2a

    .line 5
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    :cond_2a
    const/16 v2, 0x15

    const/4 v4, 0x0

    const-string v5, "ICUCompat"

    if-lt v0, v2, :cond_50

    :try_start_31
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 7
    sget-object v2, Lb0/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_41} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_41} :catch_42

    goto :goto_88

    :catch_42
    move-exception v0

    .line 8
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :catch_47
    move-exception v0

    .line 9
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_4b
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    .line 11
    :cond_50
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_54
    sget-object v2, Lb0/b;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6d

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 13
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_62} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_62} :catch_64

    move-object v0, v2

    goto :goto_6d

    :catch_64
    move-exception v2

    .line 14
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6d

    :catch_69
    move-exception v2

    .line 15
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6d
    :goto_6d
    if-eqz v0, :cond_87

    .line 16
    :try_start_6f
    sget-object v2, Lb0/b;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_87

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 17
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_7d} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_7d} :catch_7e

    goto :goto_88

    :catch_7e
    move-exception v0

    .line 18
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_87

    :catch_83
    move-exception v0

    .line 19
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_87
    :goto_87
    move-object v0, v4

    :goto_88
    if-nez v0, :cond_9e

    .line 20
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    if-eq p0, v3, :cond_9c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v1, 0x1

    :goto_9d
    return v1

    :cond_9e
    const-string p0, "Arab"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_ae

    const-string p0, "Hebr"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_af

    :cond_ae
    return v3

    :cond_af
    return v1
.end method
