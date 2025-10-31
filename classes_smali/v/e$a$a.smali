.class public Lv/e$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lv/e$a;


# direct methods
.method public constructor <init>(Lv/e$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/e$a$a;->c:Lv/e$a;

    iput-object p2, p0, Lv/e$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/e$a$a;->c:Lv/e$a;

    iget-object v1, p0, Lv/e$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lv/e$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
