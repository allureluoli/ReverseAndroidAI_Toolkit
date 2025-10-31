.class public Lm/f$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/f;->m(Lm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lm/h;

    check-cast p2, Lm/h;

    .line 2
    iget p1, p1, Lm/h;->b:I

    iget p2, p2, Lm/h;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
