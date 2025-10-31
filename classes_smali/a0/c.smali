.class public La0/c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f$c<",
        "La0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/e$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lv/e$a;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, La0/c;->a:Lv/e$a;

    iput-object p2, p0, La0/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, La0/e$d;

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, La0/c;->a:Lv/e$a;

    const/4 v0, 0x1

    iget-object v1, p0, La0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lv/e$a;->a(ILandroid/os/Handler;)V

    goto :goto_22

    .line 3
    :cond_d
    iget v0, p1, La0/e$d;->b:I

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, La0/c;->a:Lv/e$a;

    iget-object p1, p1, La0/e$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La0/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_22

    .line 5
    :cond_1b
    iget-object p1, p0, La0/c;->a:Lv/e$a;

    iget-object v1, p0, La0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lv/e$a;->a(ILandroid/os/Handler;)V

    :goto_22
    return-void
.end method
