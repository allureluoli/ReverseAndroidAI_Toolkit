.class public Ld0/w$h;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ld0/w;


# direct methods
.method public constructor <init>(Ld0/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/w$h;->a:Ld0/w;

    return-void
.end method


# virtual methods
.method public a()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$h;->a:Ld0/w;

    return-object v0
.end method

.method public b()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$h;->a:Ld0/w;

    return-object v0
.end method

.method public c()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$h;->a:Ld0/w;

    return-object v0
.end method

.method public d()Ld0/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lw/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/w$h;->g()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/w$h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/w$h;

    .line 3
    invoke-virtual {p0}, Ld0/w$h;->j()Z

    move-result v1

    invoke-virtual {p1}, Ld0/w$h;->j()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 4
    invoke-virtual {p0}, Ld0/w$h;->i()Z

    move-result v1

    invoke-virtual {p1}, Ld0/w$h;->i()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 5
    invoke-virtual {p0}, Ld0/w$h;->g()Lw/b;

    move-result-object v1

    invoke-virtual {p1}, Ld0/w$h;->g()Lw/b;

    move-result-object v3

    invoke-static {v1, v3}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p0}, Ld0/w$h;->f()Lw/b;

    move-result-object v1

    invoke-virtual {p1}, Ld0/w$h;->f()Lw/b;

    move-result-object v3

    invoke-static {v1, v3}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p0}, Ld0/w$h;->d()Ld0/c;

    move-result-object v1

    invoke-virtual {p1}, Ld0/w$h;->d()Ld0/c;

    move-result-object p1

    invoke-static {v1, p1}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public f()Lw/b;
    .registers 2

    .line 1
    sget-object v0, Lw/b;->e:Lw/b;

    return-object v0
.end method

.method public g()Lw/b;
    .registers 2

    .line 1
    sget-object v0, Lw/b;->e:Lw/b;

    return-object v0
.end method

.method public h(IIII)Ld0/w;
    .registers 5

    .line 1
    sget-object p1, Ld0/w;->b:Ld0/w;

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld0/w$h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/w$h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/w$h;->g()Lw/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld0/w$h;->f()Lw/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/w$h;->d()Ld0/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lc0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
