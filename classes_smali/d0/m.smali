.class public Ld0/m;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Ld0/m;->a:I

    iget v1, p0, Ld0/m;->b:I

    or-int/2addr v0, v1

    return v0
.end method
