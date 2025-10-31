.class public Lm/e;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    iput p2, p0, Lm/e;->a:I

    const-string v0, "The max pool size must be > 0"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_11

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm/e;->b:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_21

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm/e;->b:[Ljava/lang/Object;

    return-void

    .line 6
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lm/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_28

    goto :goto_17

    .line 1
    :pswitch_7  #0x0
    iget v0, p0, Lm/e;->c:I

    if-lez v0, :cond_16

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lm/e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 3
    aput-object v1, v2, v0

    .line 4
    iput v0, p0, Lm/e;->c:I

    move-object v1, v3

    :cond_16
    return-object v1

    .line 5
    :goto_17
    iget v0, p0, Lm/e;->c:I

    if-lez v0, :cond_26

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v2, p0, Lm/e;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 7
    aput-object v1, v2, v0

    .line 8
    iput v0, p0, Lm/e;->c:I

    move-object v1, v3

    :cond_26
    return-object v1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lm/e;->c:I

    if-ge v1, v2, :cond_11

    .line 2
    iget-object v2, p0, Lm/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Lm/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_32

    goto :goto_16

    .line 1
    :pswitch_8  #0x0
    iget v0, p0, Lm/e;->c:I

    iget-object v3, p0, Lm/e;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 2
    aput-object p1, v3, v0

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lm/e;->c:I

    const/4 v1, 0x1

    :cond_15
    return v1

    .line 4
    :goto_16
    invoke-virtual {p0, p1}, Lm/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 5
    iget v0, p0, Lm/e;->c:I

    iget-object v3, p0, Lm/e;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_29

    .line 6
    aput-object p1, v3, v0

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lm/e;->c:I

    const/4 v1, 0x1

    :cond_29
    return v1

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
