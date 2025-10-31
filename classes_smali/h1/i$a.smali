.class public Lh1/i$a;
.super Lh/c;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1/i;


# direct methods
.method public constructor <init>(Lh1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/i$a;->a:Lh1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh1/i$a;->a:Lh1/i;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lh1/i;->d:Z

    .line 3
    iget-object p1, p1, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/i$b;

    if-eqz p1, :cond_12

    .line 5
    invoke-interface {p1}, Lh1/i$b;->a()V

    :cond_12
    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lh1/i$a;->a:Lh1/i;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lh1/i;->d:Z

    .line 3
    iget-object p1, p1, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/i$b;

    if-eqz p1, :cond_15

    .line 5
    invoke-interface {p1}, Lh1/i$b;->a()V

    :cond_15
    return-void
.end method
