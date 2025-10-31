.class public final Lw/b;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final e:Lw/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lw/b;-><init>(IIII)V

    sput-object v0, Lw/b;->e:Lw/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw/b;->a:I

    .line 3
    iput p2, p0, Lw/b;->b:I

    .line 4
    iput p3, p0, Lw/b;->c:I

    .line 5
    iput p4, p0, Lw/b;->d:I

    return-void
.end method

.method public static a(IIII)Lw/b;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 1
    sget-object p0, Lw/b;->e:Lw/b;

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lw/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lw/b;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1
    const-class v2, Lw/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    .line 2
    :cond_10
    check-cast p1, Lw/b;

    .line 3
    iget v2, p0, Lw/b;->d:I

    iget v3, p1, Lw/b;->d:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lw/b;->a:I

    iget v3, p1, Lw/b;->a:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget v2, p0, Lw/b;->c:I

    iget v3, p1, Lw/b;->c:I

    if-eq v2, v3, :cond_27

    return v1

    .line 6
    :cond_27
    iget v2, p0, Lw/b;->b:I

    iget p1, p1, Lw/b;->b:I

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lw/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lw/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lw/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Insets{left="

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
