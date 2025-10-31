.class public Lh1/i;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lh/c;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh1/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj1/f;


# direct methods
.method public constructor <init>(Lh1/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lh1/i;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lh1/i$a;

    invoke-direct {v0, p0}, Lh1/i$a;-><init>(Lh1/i;)V

    iput-object v0, p0, Lh1/i;->b:Lh/c;

    .line 4
    iput-boolean v1, p0, Lh1/i;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh1/i;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget p1, p0, Lh1/i;->c:F

    return p1

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    .line 3
    :cond_c
    iget-object v1, p0, Lh1/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_16
    iput p1, p0, Lh1/i;->c:F

    .line 5
    iput-boolean v0, p0, Lh1/i;->d:Z

    return p1
.end method
