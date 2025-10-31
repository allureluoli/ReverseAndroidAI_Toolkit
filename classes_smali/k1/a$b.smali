.class public final Lk1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lm1/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lk1/a$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lk1/a$b;->a:Lm1/f;

    .line 6
    iget-object v0, v0, Lm1/f;->b:Lm1/f$b;

    .line 7
    invoke-virtual {v0}, Lm1/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lm1/f;

    iput-object v0, p0, Lk1/a$b;->a:Lm1/f;

    .line 8
    iget-boolean p1, p1, Lk1/a$b;->b:Z

    iput-boolean p1, p0, Lk1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lm1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a$b;->a:Lm1/f;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lk1/a;

    new-instance v1, Lk1/a$b;

    invoke-direct {v1, p0}, Lk1/a$b;-><init>(Lk1/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(Lk1/a$b;Lk1/a$a;)V

    return-object v0
.end method
