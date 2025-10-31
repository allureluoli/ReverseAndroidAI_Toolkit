.class public Lv/e$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/e$a;


# direct methods
.method public constructor <init>(Lv/e$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/e$a$b;->c:Lv/e$a;

    iput p2, p0, Lv/e$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/e$a$b;->c:Lv/e$a;

    iget v1, p0, Lv/e$a$b;->b:I

    invoke-virtual {v0, v1}, Lv/e$a;->c(I)V

    return-void
.end method
