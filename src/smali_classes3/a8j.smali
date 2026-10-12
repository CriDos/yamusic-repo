.class public final La8j;
.super Lm46;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:La9j;

.field public final f:Landroid/view/View;

.field public final g:Lx7j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;La9j;Landroid/view/View;Lvfg;Lfg8;Ljava/util/UUID;Lvn0;Le37;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401a9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lm46;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La8j;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, La8j;->e:La9j;

    .line 20
    .line 21
    iput-object p3, p0, La8j;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v4, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 31
    .line 32
    .line 33
    const p2, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx7j;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p2, p0, La8j;->e:La9j;

    .line 49
    .line 50
    iget-boolean v5, p2, La9j;->b:Z

    .line 51
    .line 52
    iget-object v6, p0, La8j;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lx7j;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lvn0;Le37;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Dialog:"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f0a0209

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-interface {p5, p2}, Lfg8;->x0(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lfl8;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lfl8;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, La8j;->g:Lx7j;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lm46;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Ljfv;->b(Landroid/view/View;)Lpqg;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f0a0a4f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lqkv;->e(Landroid/view/View;)Lx4w;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const v0, 0x7f0a0a52

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lugv;->b(Landroid/view/View;)Lh1q;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f0a0a51

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, La8j;->d:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object p3, p0, La8j;->e:La9j;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3, p4}, La8j;->c(Lkotlin/jvm/functions/Function0;La9j;Lvfg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Li7i;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Li7i;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 p4, 0x23

    .line 155
    .line 156
    if-lt p2, p4, :cond_0

    .line 157
    .line 158
    new-instance p2, Lojx;

    .line 159
    .line 160
    invoke-direct {p2, v4, p3}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 p4, 0x1e

    .line 165
    .line 166
    if-lt p2, p4, :cond_1

    .line 167
    .line 168
    new-instance p2, Lnjx;

    .line 169
    .line 170
    invoke-direct {p2, v4, p3}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/16 p4, 0x1a

    .line 175
    .line 176
    if-lt p2, p4, :cond_2

    .line 177
    .line 178
    new-instance p2, Lmjx;

    .line 179
    .line 180
    invoke-direct {p2, v4, p3}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance p2, Lljx;

    .line 185
    .line 186
    invoke-direct {p2, v4, p3}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    xor-int/lit8 p1, p9, 0x1

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lxjv;->k(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lxjv;->j(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lm46;->c:Loqk;

    .line 198
    .line 199
    new-instance p2, Lz7j;

    .line 200
    .line 201
    invoke-direct {p2, p0, v1}, Lz7j;-><init>(La8j;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0, p2}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string p0, "Dialog has no window"

    .line 209
    .line 210
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;La9j;Lvfg;)V
    .locals 3

    .line 1
    iput-object p1, p0, La8j;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, La8j;->e:La9j;

    .line 4
    .line 5
    iget-object p1, p2, La9j;->a:Ldlq;

    .line 6
    .line 7
    iget-object p2, p0, La8j;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    move p2, v0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    move p2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 p2, -0x2001

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    move v0, v2

    .line 87
    :goto_4
    iget-object p1, p0, La8j;->g:Lx7j;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 p2, 0x1e

    .line 111
    .line 112
    if-lt p1, p2, :cond_9

    .line 113
    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 p1, 0x10

    .line 118
    .line 119
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La8j;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
