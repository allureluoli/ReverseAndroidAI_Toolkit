.class public Le0/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le0/c;


# direct methods
.method public constructor <init>(Le0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c$a;->a:Le0/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/c$a;->a:Le0/c;

    .line 2
    invoke-virtual {v0, p1}, Le0/c;->a(I)Le0/b;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_a
    iget-object p1, p1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le0/c$a;->a:Le0/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le0/c$a;->a:Le0/c;

    invoke-virtual {v0, p1, p2, p3}, Le0/c;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
