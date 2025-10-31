.class public Ld/b$c;
.super Ld/e$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b$c;Ld/b;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_e

    .line 2
    iget-object p2, p1, Ld/b$c;->K:Lk/e;

    iput-object p2, p0, Ld/b$c;->K:Lk/e;

    .line 3
    iget-object p1, p1, Ld/b$c;->L:Lk/i;

    iput-object p1, p0, Ld/b$c;->L:Lk/i;

    goto :goto_1e

    .line 4
    :cond_e
    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Ld/b$c;->K:Lk/e;

    .line 5
    new-instance p1, Lk/i;

    const/16 p2, 0xa

    .line 6
    invoke-direct {p1, p2}, Lk/i;-><init>(I)V

    .line 7
    iput-object p1, p0, Ld/b$c;->L:Lk/i;

    :goto_1e
    return-void
.end method

.method public static h(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/b$c;->K:Lk/e;

    invoke-virtual {v0}, Lk/e;->c()Lk/e;

    move-result-object v0

    iput-object v0, p0, Ld/b$c;->K:Lk/e;

    .line 2
    iget-object v0, p0, Ld/b$c;->L:Lk/i;

    invoke-virtual {v0}, Lk/i;->b()Lk/i;

    move-result-object v0

    iput-object v0, p0, Ld/b$c;->L:Lk/i;

    return-void
.end method

.method public i(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    .line 1
    :cond_4
    iget-object v1, p0, Ld/b$c;->L:Lk/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ld/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b;-><init>(Ld/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Ld/b;

    invoke-direct {v0, p0, p1}, Ld/b;-><init>(Ld/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
