.class public Lb/u$a;
.super Ld0/u;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/u$a;->a:Lb/u;

    invoke-direct {p0}, Ld0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    iget-boolean v0, p1, Lb/u;->p:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_15
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/u;->t:Lf/h;

    .line 7
    iget-object v1, p1, Lb/u;->k:Lf/a$a;

    if-eqz v1, :cond_38

    .line 8
    iget-object v2, p1, Lb/u;->j:Lf/a;

    invoke-interface {v1, v2}, Lf/a$a;->b(Lf/a;)V

    .line 9
    iput-object v0, p1, Lb/u;->j:Lf/a;

    .line 10
    iput-object v0, p1, Lb/u;->k:Lf/a$a;

    .line 11
    :cond_38
    iget-object p1, p0, Lb/u$a;->a:Lb/u;

    iget-object p1, p1, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_41

    .line 12
    invoke-static {p1}, Ld0/q;->z(Landroid/view/View;)V

    :cond_41
    return-void
.end method
