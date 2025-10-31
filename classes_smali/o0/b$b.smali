.class public Lo0/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lo0/h;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_99

    .line 2
    iget v0, p1, Lo0/b$b;->a:I

    iput v0, p0, Lo0/b$b;->a:I

    .line 3
    iget-object v0, p1, Lo0/b$b;->b:Lo0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 4
    invoke-virtual {v0}, Lo0/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_1d

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lo0/h;

    iput-object p3, p0, Lo0/b$b;->b:Lo0/h;

    goto :goto_25

    .line 6
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lo0/h;

    iput-object p3, p0, Lo0/b$b;->b:Lo0/h;

    .line 7
    :goto_25
    iget-object p3, p0, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {p3}, Lo0/h;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lo0/b$b;->b:Lo0/h;

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p2, p0, Lo0/b$b;->b:Lo0/h;

    iget-object p3, p1, Lo0/b$b;->b:Lo0/h;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p2, p0, Lo0/b$b;->b:Lo0/h;

    .line 11
    iput-boolean v1, p2, Lo0/h;->g:Z

    .line 12
    :cond_3e
    iget-object p2, p1, Lo0/b$b;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_99

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lo0/b$b;->d:Ljava/util/ArrayList;

    .line 15
    new-instance p3, Lk/a;

    invoke-direct {p3, p2}, Lk/a;-><init>(I)V

    iput-object p3, p0, Lo0/b$b;->e:Lk/a;

    :goto_54
    if-ge v1, p2, :cond_87

    .line 16
    iget-object p3, p1, Lo0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 17
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    .line 18
    iget-object v2, p1, Lo0/b$b;->e:Lk/a;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p3, v3}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo0/b$b;->b:Lo0/h;

    .line 22
    iget-object v2, v2, Lo0/h;->c:Lo0/h$h;

    iget-object v2, v2, Lo0/h$h;->b:Lo0/h$g;

    iget-object v2, v2, Lo0/h$g;->p:Lk/a;

    .line 23
    invoke-virtual {v2, p3, v3}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lo0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lo0/b$b;->e:Lk/a;

    invoke-virtual {v2, v0, p3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 27
    :cond_87
    iget-object p1, p0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_92

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    .line 29
    :cond_92
    iget-object p1, p0, Lo0/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lo0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_99
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lo0/b$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
