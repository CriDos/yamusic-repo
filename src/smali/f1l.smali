.class public interface abstract Lf1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1l;Lkotlin/jvm/functions/Function2;Lv7k;Lpde;ZI)Le1l;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p4, v0

    .line 13
    :cond_1
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    new-instance p0, Lrde;

    .line 19
    .line 20
    move-object p5, p2

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object p4, p1

    .line 23
    move-object p1, p3

    .line 24
    move-object p3, v5

    .line 25
    invoke-direct/range {p0 .. p5}, Lrde;-><init>(Lpde;Lmde;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    move-object v6, p1

    .line 30
    move-object p5, p2

    .line 31
    move-object p3, v5

    .line 32
    if-nez p4, :cond_8

    .line 33
    .line 34
    iget-object p0, p3, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lebz;

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lebz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iget-object p2, p0, Lebz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljoj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_5
    iget p0, p2, Ljoj;->c:I

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljoj;->m(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/ref/Reference;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_6
    check-cast v1, Le1l;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v6, p5}, Le1l;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_7
    new-instance v2, Lrde;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lmde;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lmde;->b()Lpde;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lmde;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, p3

    .line 97
    move-object v7, p5

    .line 98
    invoke-direct/range {v2 .. v7}, Lrde;-><init>(Lpde;Lmde;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iget-boolean p0, p3, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    :try_start_0
    new-instance p0, Lz8p;

    .line 113
    .line 114
    invoke-direct {p0, p3, v6, p5}, Lz8p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    iput-boolean v0, p3, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 119
    .line 120
    :cond_9
    iget-object p0, p3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ldab;

    .line 121
    .line 122
    if-nez p0, :cond_c

    .line 123
    .line 124
    sget-boolean p0, Lh4w;->s:Z

    .line 125
    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    new-instance p0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkbv;->d(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    sget-boolean p0, Lh4w;->t:Z

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    new-instance p0, Ldab;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ldab;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    new-instance p0, Lj4w;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lj4w;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-object p0, p3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ldab;

    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    invoke-virtual {p3, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    new-instance p0, Lh4w;

    .line 170
    .line 171
    iget-object p1, p3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ldab;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p3, p1, v6, p5}, Lh4w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldab;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public abstract getAccessibilityManager()Lpc;
.end method

.method public abstract getAutofill()Lao2;
.end method

.method public abstract getAutofillManager()Lgo2;
.end method

.method public abstract getAutofillTree()Lho2;
.end method

.method public abstract getClipboard()Lq35;
.end method

.method public abstract getClipboardManager()Lr35;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lfg8;
.end method

.method public abstract getDragAndDropManager()Lj7b;
.end method

.method public abstract getFocusOwner()Lpad;
.end method

.method public abstract getFontFamilyResolver()Llbd;
.end method

.method public abstract getFontLoader()Lgbd;
.end method

.method public abstract getGraphicsContext()Lmde;
.end method

.method public abstract getHapticFeedBack()Lrhe;
.end method

.method public abstract getInputModeManager()Lbef;
.end method

.method public abstract getLayoutDirection()Lvfg;
.end method

.method public abstract getModifierLocalManager()Lhaj;
.end method

.method public abstract getPlacementScope()Lawl;
.end method

.method public abstract getPointerIconService()Lkkn;
.end method

.method public abstract getRectManager()Lezo;
.end method

.method public abstract getRoot()Llgg;
.end method

.method public abstract getSemanticsOwner()Lxrq;
.end method

.method public abstract getSharedDrawScope()Lngg;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lh1l;
.end method

.method public abstract getSoftwareKeyboardController()Lbgs;
.end method

.method public abstract getTextInputService()Lswt;
.end method

.method public abstract getTextToolbar()Lqyt;
.end method

.method public abstract getViewConfiguration()Lj3w;
.end method

.method public abstract getWindowInfo()Liix;
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
