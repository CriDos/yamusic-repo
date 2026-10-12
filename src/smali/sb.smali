.class public final Lsb;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb;->a:Ltb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb;->b(Landroid/view/View;)Lcae;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ltc;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ltc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    new-instance v1, Lt2w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lt2w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokt;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ltc;->Y(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt2w;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v4}, Lt2w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lokt;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Ltc;->K(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lg3w;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ltc;->S(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lt2w;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, v3}, Lt2w;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lokt;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltc;->d0(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Ltb;->d(Landroid/view/View;Ltc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p1, p0}, Ltc;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f0a09a6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge v2, p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqc;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ltc;->b(Lqc;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltb;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltb;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
