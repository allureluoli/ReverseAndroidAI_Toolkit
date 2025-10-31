.class public Lh1/n$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh1/n$b;->a:I

    .line 3
    iput p2, p0, Lh1/n$b;->b:I

    .line 4
    iput p3, p0, Lh1/n$b;->c:I

    .line 5
    iput p4, p0, Lh1/n$b;->d:I

    return-void
.end method
