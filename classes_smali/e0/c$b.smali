.class public Le0/c$b;
.super Le0/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Le0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le0/c$a;-><init>(Le0/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/c$a;->a:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->b(I)Le0/b;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object p1, p1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
