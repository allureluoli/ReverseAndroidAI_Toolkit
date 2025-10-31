.class public Lb/n$a;
.super Ld0/u;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/n;


# direct methods
.method public constructor <init>(Lb/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/n$a;->a:Lb/n;

    invoke-direct {p0}, Ld0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/s;->d(Ld0/t;)Ld0/s;

    .line 3
    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iput-object v0, p1, Lb/j;->s:Ld0/s;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
