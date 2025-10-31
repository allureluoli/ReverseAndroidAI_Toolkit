.class public abstract Lo0/h$f;
.super Lo0/h$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lw/d$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0/h$e;-><init>(Lo0/h$a;)V

    .line 2
    iput-object v0, p0, Lo0/h$f;->a:[Lw/d$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo0/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Lo0/h$f;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo0/h$e;-><init>(Lo0/h$a;)V

    .line 5
    iput-object v0, p0, Lo0/h$f;->a:[Lw/d$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo0/h$f;->c:I

    .line 7
    iget-object v0, p1, Lo0/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lo0/h$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lo0/h$f;->d:I

    iput v0, p0, Lo0/h$f;->d:I

    .line 9
    iget-object p1, p1, Lo0/h$f;->a:[Lw/d$a;

    invoke-static {p1}, Lw/d;->e([Lw/d$a;)[Lw/d$a;

    move-result-object p1

    iput-object p1, p0, Lo0/h$f;->a:[Lw/d$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lw/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$f;->a:[Lw/d$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lw/d$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/h$f;->a:[Lw/d$a;

    invoke-static {v0, p1}, Lw/d;->a([Lw/d$a;[Lw/d$a;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {p1}, Lw/d;->e([Lw/d$a;)[Lw/d$a;

    move-result-object p1

    iput-object p1, p0, Lo0/h$f;->a:[Lw/d$a;

    goto :goto_38

    .line 3
    :cond_f
    iget-object v0, p0, Lo0/h$f;->a:[Lw/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_13
    array-length v3, p1

    if-ge v2, v3, :cond_38

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lw/d$a;->a:C

    iput-char v4, v3, Lw/d$a;->a:C

    const/4 v3, 0x0

    .line 6
    :goto_1f
    aget-object v4, p1, v2

    iget-object v4, v4, Lw/d$a;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_35

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Lw/d$a;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lw/d$a;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_38
    :goto_38
    return-void
.end method
