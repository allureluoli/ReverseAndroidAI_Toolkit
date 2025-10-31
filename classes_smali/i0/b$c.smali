.class public Li0/b$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Li0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLi0/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/b$c;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/b$c;->b:Landroid/graphics/Rect;

    .line 4
    iput-boolean p1, p0, Li0/b$c;->c:Z

    .line 5
    iput-object p2, p0, Li0/b$c;->d:Li0/b$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b$c;->a:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Li0/b$c;->b:Landroid/graphics/Rect;

    .line 3
    iget-object v2, p0, Li0/b$c;->d:Li0/b$a;

    check-cast v2, Li0/a$a;

    invoke-virtual {v2, p1, v0}, Li0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Li0/b$c;->d:Li0/b$a;

    check-cast p1, Li0/a$a;

    invoke-virtual {p1, p2, v1}, Li0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_1a

    return v2

    :cond_1a
    const/4 v3, 0x1

    if-le p1, p2, :cond_1e

    return v3

    .line 6
    :cond_1e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2a

    .line 7
    iget-boolean p1, p0, Li0/b$c;->c:Z

    if-eqz p1, :cond_29

    const/4 v2, 0x1

    :cond_29
    return v2

    :cond_2a
    if-le p1, p2, :cond_33

    .line 8
    iget-boolean p1, p0, Li0/b$c;->c:Z

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x1

    :goto_32
    return v2

    .line 9
    :cond_33
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_3a

    return v2

    :cond_3a
    if-le p1, p2, :cond_3d

    return v3

    .line 10
    :cond_3d
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_49

    .line 11
    iget-boolean p1, p0, Li0/b$c;->c:Z

    if-eqz p1, :cond_48

    const/4 v2, 0x1

    :cond_48
    return v2

    :cond_49
    if-le p1, p2, :cond_52

    .line 12
    iget-boolean p1, p0, Li0/b$c;->c:Z

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x1

    :goto_51
    return v2

    :cond_52
    const/4 p1, 0x0

    return p1
.end method
