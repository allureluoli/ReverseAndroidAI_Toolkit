.class public Ld0/w;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w$b;,
        Ld0/w$a;,
        Ld0/w$c;,
        Ld0/w$g;,
        Ld0/w$f;,
        Ld0/w$e;,
        Ld0/w$d;,
        Ld0/w$h;
    }
.end annotation


# static fields
.field public static final b:Ld0/w;


# instance fields
.field public final a:Ld0/w$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Ld0/w$b;

    invoke-direct {v0}, Ld0/w$b;-><init>()V

    goto :goto_1b

    :cond_c
    const/16 v1, 0x14

    if-lt v0, v1, :cond_16

    .line 3
    new-instance v0, Ld0/w$a;

    invoke-direct {v0}, Ld0/w$a;-><init>()V

    goto :goto_1b

    .line 4
    :cond_16
    new-instance v0, Ld0/w$c;

    invoke-direct {v0}, Ld0/w$c;-><init>()V

    .line 5
    :goto_1b
    invoke-virtual {v0}, Ld0/w$c;->a()Ld0/w;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v0}, Ld0/w$h;->a()Ld0/w;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v0}, Ld0/w$h;->b()Ld0/w;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v0}, Ld0/w$h;->c()Ld0/w;

    move-result-object v0

    .line 9
    sput-object v0, Ld0/w;->b:Ld0/w;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Ld0/w$g;

    invoke-direct {v0, p0, p1}, Ld0/w$g;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld0/w;->a:Ld0/w$h;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Ld0/w$f;

    invoke-direct {v0, p0, p1}, Ld0/w$f;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld0/w;->a:Ld0/w$h;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Ld0/w$e;

    invoke-direct {v0, p0, p1}, Ld0/w$e;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld0/w;->a:Ld0/w$h;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x14

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, Ld0/w$d;

    invoke-direct {v0, p0, p1}, Ld0/w$d;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld0/w;->a:Ld0/w$h;

    goto :goto_3c

    .line 7
    :cond_35
    new-instance p1, Ld0/w$h;

    invoke-direct {p1, p0}, Ld0/w$h;-><init>(Ld0/w;)V

    iput-object p1, p0, Ld0/w;->a:Ld0/w$h;

    :goto_3c
    return-void
.end method

.method public constructor <init>(Ld0/w;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ld0/w$h;

    invoke-direct {p1, p0}, Ld0/w$h;-><init>(Ld0/w;)V

    iput-object p1, p0, Ld0/w;->a:Ld0/w$h;

    return-void
.end method

.method public static f(Lw/b;IIII)Lw/b;
    .registers 10

    .line 1
    iget v0, p0, Lw/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lw/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lw/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lw/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lw/b;->a(IIII)Lw/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Ld0/w;
    .registers 2

    .line 1
    new-instance v0, Ld0/w;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0}, Ld0/w;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/w;->e()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/w;->e()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/w;->e()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/w;->e()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->b:I

    return v0
.end method

.method public e()Lw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v0}, Ld0/w$h;->g()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ld0/w;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Ld0/w;

    .line 3
    iget-object v0, p0, Ld0/w;->a:Ld0/w$h;

    iget-object p1, p1, Ld0/w;->a:Ld0/w$h;

    invoke-static {v0, p1}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/w;->a:Ld0/w$h;

    instance-of v1, v0, Ld0/w$d;

    if-eqz v1, :cond_b

    check-cast v0, Ld0/w$d;

    iget-object v0, v0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w;->a:Ld0/w$h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ld0/w$h;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method
