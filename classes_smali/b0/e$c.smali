.class public abstract Lb0/e$c;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lb0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lb0/e$b;


# direct methods
.method public constructor <init>(Lb0/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/e$c;->a:Lb0/e$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-ltz p2, :cond_24

    if-ltz p3, :cond_24

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_24

    .line 2
    iget-object v0, p0, Lb0/e$c;->a:Lb0/e$b;

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lb0/e$c;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_14
    invoke-interface {v0, p1, p2, p3}, Lb0/e$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_23

    if-eq p1, p2, :cond_22

    .line 5
    invoke-virtual {p0}, Lb0/e$c;->a()Z

    move-result p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :cond_23
    :goto_23
    return p2

    .line 6
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
