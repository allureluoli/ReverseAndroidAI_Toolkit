.class public Lcom/google/android/material/textfield/c$a;
.super Lh1/j;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/c$a;->b:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Lh1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/c$a;->b:Lcom/google/android/material/textfield/c;

    iget-object p2, p1, Lp1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/c;->d(Lcom/google/android/material/textfield/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
