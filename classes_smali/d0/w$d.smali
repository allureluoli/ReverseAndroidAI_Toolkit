.class public Ld0/w$d;
.super Ld0/w$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lw/b;


# direct methods
.method public constructor <init>(Ld0/w;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld0/w$h;-><init>(Ld0/w;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/w$d;->c:Lw/b;

    .line 3
    iput-object p2, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Lw/b;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/w$d;->c:Lw/b;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw/b;->a(IIII)Lw/b;

    move-result-object v0

    iput-object v0, p0, Ld0/w$d;->c:Lw/b;

    .line 8
    :cond_22
    iget-object v0, p0, Ld0/w$d;->c:Lw/b;

    return-object v0
.end method

.method public h(IIII)Ld0/w;
    .registers 8

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_12

    .line 3
    new-instance v1, Ld0/w$b;

    invoke-direct {v1, v0}, Ld0/w$b;-><init>(Ld0/w;)V

    goto :goto_21

    :cond_12
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1c

    .line 4
    new-instance v1, Ld0/w$a;

    invoke-direct {v1, v0}, Ld0/w$a;-><init>(Ld0/w;)V

    goto :goto_21

    .line 5
    :cond_1c
    new-instance v1, Ld0/w$c;

    invoke-direct {v1, v0}, Ld0/w$c;-><init>(Ld0/w;)V

    .line 6
    :goto_21
    invoke-virtual {p0}, Ld0/w$d;->g()Lw/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ld0/w;->f(Lw/b;IIII)Lw/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ld0/w$c;->c(Lw/b;)V

    .line 8
    invoke-virtual {p0}, Ld0/w$h;->f()Lw/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ld0/w;->f(Lw/b;IIII)Lw/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ld0/w$c;->b(Lw/b;)V

    .line 10
    invoke-virtual {v1}, Ld0/w$c;->a()Ld0/w;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
