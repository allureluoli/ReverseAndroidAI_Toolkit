.class public Lb0/e$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lb0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb0/e$a;

    invoke-direct {v0}, Lb0/e$a;-><init>()V

    sput-object v0, Lb0/e$a;->a:Lb0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 7

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_3
    if-ge p2, p3, :cond_23

    if-ne v1, v0, :cond_23

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    sget-object v2, Lb0/e;->a:Lb0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_1d

    if-eq v1, v0, :cond_1d

    packed-switch v1, :pswitch_data_24

    const/4 v1, 0x2

    goto :goto_20

    :cond_1d
    :pswitch_1d  #0x10, 0x11
    const/4 v1, 0x0

    goto :goto_20

    :cond_1f
    :pswitch_1f  #0xe, 0xf
    const/4 v1, 0x1

    :goto_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_23
    return v1

    :pswitch_data_24
    .packed-switch 0xe
        :pswitch_1f  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1d  #00000011
    .end packed-switch
.end method
