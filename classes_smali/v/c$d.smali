.class public final Lv/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lv/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La0/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La0/a;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/c$d;->a:La0/a;

    .line 3
    iput p2, p0, Lv/c$d;->c:I

    .line 4
    iput p3, p0, Lv/c$d;->b:I

    return-void
.end method
