.class public final Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljc;->a:I

    iput-object p2, p0, Ljc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ljc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvjx;

    .line 9
    .line 10
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lvjx;->a(Lvjx;Lkjx;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt7q;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lolu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lolu;->z()V

    .line 33
    .line 34
    .line 35
    :pswitch_2
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lctb;

    .line 37
    .line 38
    iget-object p1, p0, Lctb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-object v0, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_4
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lrk;

    .line 59
    .line 60
    iget-object p1, p0, Lrk;->d:Lo0l;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lrk;->b:Lebb;

    .line 66
    .line 67
    new-instance v0, Loa;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo0l;

    .line 74
    .line 75
    new-instance v2, Lnrk;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3, v0}, Lnrk;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lo0l;-><init>(Lnrk;Lebb;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrk;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lrk;->d:Lo0l;

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Loc;

    .line 97
    .line 98
    iget-object p1, p0, Loc;->f:Lbt2;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Loc;->h:Lic;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ljc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lk6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk6;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v2, Leps;

    .line 17
    .line 18
    iget-object v0, v2, Leps;->o:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Leps;->o:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Leps;->o:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    iget-object v1, v2, Leps;->i:Lrv0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Litu;->b(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    :pswitch_3
    return-void

    .line 54
    :pswitch_4
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 55
    .line 56
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ldne;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ldne;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_5
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 71
    .line 72
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ldne;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ldne;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_6
    check-cast v2, Lctb;

    .line 87
    .line 88
    iget-object p0, v2, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p1, v2, Lctb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_7
    check-cast v2, Lrw9;

    .line 101
    .line 102
    iget-object p0, v2, Lrw9;->z:Lbf3;

    .line 103
    .line 104
    iget-object v0, v2, Lvb9;->y:Lgw8;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lbf3;->a:Ldw8;

    .line 110
    .line 111
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lula;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v1, p0, v3}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0, v2}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_8
    check-cast v2, Lzi4;

    .line 133
    .line 134
    iget-object v0, v2, Lzi4;->x:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lzi4;->x:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_6
    iget-object v0, v2, Lzi4;->x:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    iget-object v1, v2, Lzi4;->i:Lrv0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    check-cast v2, Lrk;

    .line 162
    .line 163
    invoke-virtual {v2}, Lrk;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast v2, Loc;

    .line 168
    .line 169
    iget-object p0, v2, Loc;->f:Lbt2;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, v2, Loc;->h:Lic;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Loc;->k()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
