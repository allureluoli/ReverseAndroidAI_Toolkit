.class public abstract Landroidx/fragment/app/i;
.super Landroidx/fragment/app/f;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/f;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/k;

    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/fragment/app/i;->e:I

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->e:I

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .registers 1

    return-void
.end method
