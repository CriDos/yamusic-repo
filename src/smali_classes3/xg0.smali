.class public final Lxg0;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Llgg;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Llgg;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lxg0;->e:Llgg;

    .line 4
    .line 5
    iput-object p3, p0, Lxg0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ltb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lxg0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v2}, Ltc;->k0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lxg0;->e:Llgg;

    .line 27
    .line 28
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Llgg;->F:Lr7k;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lr7k;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Llgg;->u()Llgg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v3, v3, Llgg;->b:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    const/4 v3, -0x1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lxrq;->a()Lurq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lurq;->g:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object p0, p0, Lxg0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    invoke-virtual {p2, p0, v4}, Ltc;->U(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v2, Llgg;->b:I

    .line 93
    .line 94
    iget-object v4, v1, Lrh0;->E:Lsmj;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lsmj;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, Lyt2;->K(Ljn0;I)Ldn0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Ltc;->h0(Ldn0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p2, p0, v4}, Ltc;->i0(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v4, v1, Lrh0;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v4, v1, Lrh0;->F:Lsmj;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lsmj;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v4}, Lyt2;->K(Ljn0;I)Ldn0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Ltc;->g0(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p0, v1, Lrh0;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
