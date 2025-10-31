.class public Ld/b$d;
.super Ld/b$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/b$g;-><init>(Ld/b$a;)V

    .line 2
    iput-object p1, p0, Ld/b$d;->a:Lo0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/b$d;->a:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/b$d;->a:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->stop()V

    return-void
.end method
