.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_a

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    .line 3
    :cond_a
    sget-object p1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_13

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_13
    return-void
.end method
