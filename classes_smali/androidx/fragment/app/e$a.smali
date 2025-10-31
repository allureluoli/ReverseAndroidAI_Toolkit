.class public Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/i;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/i<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Landroidx/lifecycle/s;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->h:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/r;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_10
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->l()V

    return-void
.end method
