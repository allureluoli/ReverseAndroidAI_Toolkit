.class public Lb/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ld0/n;


# instance fields
.field public final synthetic a:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/k;->a:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld0/w;)Ld0/w;
    .registers 9

    .line 1
    invoke-virtual {p2}, Ld0/w;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/k;->a:Lb/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/j;->X(Ld0/w;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_3f

    .line 3
    invoke-virtual {p2}, Ld0/w;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ld0/w;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ld0/w;->a()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_25

    .line 7
    new-instance v4, Ld0/w$b;

    invoke-direct {v4, p2}, Ld0/w$b;-><init>(Ld0/w;)V

    goto :goto_34

    :cond_25
    const/16 v5, 0x14

    if-lt v4, v5, :cond_2f

    .line 8
    new-instance v4, Ld0/w$a;

    invoke-direct {v4, p2}, Ld0/w$a;-><init>(Ld0/w;)V

    goto :goto_34

    .line 9
    :cond_2f
    new-instance v4, Ld0/w$c;

    invoke-direct {v4, p2}, Ld0/w$c;-><init>(Ld0/w;)V

    .line 10
    :goto_34
    invoke-static {v0, v1, v2, v3}, Lw/b;->a(IIII)Lw/b;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Ld0/w$c;->c(Lw/b;)V

    .line 12
    invoke-virtual {v4}, Ld0/w$c;->a()Ld0/w;

    move-result-object p2

    .line 13
    :cond_3f
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5c

    .line 15
    invoke-virtual {p2}, Ld0/w;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 18
    new-instance p2, Ld0/w;

    invoke-direct {p2, p1}, Ld0/w;-><init>(Landroid/view/WindowInsets;)V

    :cond_5c
    return-object p2
.end method
