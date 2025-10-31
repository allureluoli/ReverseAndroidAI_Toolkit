.class public Lb/u$b;
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
    iput-object p1, p0, Lb/u$b;->a:Lb/u;

    invoke-direct {p0}, Ld0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb/u$b;->a:Lb/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/u;->t:Lf/h;

    .line 2
    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
