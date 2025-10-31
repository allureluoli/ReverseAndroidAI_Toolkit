.class public Lo/n;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static c:I


# instance fields
.field public a:Lo/q;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lo/n;->a:Lo/q;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/n;->b:Ljava/util/ArrayList;

    .line 4
    sget p2, Lo/n;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Lo/n;->c:I

    .line 6
    iput-object p1, p0, Lo/n;->a:Lo/q;

    return-void
.end method


# virtual methods
.method public final a(Lo/g;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lo/g;->d:Lo/q;

    .line 2
    instance-of v1, v0, Lo/l;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    .line 5
    instance-of v6, v5, Lo/g;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Lo/g;

    .line 7
    iget-object v6, v5, Lo/g;->d:Lo/q;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Lo/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lo/n;->a(Lo/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Lo/q;->i:Lo/g;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Lo/q;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lo/q;->h:Lo/g;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lo/n;->a(Lo/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lo/q;->h:Lo/g;

    iget p1, p1, Lo/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method public final b(Lo/g;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lo/g;->d:Lo/q;

    .line 2
    instance-of v1, v0, Lo/l;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    .line 5
    instance-of v6, v5, Lo/g;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Lo/g;

    .line 7
    iget-object v6, v5, Lo/g;->d:Lo/q;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Lo/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lo/n;->b(Lo/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Lo/q;->h:Lo/g;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Lo/q;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lo/q;->i:Lo/g;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lo/n;->b(Lo/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lo/q;->i:Lo/g;

    iget p1, p1, Lo/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method
