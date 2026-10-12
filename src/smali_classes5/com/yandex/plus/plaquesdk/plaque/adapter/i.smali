.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/i;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

.field public final synthetic e:Lcom/yandex/plus/plaquesdk/plaque/adapter/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/adapter/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ltb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lqc;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lqc;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
