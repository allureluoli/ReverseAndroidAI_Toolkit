.class public Lk/a$a;
.super Lk/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a;->l()Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/a$a;->d:Lk/a;

    invoke-direct {p0}, Lk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    invoke-virtual {v0}, Lk/h;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    iget-object v0, v0, Lk/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    iget v0, v0, Lk/h;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    invoke-virtual {v0, p1}, Lk/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    invoke-virtual {v0, p1}, Lk/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    invoke-virtual {v0, p1, p2}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    invoke-virtual {v0, p1}, Lk/h;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lk/h;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method
