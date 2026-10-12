.class public final Lcp4;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field public static final c:Lwo4;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    const-string v1, "position"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwo4;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcp4;->c:Lwo4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp4;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp4;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "shared_cover"

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bounds"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcp4;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcp4;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "shared_cover"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Luo4;

    .line 23
    .line 24
    iget-object v3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "bounds"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v6, p0, Lcp4;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-boolean v7, p0, Lcp4;->b:Z

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Luo4;-><init>(Lcp4;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget p3, v6, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p3, v0

    .line 73
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    div-float/2addr v0, v8

    .line 82
    new-instance v8, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    mul-float/2addr p3, v9

    .line 90
    float-to-int p3, p3

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v0

    .line 101
    float-to-int v0, v10

    .line 102
    invoke-direct {v8, p2, p3, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance p3, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    div-float/2addr v0, v8

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-float v8, v8

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-float v9, v9

    .line 134
    div-float/2addr v8, v9

    .line 135
    invoke-virtual {p3, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {p3, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcp4;->c:Lwo4;

    .line 150
    .line 151
    invoke-static {v3, v0, p1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    sub-int/2addr v8, v9

    .line 166
    const/4 v9, 0x2

    .line 167
    div-int/2addr v8, v9

    .line 168
    sub-int/2addr v0, v8

    .line 169
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v10, v4

    .line 180
    div-int/2addr v10, v9

    .line 181
    sub-int/2addr v8, v10

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int v4, v0, v4

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int v4, v8, v4

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    int-to-float v0, v0

    .line 207
    int-to-float v4, v8

    .line 208
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float v8, v8

    .line 211
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    int-to-float v10, v10

    .line 214
    invoke-virtual {v2, v0, v4, v8, v10}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    new-instance v5, Lz33;

    .line 221
    .line 222
    new-instance v6, Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-direct {v6, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    const-class v0, Landroid/graphics/PointF;

    .line 228
    .line 229
    const-string v4, "position"

    .line 230
    .line 231
    invoke-direct {v5, v4, v0}, Lz33;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, Lz33;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3, v5, p1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Lbp4;

    .line 242
    .line 243
    new-instance v4, Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    int-to-float v7, v7

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4, v6}, Lbp4;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_0
    new-array v0, v9, [Landroid/animation/Animator;

    .line 262
    .line 263
    aput-object p3, v0, p2

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    aput-object p1, v0, p2

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lnoa;

    .line 272
    .line 273
    invoke-direct {p1}, Lnoa;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lam;

    .line 277
    .line 278
    const/16 p3, 0x8

    .line 279
    .line 280
    invoke-direct {p2, p3, v1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p1, Lnoa;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_3
    :goto_1
    return-object p1
.end method
