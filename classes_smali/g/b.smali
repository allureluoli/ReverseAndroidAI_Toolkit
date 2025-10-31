.class public abstract Lg/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ly/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ly/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 5

    .line 1
    instance-of v0, p1, Ly/b;

    if-eqz v0, :cond_29

    .line 2
    move-object v0, p1

    check-cast v0, Ly/b;

    .line 3
    iget-object v1, p0, Lg/b;->b:Lk/h;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lk/h;

    invoke-direct {v1}, Lk/h;-><init>()V

    iput-object v1, p0, Lg/b;->b:Lk/h;

    .line 5
    :cond_12
    iget-object v1, p0, Lg/b;->b:Lk/h;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_29

    .line 8
    new-instance p1, Lg/c;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/c;-><init>(Landroid/content/Context;Ly/b;)V

    .line 9
    iget-object v1, p0, Lg/b;->b:Lk/h;

    invoke-virtual {v1, v0, p1}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Ly/c;

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Ly/c;

    .line 3
    iget-object v0, p0, Lg/b;->c:Lk/h;

    if-nez v0, :cond_11

    .line 4
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    iput-object v0, p0, Lg/b;->c:Lk/h;

    .line 5
    :cond_11
    iget-object v0, p0, Lg/b;->c:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    .line 6
    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Ly/c;)V

    .line 7
    iget-object v1, p0, Lg/b;->c:Lk/h;

    invoke-virtual {v1, p1, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method
