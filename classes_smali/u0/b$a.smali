.class public Lu0/b$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/b$a;->a:Lu0/b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lu0/b$a;->a:Lu0/b;

    iget-object p1, p1, Lu0/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
