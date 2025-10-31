.class public Lb/j$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/j$b;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j$b;->b:Lb/j;

    iget v1, v0, Lb/j;->T:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v0, v2}, Lb/j;->H(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Lb/j$b;->b:Lb/j;

    iget v1, v0, Lb/j;->T:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lb/j;->H(I)V

    .line 5
    :cond_19
    iget-object v0, p0, Lb/j$b;->b:Lb/j;

    iput-boolean v2, v0, Lb/j;->S:Z

    .line 6
    iput v2, v0, Lb/j;->T:I

    return-void
.end method
