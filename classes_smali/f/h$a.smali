.class public Lf/h$a;
.super Ld0/u;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/h$a;->c:Lf/h;

    invoke-direct {p0}, Ld0/u;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/h$a;->a:Z

    .line 3
    iput p1, p0, Lf/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lf/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/h$a;->b:I

    iget-object v0, p0, Lf/h$a;->c:Lf/h;

    iget-object v0, v0, Lf/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_23

    .line 2
    iget-object p1, p0, Lf/h$a;->c:Lf/h;

    iget-object p1, p1, Lf/h;->d:Ld0/t;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ld0/t;->a(Landroid/view/View;)V

    :cond_1a
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/h$a;->b:I

    .line 5
    iput-boolean p1, p0, Lf/h$a;->a:Z

    .line 6
    iget-object v0, p0, Lf/h$a;->c:Lf/h;

    .line 7
    iput-boolean p1, v0, Lf/h;->e:Z

    :cond_23
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lf/h$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/h$a;->a:Z

    .line 3
    iget-object p1, p0, Lf/h$a;->c:Lf/h;

    iget-object p1, p1, Lf/h;->d:Ld0/t;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ld0/t;->b(Landroid/view/View;)V

    :cond_12
    return-void
.end method
