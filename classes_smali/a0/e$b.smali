.class public La0/e$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La0/e$c;


# direct methods
.method public constructor <init>(I[La0/e$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/e$b;->a:I

    .line 3
    iput-object p2, p0, La0/e$b;->b:[La0/e$c;

    return-void
.end method
