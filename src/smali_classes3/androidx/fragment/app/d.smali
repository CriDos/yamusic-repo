.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Le88;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/f0;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/fragment/app/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Le88;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/d;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/d;->d:Le88;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 14
    .line 15
    iget v0, v0, Landroidx/fragment/app/f0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getNextTransition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v5, p0, Landroidx/fragment/app/d;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getPopEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getPopExitAnim()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getEnterAnim()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getExitAnim()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const v7, 0x7f0a0a55

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/o;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    new-instance v6, Le88;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Le88;-><init>(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/o;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v6, Le88;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Le88;-><init>(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_8
    if-nez v5, :cond_13

    .line 117
    .line 118
    if-eqz v2, :cond_13

    .line 119
    .line 120
    const/16 v1, 0x1001

    .line 121
    .line 122
    if-eq v2, v1, :cond_11

    .line 123
    .line 124
    const/16 v1, 0x2002

    .line 125
    .line 126
    if-eq v2, v1, :cond_f

    .line 127
    .line 128
    const/16 v1, 0x2005

    .line 129
    .line 130
    if-eq v2, v1, :cond_d

    .line 131
    .line 132
    const/16 v1, 0x1003

    .line 133
    .line 134
    if-eq v2, v1, :cond_b

    .line 135
    .line 136
    const/16 v1, 0x1004

    .line 137
    .line 138
    if-eq v2, v1, :cond_9

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    :goto_2
    move v5, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const v0, 0x10100b8

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lp4f;->d0(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const v0, 0x10100b9

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lp4f;->d0(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    const v0, 0x7f020007

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const v0, 0x7f020008

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const v0, 0x10100ba

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lp4f;->d0(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_e
    const v0, 0x10100bb

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lp4f;->d0(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_f
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const v0, 0x7f020005

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    const v0, 0x7f020006

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_11
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const v0, 0x7f020009

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_12
    const v0, 0x7f02000a

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "anim"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    new-instance v2, Le88;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Le88;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    .line 237
    .line 238
    :goto_4
    move-object v6, v2

    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception p0

    .line 241
    throw p0

    .line 242
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    new-instance v2, Le88;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Le88;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v1

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    new-instance v6, Le88;

    .line 264
    .line 265
    invoke-direct {v6, p1}, Le88;-><init>(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_15
    throw v1

    .line 270
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/d;->d:Le88;

    .line 271
    .line 272
    iput-boolean v4, p0, Landroidx/fragment/app/d;->c:Z

    .line 273
    .line 274
    return-object v6
.end method
