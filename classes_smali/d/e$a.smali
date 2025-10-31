.class public Ld/e$a;
.super Ld/c$c;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c$c;-><init>(Ld/c$c;Ld/c;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p1, Ld/e$a;->J:[[I

    iput-object p1, p0, Ld/e$a;->J:[[I

    goto :goto_11

    .line 3
    :cond_a
    iget-object p1, p0, Ld/c$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    .line 4
    new-array p1, p1, [[I

    iput-object p1, p0, Ld/e$a;->J:[[I

    :goto_11
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/e$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1f

    .line 3
    iget-object v2, p0, Ld/e$a;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_19

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1f
    iput-object v1, p0, Ld/e$a;->J:[[I

    return-void
.end method

.method public g([I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ld/e$a;->J:[[I

    .line 2
    iget v1, p0, Ld/c$c;->h:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_13

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    return v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ld/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e;-><init>(Ld/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Ld/e;

    invoke-direct {v0, p0, p1}, Ld/e;-><init>(Ld/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
