.class public final Lb0/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$a;,
        Lb0/e$b;,
        Lb0/e$d;,
        Lb0/e$c;
    }
.end annotation


# static fields
.field public static final a:Lb0/d;

.field public static final b:Lb0/d;

.field public static final c:Lb0/d;

.field public static final d:Lb0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb0/e$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/e$d;-><init>(Lb0/e$b;Z)V

    sput-object v0, Lb0/e;->a:Lb0/d;

    .line 2
    new-instance v0, Lb0/e$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb0/e$d;-><init>(Lb0/e$b;Z)V

    sput-object v0, Lb0/e;->b:Lb0/d;

    .line 3
    new-instance v0, Lb0/e$d;

    sget-object v1, Lb0/e$a;->a:Lb0/e$a;

    invoke-direct {v0, v1, v2}, Lb0/e$d;-><init>(Lb0/e$b;Z)V

    sput-object v0, Lb0/e;->c:Lb0/d;

    .line 4
    new-instance v0, Lb0/e$d;

    invoke-direct {v0, v1, v3}, Lb0/e$d;-><init>(Lb0/e$b;Z)V

    sput-object v0, Lb0/e;->d:Lb0/d;

    return-void
.end method
