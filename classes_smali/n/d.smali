.class public Ln/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ln/e;

.field public final e:Ln/d$a;

.field public f:Ln/d;

.field public g:I

.field public h:I

.field public i:Lm/h;


# direct methods
.method public constructor <init>(Ln/e;Ln/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/d;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln/d;->h:I

    .line 5
    iput-object p1, p0, Ln/d;->d:Ln/e;

    .line 6
    iput-object p2, p0, Ln/d;->e:Ln/d$a;

    return-void
.end method


# virtual methods
.method public a(Ln/d;IIZ)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ln/d;->h()V

    return v0

    :cond_7
    const/4 v1, 0x0

    if-nez p4, :cond_75

    .line 2
    sget-object p4, Ln/d$a;->i:Ln/d$a;

    sget-object v2, Ln/d$a;->h:Ln/d$a;

    sget-object v3, Ln/d$a;->f:Ln/d$a;

    .line 3
    iget-object v4, p1, Ln/d;->e:Ln/d$a;

    .line 4
    iget-object v5, p0, Ln/d;->e:Ln/d$a;

    if-ne v4, v5, :cond_27

    if-ne v5, v3, :cond_25

    .line 5
    iget-object p4, p1, Ln/d;->d:Ln/e;

    .line 6
    iget-boolean p4, p4, Ln/e;->y:Z

    if-eqz p4, :cond_71

    .line 7
    iget-object p4, p0, Ln/d;->d:Ln/e;

    .line 8
    iget-boolean p4, p4, Ln/e;->y:Z

    if-nez p4, :cond_25

    goto :goto_71

    :cond_25
    :goto_25
    const/4 v2, 0x1

    goto :goto_72

    .line 9
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_96

    .line 10
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Ln/d;->e:Ln/d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3a  #0x6
    if-eq v4, v3, :cond_71

    if-eq v4, v2, :cond_71

    if-eq v4, p4, :cond_71

    goto :goto_25

    .line 11
    :pswitch_41  #0x2, 0x4
    sget-object v2, Ln/d$a;->c:Ln/d$a;

    if-eq v4, v2, :cond_4c

    sget-object v2, Ln/d$a;->e:Ln/d$a;

    if-ne v4, v2, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v2, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    .line 12
    :goto_4d
    iget-object v3, p1, Ln/d;->d:Ln/e;

    .line 13
    instance-of v3, v3, Ln/g;

    if-eqz v3, :cond_72

    if-nez v2, :cond_25

    if-ne v4, p4, :cond_71

    goto :goto_25

    .line 14
    :pswitch_58  #0x1, 0x3
    sget-object p4, Ln/d$a;->b:Ln/d$a;

    if-eq v4, p4, :cond_63

    sget-object p4, Ln/d$a;->d:Ln/d$a;

    if-ne v4, p4, :cond_61

    goto :goto_63

    :cond_61
    const/4 p4, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p4, 0x1

    .line 15
    :goto_64
    iget-object v3, p1, Ln/d;->d:Ln/e;

    .line 16
    instance-of v3, v3, Ln/g;

    if-eqz v3, :cond_6f

    if-nez p4, :cond_25

    if-ne v4, v2, :cond_71

    goto :goto_25

    :cond_6f
    move v2, p4

    goto :goto_72

    :cond_71
    :goto_71
    :pswitch_71  #0x0, 0x5, 0x7, 0x8
    const/4 v2, 0x0

    :cond_72
    :goto_72
    if-nez v2, :cond_75

    return v1

    .line 17
    :cond_75
    iput-object p1, p0, Ln/d;->f:Ln/d;

    .line 18
    iget-object p4, p1, Ln/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_82

    .line 19
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ln/d;->a:Ljava/util/HashSet;

    .line 20
    :cond_82
    iget-object p1, p0, Ln/d;->f:Ln/d;

    iget-object p1, p1, Ln/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_8b

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8b
    if-lez p2, :cond_90

    .line 22
    iput p2, p0, Ln/d;->g:I

    goto :goto_92

    .line 23
    :cond_90
    iput v1, p0, Ln/d;->g:I

    .line 24
    :goto_92
    iput p3, p0, Ln/d;->h:I

    return v0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_58  #00000001
        :pswitch_41  #00000002
        :pswitch_58  #00000003
        :pswitch_41  #00000004
        :pswitch_71  #00000005
        :pswitch_3a  #00000006
        :pswitch_71  #00000007
        :pswitch_71  #00000008
    .end packed-switch
.end method

.method public b(ILjava/util/ArrayList;Lo/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/p;",
            ">;",
            "Lo/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    .line 3
    iget-object v1, v1, Ln/d;->d:Ln/e;

    invoke-static {v1, p1, p2, p3}, Lo/j;->a(Ln/e;ILjava/util/ArrayList;Lo/p;)Lo/p;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/d;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ln/d;->b:I

    return v0
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Ln/d;->d:Ln/e;

    .line 2
    iget v0, v0, Ln/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_a
    iget v0, p0, Ln/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1a

    iget-object v2, p0, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ln/d;->d:Ln/e;

    .line 4
    iget v2, v2, Ln/e;->c0:I

    if-ne v2, v1, :cond_1a

    return v0

    .line 5
    :cond_1a
    iget v0, p0, Ln/d;->g:I

    return v0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    .line 3
    iget-object v3, v2, Ln/d;->e:Ln/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_4a

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Ln/d;->e:Ln/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_2b  #0x4
    iget-object v2, v2, Ln/d;->d:Ln/e;

    iget-object v2, v2, Ln/e;->E:Ln/d;

    goto :goto_40

    .line 6
    :pswitch_30  #0x3
    iget-object v2, v2, Ln/d;->d:Ln/e;

    iget-object v2, v2, Ln/e;->D:Ln/d;

    goto :goto_40

    .line 7
    :pswitch_35  #0x2
    iget-object v2, v2, Ln/d;->d:Ln/e;

    iget-object v2, v2, Ln/e;->G:Ln/d;

    goto :goto_40

    .line 8
    :pswitch_3a  #0x1
    iget-object v2, v2, Ln/d;->d:Ln/e;

    iget-object v2, v2, Ln/e;->F:Ln/d;

    goto :goto_40

    :pswitch_3f  #0x0, 0x5, 0x6, 0x7, 0x8
    const/4 v2, 0x0

    .line 9
    :goto_40
    invoke-virtual {v2}, Ln/d;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_48
    return v1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3a  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_3f  #00000005
        :pswitch_3f  #00000006
        :pswitch_3f  #00000007
        :pswitch_3f  #00000008
    .end packed-switch
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->f:Ln/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ln/d;->f:Ln/d;

    iget-object v0, v0, Ln/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Ln/d;->f:Ln/d;

    iput-object v1, v0, Ln/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_1a
    iput-object v1, p0, Ln/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Ln/d;->f:Ln/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln/d;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ln/d;->h:I

    .line 9
    iput-boolean v0, p0, Ln/d;->c:Z

    .line 10
    iput v0, p0, Ln/d;->b:I

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->i:Lm/h;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lm/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/h;-><init>(I)V

    iput-object v0, p0, Ln/d;->i:Lm/h;

    goto :goto_10

    .line 3
    :cond_d
    invoke-virtual {v0}, Lm/h;->c()V

    :goto_10
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/d;->d:Ln/e;

    .line 2
    iget-object v1, v1, Ln/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->e:Ln/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
