.class public La0/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La0/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/a;ILjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, La0/b;->a:Landroid/content/Context;

    iput-object p2, p0, La0/b;->b:La0/a;

    iput p3, p0, La0/b;->c:I

    iput-object p4, p0, La0/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, La0/b;->a:Landroid/content/Context;

    iget-object v1, p0, La0/b;->b:La0/a;

    iget v2, p0, La0/b;->c:I

    invoke-static {v0, v1, v2}, La0/e;->b(Landroid/content/Context;La0/a;I)La0/e$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, La0/e$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_15

    .line 3
    sget-object v2, La0/e;->a:Lk/f;

    iget-object v3, p0, La0/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lk/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method
