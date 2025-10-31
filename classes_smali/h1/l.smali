.class public final Lh1/l;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ld0/n;


# instance fields
.field public final synthetic a:Lh1/n$a;

.field public final synthetic b:Lh1/n$b;


# direct methods
.method public constructor <init>(Lh1/n$a;Lh1/n$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/l;->a:Lh1/n$a;

    iput-object p2, p0, Lh1/l;->b:Lh1/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld0/w;)Ld0/w;
    .registers 5

    .line 1
    iget-object p1, p0, Lh1/l;->a:Lh1/n$a;

    iget-object v0, p0, Lh1/l;->b:Lh1/n$b;

    .line 2
    iget v0, v0, Lh1/n$b;->a:I

    .line 3
    check-cast p1, Lv0/b;

    .line 4
    iget-object v0, p1, Lv0/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p2, Ld0/w;->a:Ld0/w$h;

    invoke-virtual {v1}, Ld0/w$h;->e()Lw/b;

    move-result-object v1

    .line 6
    iget v1, v1, Lw/b;->d:I

    .line 7
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 8
    iget-object p1, p1, Lv0/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    return-object p2
.end method
