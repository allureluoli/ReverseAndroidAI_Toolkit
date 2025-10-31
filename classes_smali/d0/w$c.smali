.class public Ld0/w$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0/w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ld0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/w;-><init>(Ld0/w;)V

    invoke-direct {p0, v0}, Ld0/w$c;-><init>(Ld0/w;)V

    return-void
.end method

.method public constructor <init>(Ld0/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/w$c;->a:Ld0/w;

    return-void
.end method


# virtual methods
.method public a()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$c;->a:Ld0/w;

    return-object v0
.end method

.method public b(Lw/b;)V
    .registers 2

    return-void
.end method

.method public c(Lw/b;)V
    .registers 2

    return-void
.end method
