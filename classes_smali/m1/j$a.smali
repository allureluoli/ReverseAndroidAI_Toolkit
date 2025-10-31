.class public Lm1/j$a;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm1/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/j;

    invoke-direct {v0}, Lm1/j;-><init>()V

    sput-object v0, Lm1/j$a;->a:Lm1/j;

    return-void
.end method
