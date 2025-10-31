.class public Ld/e;
.super Ld/c;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$a;
    }
.end annotation


# instance fields
.field public o:Ld/e$a;

.field public p:Z


# direct methods
.method public constructor <init>(Ld/e$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/e$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 2
    new-instance v0, Ld/e$a;

    invoke-direct {v0, p1, p0, p2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/e;->e(Ld/c$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ld/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Ld/c$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/e;->f()Ld/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/c$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/c;->b:Ld/c$c;

    .line 2
    iget v0, p0, Ld/c;->h:I

    if-ltz v0, :cond_11

    .line 3
    invoke-virtual {p1, v0}, Ld/c$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0, v0}, Ld/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/c;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Ld/e$a;

    if-eqz v0, :cond_1c

    .line 7
    check-cast p1, Ld/e$a;

    iput-object p1, p0, Ld/e;->o:Ld/e$a;

    :cond_1c
    return-void
.end method

.method public f()Ld/e$a;
    .registers 4

    .line 1
    new-instance v0, Ld/e$a;

    iget-object v1, p0, Ld/e;->o:Ld/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/e;->p:Z

    if-nez v0, :cond_f

    invoke-super {p0}, Ld/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/e;->o:Ld/e$a;

    invoke-virtual {v0}, Ld/e$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e;->p:Z

    :cond_f
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ld/c;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e;->o:Ld/e$a;

    invoke-virtual {v1, p1}, Ld/e$a;->g([I)I

    move-result p1

    if-gez p1, :cond_14

    .line 3
    iget-object p1, p0, Ld/e;->o:Ld/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Ld/e$a;->g([I)I

    move-result p1

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Ld/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method
