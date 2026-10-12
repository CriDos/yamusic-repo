.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu53;


# direct methods
.method public synthetic constructor <init>(Lu53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq53;->a:I

    iput-object p1, p0, Lq53;->b:Lu53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lq53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq53;->b:Lu53;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu53;->i:Lt53;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lt53;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lu53;->d:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo53;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lo53;-><init>(Lu53;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [F

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lu53;->f:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lo53;

    .line 69
    .line 70
    invoke-direct {v5, p0, v2}, Lo53;-><init>(Lu53;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lu53;->a:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ln53;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, p0, v1}, Ln53;-><init>(Lu53;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v3, v5

    .line 126
    :cond_3
    int-to-float v5, v3

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lu53;->e:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lu53;->c:I

    .line 148
    .line 149
    int-to-long v3, v3

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v3, Ln53;

    .line 154
    .line 155
    invoke-direct {v3, p0, v2}, Ln53;-><init>(Lu53;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lo53;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1}, Lo53;-><init>(Lu53;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lu53;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lu53;->i:Lt53;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lu53;->h:Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, "window"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/WindowManager;

    .line 190
    .line 191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1e

    .line 194
    .line 195
    if-lt v4, v5, :cond_4

    .line 196
    .line 197
    invoke-static {v3}, Lupr;->g(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Landroid/graphics/Point;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-array v1, v1, [I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 234
    .line 235
    .line 236
    aget v1, v1, v2

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v1

    .line 243
    sub-int/2addr v3, v2

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    float-to-int v1, v1

    .line 249
    add-int/2addr v3, v1

    .line 250
    iget v1, p0, Lu53;->p:I

    .line 251
    .line 252
    if-lt v3, v1, :cond_5

    .line 253
    .line 254
    iput v1, p0, Lu53;->q:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    sget-object p0, Lu53;->z:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 268
    .line 269
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget v2, p0, Lu53;->p:I

    .line 274
    .line 275
    iput v2, p0, Lu53;->q:I

    .line 276
    .line 277
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sub-int/2addr v2, v3

    .line 282
    add-int/2addr v2, p0

    .line 283
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
