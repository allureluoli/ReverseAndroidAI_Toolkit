.class public Li/b;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$c;,
        Li/b$f;,
        Li/b$d;,
        Li/b$b;,
        Li/b$a;,
        Li/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Li/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li/b;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/b;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b;->b:Li/b$c;

    :goto_2
    if-eqz v0, :cond_10

    .line 2
    iget-object v1, v0, Li/b$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public b()Li/b$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b$d;

    invoke-direct {v0, p0}, Li/b$d;-><init>(Li/b;)V

    .line 2
    iget-object v1, p0, Li/b;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Li/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b$c;

    invoke-direct {v0, p1, p2}, Li/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Li/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/b;->e:I

    .line 3
    iget-object p1, p0, Li/b;->c:Li/b$c;

    if-nez p1, :cond_14

    .line 4
    iput-object v0, p0, Li/b;->b:Li/b$c;

    .line 5
    iput-object v0, p0, Li/b;->c:Li/b$c;

    return-object v0

    .line 6
    :cond_14
    iput-object v0, p1, Li/b$c;->d:Li/b$c;

    .line 7
    iput-object p1, v0, Li/b$c;->e:Li/b$c;

    .line 8
    iput-object v0, p0, Li/b;->c:Li/b$c;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/b;->a(Ljava/lang/Object;)Li/b$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget v1, p0, Li/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/b;->e:I

    .line 3
    iget-object v1, p0, Li/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, Li/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b$f;

    .line 5
    invoke-interface {v2, p1}, Li/b$f;->a(Li/b$c;)V

    goto :goto_20

    .line 6
    :cond_30
    iget-object v1, p1, Li/b$c;->e:Li/b$c;

    if-eqz v1, :cond_39

    .line 7
    iget-object v2, p1, Li/b$c;->d:Li/b$c;

    iput-object v2, v1, Li/b$c;->d:Li/b$c;

    goto :goto_3d

    .line 8
    :cond_39
    iget-object v2, p1, Li/b$c;->d:Li/b$c;

    iput-object v2, p0, Li/b;->b:Li/b$c;

    .line 9
    :goto_3d
    iget-object v2, p1, Li/b$c;->d:Li/b$c;

    if-eqz v2, :cond_44

    .line 10
    iput-object v1, v2, Li/b$c;->e:Li/b$c;

    goto :goto_46

    .line 11
    :cond_44
    iput-object v1, p0, Li/b;->c:Li/b$c;

    .line 12
    :goto_46
    iput-object v0, p1, Li/b$c;->d:Li/b$c;

    .line 13
    iput-object v0, p1, Li/b$c;->e:Li/b$c;

    .line 14
    iget-object p1, p1, Li/b$c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Li/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Li/b;

    .line 3
    iget v1, p0, Li/b;->e:I

    iget v3, p1, Li/b;->e:I

    if-eq v1, v3, :cond_13

    return v2

    .line 4
    :cond_13
    invoke-virtual {p0}, Li/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Li/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1b
    move-object v3, v1

    check-cast v3, Li/b$e;

    invoke-virtual {v3}, Li/b$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, p1

    check-cast v4, Li/b$e;

    invoke-virtual {v4}, Li/b$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 7
    invoke-virtual {v3}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v4}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-nez v4, :cond_43

    :cond_3b
    if-eqz v3, :cond_1b

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_43
    return v2

    .line 10
    :cond_44
    invoke-virtual {v3}, Li/b$e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    check-cast p1, Li/b$e;

    invoke-virtual {p1}, Li/b$e;->hasNext()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Li/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    move-object v2, v0

    check-cast v2, Li/b$e;

    invoke-virtual {v2}, Li/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3
    invoke-virtual {v2}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1a
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b$a;

    iget-object v1, p0, Li/b;->b:Li/b$c;

    iget-object v2, p0, Li/b;->c:Li/b$c;

    invoke-direct {v0, v1, v2}, Li/b$a;-><init>(Li/b$c;Li/b$c;)V

    .line 2
    iget-object v1, p0, Li/b;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_a
    :goto_a
    move-object v2, v1

    check-cast v2, Li/b$e;

    invoke-virtual {v2}, Li/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 4
    invoke-virtual {v2}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Li/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2c
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
