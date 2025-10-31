.class public Lb/p;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lb/g;


# instance fields
.field public b:Lb/h;

.field public final c:Ld0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    const/4 v0, 0x1

    const v1, 0x7f03010b

    if-nez p2, :cond_15

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_16

    :cond_15
    move v2, p2

    .line 4
    :goto_16
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lb/p$a;

    invoke-direct {v2, p0}, Lb/p$a;-><init>(Lb/p;)V

    iput-object v2, p0, Lb/p;->c:Ld0/e$a;

    .line 6
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v2

    if-nez p2, :cond_34

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_34
    invoke-virtual {v2, p2}, Lb/h;->x(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Lb/h;->l(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lb/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/p;->b:Lb/h;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lb/h;->b:Lk/c;

    .line 3
    new-instance v0, Lb/j;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lb/j;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lb/p;->b:Lb/h;

    .line 6
    :cond_15
    iget-object v0, p0, Lb/p;->b:Lb/h;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/h;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h;->m()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/p;->c:Ld0/e$a;

    invoke-static {v1, v0, p0, p1}, Ld0/e;->b(Ld0/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lf/a;)V
    .registers 2

    return-void
.end method

.method public f(Lf/a$a;)Lf/a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/a;)V
    .registers 2

    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h;->i()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h;->r()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/h;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/p;->a()Lb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
