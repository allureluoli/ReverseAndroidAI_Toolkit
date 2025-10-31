.class public Lb/p$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Ld0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/p;


# direct methods
.method public constructor <init>(Lb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/p$a;->b:Lb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb/p$a;->b:Lb/p;

    invoke-virtual {v0, p1}, Lb/p;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
