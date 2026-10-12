.class public final Lmf9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Llf9;

.field public final b:Ldkl;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lif9;->d:Lif9;

    .line 8
    .line 9
    iput-object p2, p0, Lmf9;->a:Llf9;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d03f8

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a0775

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0776

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p2, Ldkl;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0}, Ldkl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmf9;->b:Ldkl;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const p3, 0x7f040616

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Ld3v;->l(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lmf9;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0608d6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lmf9;->d:I

    .line 87
    .line 88
    iget-object p1, p0, Lmf9;->a:Llf9;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmf9;->setState(Llf9;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ldkl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmf9;->setState$lambda$1$lambda$0(Ldkl;)V

    return-void
.end method

.method private static final setState$lambda$1$lambda$0(Ldkl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkl;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v0, "\u00b7"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final setState(Llf9;)V
    .locals 11
    .param p1    # Llf9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lif9;->e:Lif9;

    .line 2
    .line 3
    sget-object v1, Lif9;->d:Lif9;

    .line 4
    .line 5
    sget-object v2, Lif9;->c:Lif9;

    .line 6
    .line 7
    sget-object v3, Lif9;->b:Lif9;

    .line 8
    .line 9
    sget-object v4, Lif9;->a:Lif9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, p1, Ljf9;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    iget-object v8, p0, Lmf9;->b:Ldkl;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v6, v8, Ldkl;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v7, v8, Ldkl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v9, 0x7f01004c

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_3
    if-eqz v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    instance-of v6, p1, Lkf9;

    .line 80
    .line 81
    :goto_4
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-object v6, v8, Ldkl;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v6, p0, Lmf9;->c:I

    .line 99
    .line 100
    const-string v7, "\u00b7"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x4

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_8
    instance-of v1, p1, Lkf9;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v0, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Ldkl;->b:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lkf9;

    .line 161
    .line 162
    iget-object v1, v1, Lkf9;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lua8;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v1, v2, v8}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0xc8

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 186
    .line 187
    iget-object v1, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, -0x10000

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v5, :cond_d

    .line 222
    .line 223
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Ljf9;

    .line 227
    .line 228
    iget-boolean v1, v1, Ljf9;->a:Z

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move v9, v2

    .line 236
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v8, Ldkl;->b:Landroid/view/View;

    .line 252
    .line 253
    iget-object v1, v8, Ldkl;->c:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lmf9;->d:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_7
    iput-object p1, p0, Lmf9;->a:Llf9;

    .line 270
    .line 271
    return-void
.end method
