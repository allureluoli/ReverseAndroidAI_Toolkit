.class public Lo/g;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$a;
    }
.end annotation


# instance fields
.field public a:Lo/d;

.field public b:Z

.field public c:Z

.field public d:Lo/q;

.field public e:Lo/g$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lo/h;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/g;->a:Lo/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo/g;->b:Z

    .line 4
    iput-boolean v1, p0, Lo/g;->c:Z

    .line 5
    sget-object v2, Lo/g$a;->b:Lo/g$a;

    iput-object v2, p0, Lo/g;->e:Lo/g$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lo/g;->h:I

    .line 7
    iput-object v0, p0, Lo/g;->i:Lo/h;

    .line 8
    iput-boolean v1, p0, Lo/g;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lo/g;->d:Lo/q;

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lo/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 2
    iget-boolean v0, v0, Lo/g;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/g;->c:Z

    .line 4
    iget-object v0, p0, Lo/g;->a:Lo/d;

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0, p0}, Lo/d;->a(Lo/d;)V

    .line 6
    :cond_21
    iget-boolean v0, p0, Lo/g;->b:Z

    if-eqz v0, :cond_2b

    .line 7
    iget-object p1, p0, Lo/g;->d:Lo/q;

    invoke-virtual {p1, p0}, Lo/q;->a(Lo/d;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/g;

    .line 9
    instance-of v4, v3, Lo/h;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_33

    :cond_48
    if-eqz v0, :cond_6a

    if-ne v1, p1, :cond_6a

    .line 10
    iget-boolean p1, v0, Lo/g;->j:Z

    if-eqz p1, :cond_6a

    .line 11
    iget-object p1, p0, Lo/g;->i:Lo/h;

    if-eqz p1, :cond_62

    .line 12
    iget-boolean v1, p1, Lo/g;->j:Z

    if-eqz v1, :cond_61

    .line 13
    iget v1, p0, Lo/g;->h:I

    iget p1, p1, Lo/g;->g:I

    mul-int v1, v1, p1

    iput v1, p0, Lo/g;->f:I

    goto :goto_62

    :cond_61
    return-void

    .line 14
    :cond_62
    :goto_62
    iget p1, v0, Lo/g;->g:I

    iget v0, p0, Lo/g;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/g;->c(I)V

    .line 15
    :cond_6a
    iget-object p1, p0, Lo/g;->a:Lo/d;

    if-eqz p1, :cond_71

    .line 16
    invoke-interface {p1, p0}, Lo/d;->a(Lo/d;)V

    :cond_71
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/g;->j:Z

    .line 4
    iput v0, p0, Lo/g;->g:I

    .line 5
    iput-boolean v0, p0, Lo/g;->c:Z

    .line 6
    iput-boolean v0, p0, Lo/g;->b:Z

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/g;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/g;->j:Z

    .line 3
    iput p1, p0, Lo/g;->g:I

    .line 4
    iget-object p1, p0, Lo/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    .line 5
    invoke-interface {v0, v0}, Lo/d;->a(Lo/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/g;->d:Lo/q;

    iget-object v1, v1, Lo/q;->b:Ln/e;

    .line 2
    iget-object v1, v1, Ln/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/g;->e:Lo/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/g;->j:Z

    if-eqz v1, :cond_28

    iget v1, p0, Lo/g;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_28
    const-string v1, "unresolved"

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
