.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/PackingHorizontalLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/PackingHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/PackingHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/PackingHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/PackingHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    new-instance p1, Lutq;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p1, p2, p0}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v1, p3

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move p5, p3

    .line 58
    :goto_2
    add-int/2addr v0, p5

    .line 59
    add-int/2addr p4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    sub-int/2addr p1, p5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    sub-int/2addr p1, p5

    .line 75
    sub-int/2addr p1, p4

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 p5, 0x1

    .line 81
    sub-int/2addr p4, p5

    .line 82
    if-lez p4, :cond_3

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float p4, p4

    .line 88
    div-float/2addr p1, p4

    .line 89
    float-to-double v0, p1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float p1, v0

    .line 95
    float-to-int p1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move p1, p3

    .line 98
    :goto_3
    new-instance p4, Lutq;

    .line 99
    .line 100
    invoke-direct {p4, p2, p0}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v0, p2

    .line 105
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_15

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v3, p2

    .line 133
    :goto_5
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move v3, p3

    .line 139
    :goto_6
    add-int/2addr v2, v3

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, p5, :cond_d

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-object v0, p2

    .line 169
    :goto_7
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    move v0, p3

    .line 175
    :goto_8
    sub-int/2addr v4, v0

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    move-object v0, p2

    .line 188
    :goto_9
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_9
    move v0, p3

    .line 194
    :goto_a
    sub-int/2addr v4, v0

    .line 195
    sub-int/2addr v4, p1

    .line 196
    goto :goto_d

    .line 197
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v0, v4

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object v4, p2

    .line 218
    :goto_b
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_c
    move v4, p3

    .line 224
    :goto_c
    sub-int v4, v0, v4

    .line 225
    .line 226
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int v0, v4, v0

    .line 231
    .line 232
    goto :goto_15

    .line 233
    :cond_d
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_e
    move-object v0, p2

    .line 251
    :goto_e
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_f
    move v0, p3

    .line 257
    :goto_f
    add-int/2addr v4, v0

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_10
    move-object v0, p2

    .line 270
    :goto_10
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_11
    move v0, p3

    .line 276
    :goto_11
    add-int/2addr v4, v0

    .line 277
    add-int/2addr v4, p1

    .line 278
    move v0, v4

    .line 279
    goto :goto_14

    .line 280
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    if-eqz v5, :cond_13

    .line 291
    .line 292
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_13
    move-object v4, p2

    .line 296
    :goto_12
    if-eqz v4, :cond_14

    .line 297
    .line 298
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_14
    move v4, p3

    .line 302
    :goto_13
    add-int/2addr v0, v4

    .line 303
    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/2addr v4, v0

    .line 308
    :goto_15
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_15
    return-void
.end method
