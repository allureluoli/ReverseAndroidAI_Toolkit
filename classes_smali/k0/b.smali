.class public Lk0/b;
.super Lk0/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$b;,
        Lk0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lk0/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b;->a:Landroidx/lifecycle/g;

    .line 3
    sget-object p1, Lk0/b$b;->c:Landroidx/lifecycle/p;

    const-class v0, Lk0/b$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_43

    .line 8
    :cond_24
    instance-of v2, p1, Landroidx/lifecycle/q;

    if-eqz v2, :cond_2f

    .line 9
    check-cast p1, Landroidx/lifecycle/q;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p1

    goto :goto_35

    .line 10
    :cond_2f
    check-cast p1, Lk0/b$b$a;

    invoke-virtual {p1, v0}, Lk0/b$b$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p1

    :goto_35
    move-object v2, p1

    .line 11
    iget-object p1, p2, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    if-eqz p1, :cond_43

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()V

    .line 13
    :cond_43
    :goto_43
    check-cast v2, Lk0/b$b;

    .line 14
    iput-object v2, p0, Lk0/b;->b:Lk0/b$b;

    return-void

    .line 15
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lk0/b;->b:Lk0/b$b;

    .line 2
    iget-object p4, p2, Lk0/b$b;->b:Lk/i;

    invoke-virtual {p4}, Lk/i;->i()I

    move-result p4

    if-lez p4, :cond_72

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    iget-object v0, p2, Lk0/b$b;->b:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v0

    if-gtz v0, :cond_2c

    goto :goto_72

    .line 6
    :cond_2c
    iget-object v0, p2, Lk0/b$b;->b:Lk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Lk0/b$b;->b:Lk/i;

    invoke-virtual {p1, v1}, Lk/i;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk0/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_72
    :goto_72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lk0/b;->a:Landroidx/lifecycle/g;

    invoke-static {v1, v0}, La/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
