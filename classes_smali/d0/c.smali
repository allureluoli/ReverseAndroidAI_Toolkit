.class public final Ld0/c;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    .line 1
    const-class v2, Ld0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_24

    .line 2
    :cond_10
    check-cast p1, Ld0/c;

    .line 3
    iget-object v2, p0, Ld0/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_1d

    iget-object p1, p1, Ld0/c;->a:Ljava/lang/Object;

    if-nez p1, :cond_1b

    goto :goto_23

    :cond_1b
    const/4 v0, 0x0

    goto :goto_23

    .line 4
    :cond_1d
    iget-object p1, p1, Ld0/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DisplayCutoutCompat{"

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
