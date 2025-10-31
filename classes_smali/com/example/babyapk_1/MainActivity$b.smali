.class public Lcom/example/babyapk_1/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/babyapk_1/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(Lcom/example/babyapk_1/MainActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_c

    iput-object p1, p0, Lcom/example/babyapk_1/MainActivity$b;->a:[I

    return-void

    :array_c
    .array-data 4
        0x789f5645
        -0x9742a5c
        -0x7e69c006
        0x458fac58
    .end array-data
.end method
