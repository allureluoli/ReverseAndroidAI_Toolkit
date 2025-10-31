.class public La1/e$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "La1/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "La1/e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La1/e$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La1/e$b;

    invoke-direct {v0}, La1/e$b;-><init>()V

    sput-object v0, La1/e$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La1/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/e$e;-><init>(La1/e$a;)V

    iput-object v0, p0, La1/e$b;->a:La1/e$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p2, La1/e$e;

    check-cast p3, La1/e$e;

    .line 2
    iget-object v0, p0, La1/e$b;->a:La1/e$e;

    iget v1, p2, La1/e$e;->a:F

    iget v2, p3, La1/e$e;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lc1/a;->f(FFF)F

    move-result v1

    iget v2, p2, La1/e$e;->b:F

    iget v3, p3, La1/e$e;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lc1/a;->f(FFF)F

    move-result v2

    iget p2, p2, La1/e$e;->c:F

    iget p3, p3, La1/e$e;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lc1/a;->f(FFF)F

    move-result p1

    .line 6
    iput v1, v0, La1/e$e;->a:F

    .line 7
    iput v2, v0, La1/e$e;->b:F

    .line 8
    iput p1, v0, La1/e$e;->c:F

    .line 9
    iget-object p1, p0, La1/e$b;->a:La1/e$e;

    return-object p1
.end method
