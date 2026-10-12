.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(FFZLmh8;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lmh8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhcj;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lmh8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhcj;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lmh8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhcj;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lmh8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhcj;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lmh8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhcj;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lmh8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhcj;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static E(Lmh8;Licj;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Licj;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Licj;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhcj;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Licj;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Licj;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Licj;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lnq0;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/content/Context;Z)Lmh8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lmh8;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lhcj;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Licj;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Lmh8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lilc;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Lmh8;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lilc;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(FFZLmh8;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Licj;

    .line 122
    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Licj;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    neg-float v10, v7

    .line 142
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    neg-float v10, v11

    .line 146
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    new-array v6, v8, [F

    .line 154
    .line 155
    aput v16, v6, v17

    .line 156
    .line 157
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    new-array v6, v8, [F

    .line 166
    .line 167
    aput v16, v6, v17

    .line 168
    .line 169
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    neg-float v7, v7

    .line 174
    neg-float v10, v11

    .line 175
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Lmh8;Licj;F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v12, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Lmh8;Licj;F)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 210
    .line 211
    neg-float v7, v7

    .line 212
    new-array v10, v8, [F

    .line 213
    .line 214
    aput v7, v10, v17

    .line 215
    .line 216
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 221
    .line 222
    neg-float v10, v11

    .line 223
    new-array v11, v8, [F

    .line 224
    .line 225
    aput v10, v11, v17

    .line 226
    .line 227
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_1
    invoke-virtual {v13, v6}, Licj;->a(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Licj;->a(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v10, v4, Lmh8;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lilc;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget-object v11, v4, Lmh8;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lilc;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v10, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(FFZLmh8;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Licj;

    .line 274
    .line 275
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Licj;

    .line 278
    .line 279
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    :goto_2
    move/from16 v19, v10

    .line 284
    .line 285
    move/from16 v20, v11

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    new-array v11, v10, [F

    .line 293
    .line 294
    aput v19, v11, v17

    .line 295
    .line 296
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    :goto_4
    new-array v3, v10, [F

    .line 310
    .line 311
    aput v20, v3, v17

    .line 312
    .line 313
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13, v8}, Licj;->a(Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Licj;->a(Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    instance-of v3, v2, La05;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 334
    .line 335
    if-nez v8, :cond_8

    .line 336
    .line 337
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object v8, v2

    .line 341
    check-cast v8, La05;

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    check-cast v10, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    const/16 v11, 0xff

    .line 357
    .line 358
    if-eqz p3, :cond_b

    .line 359
    .line 360
    if-nez p4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    sget-object v11, Llab;->a:Llab;

    .line 366
    .line 367
    filled-new-array/range {v17 .. v17}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget-object v12, Llab;->a:Llab;

    .line 377
    .line 378
    filled-new-array {v11}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    :goto_6
    new-instance v12, Lir3;

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    invoke-direct {v12, v13, v2}, Lir3;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v4, Lmh8;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, Lhcj;

    .line 398
    .line 399
    const-string v13, "iconFade"

    .line 400
    .line 401
    invoke-virtual {v12, v13}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, v11}, Licj;->a(Landroid/animation/Animator;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v11, Lapc;

    .line 412
    .line 413
    move/from16 v12, v17

    .line 414
    .line 415
    invoke-direct {v11, v8, v10, v12}, Lapc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v8, v18

    .line 419
    .line 420
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_7
    if-nez v3, :cond_c

    .line 424
    .line 425
    move/from16 v18, v3

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_c
    move-object v10, v2

    .line 430
    check-cast v10, La05;

    .line 431
    .line 432
    iget-object v11, v4, Lmh8;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, Lilc;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 437
    .line 438
    .line 439
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 440
    .line 441
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 442
    .line 443
    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    neg-float v11, v11

    .line 454
    move/from16 v12, v16

    .line 455
    .line 456
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    sub-float/2addr v11, v12

    .line 466
    iget-object v12, v4, Lmh8;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v12, Lilc;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 471
    .line 472
    .line 473
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 474
    .line 475
    move/from16 v18, v3

    .line 476
    .line 477
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 478
    .line 479
    invoke-virtual {v9, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;Lilc;)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    neg-float v0, v0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v14, v12, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    sub-float/2addr v0, v3

    .line 501
    move-object v3, v1

    .line 502
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 503
    .line 504
    invoke-virtual {v3, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-float v3, v3

    .line 512
    const/high16 v9, 0x40000000    # 2.0f

    .line 513
    .line 514
    div-float/2addr v3, v9

    .line 515
    iget-object v9, v4, Lmh8;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Lhcj;

    .line 518
    .line 519
    const-string v12, "expansion"

    .line 520
    .line 521
    invoke-virtual {v9, v12}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    if-eqz p3, :cond_f

    .line 528
    .line 529
    if-nez p4, :cond_d

    .line 530
    .line 531
    new-instance v14, Lzz4;

    .line 532
    .line 533
    invoke-direct {v14, v11, v0, v3}, Lzz4;-><init>(FFF)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v10, v14}, La05;->setRevealInfo(Lzz4;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    if-eqz p4, :cond_e

    .line 540
    .line 541
    invoke-interface {v10}, La05;->getRevealInfo()Lzz4;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget v3, v3, Lzz4;->c:F

    .line 546
    .line 547
    :cond_e
    invoke-static {v11, v0, v6, v7}, Lhde;->z(FFFF)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-static {v10, v11, v0, v6}, Lvm6;->x(La05;FFF)Landroid/animation/AnimatorSet;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v7, Luz4;

    .line 556
    .line 557
    const/4 v14, 0x1

    .line 558
    invoke-direct {v7, v10, v14}, Luz4;-><init>(La05;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 562
    .line 563
    .line 564
    iget-wide v14, v9, Licj;->a:J

    .line 565
    .line 566
    float-to-int v7, v11

    .line 567
    float-to-int v0, v0

    .line 568
    cmp-long v11, v14, v12

    .line 569
    .line 570
    if-lez v11, :cond_13

    .line 571
    .line 572
    invoke-static {v2, v7, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    invoke-interface {v10}, La05;->getRevealInfo()Lzz4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget v6, v6, Lzz4;->c:F

    .line 591
    .line 592
    invoke-static {v10, v11, v0, v3}, Lvm6;->x(La05;FFF)Landroid/animation/AnimatorSet;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-wide v14, v9, Licj;->a:J

    .line 597
    .line 598
    float-to-int v11, v11

    .line 599
    float-to-int v0, v0

    .line 600
    cmp-long v20, v14, v12

    .line 601
    .line 602
    if-lez v20, :cond_10

    .line 603
    .line 604
    invoke-static {v2, v11, v0, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_10
    iget-wide v14, v9, Licj;->a:J

    .line 618
    .line 619
    iget-wide v12, v9, Licj;->b:J

    .line 620
    .line 621
    iget-object v6, v4, Lmh8;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Lhcj;

    .line 624
    .line 625
    iget-object v6, v6, Lhcj;->a:Lgur;

    .line 626
    .line 627
    move-object/from16 p0, v7

    .line 628
    .line 629
    iget v7, v6, Lgur;->c:I

    .line 630
    .line 631
    move-wide/from16 v22, v12

    .line 632
    .line 633
    move-wide/from16 v20, v14

    .line 634
    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    :goto_8
    if-ge v14, v7, :cond_11

    .line 639
    .line 640
    invoke-virtual {v6, v14}, Lgur;->j(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Licj;

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    move/from16 v25, v7

    .line 649
    .line 650
    iget-wide v6, v15, Licj;->a:J

    .line 651
    .line 652
    move-wide/from16 v26, v6

    .line 653
    .line 654
    iget-wide v6, v15, Licj;->b:J

    .line 655
    .line 656
    add-long v6, v26, v6

    .line 657
    .line 658
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    move-object/from16 v6, v24

    .line 665
    .line 666
    move/from16 v7, v25

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_11
    add-long v14, v20, v22

    .line 670
    .line 671
    cmp-long v6, v14, v12

    .line 672
    .line 673
    if-gez v6, :cond_12

    .line 674
    .line 675
    invoke-static {v2, v11, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    .line 681
    .line 682
    sub-long/2addr v12, v14

    .line 683
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_12
    move-object/from16 v6, p0

    .line 690
    .line 691
    :cond_13
    :goto_9
    invoke-virtual {v9, v6}, Licj;->a(Landroid/animation/Animator;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v0, Luz4;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-direct {v0, v10, v12}, Luz4;-><init>(La05;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :goto_a
    if-nez v18, :cond_14

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_14
    move-object v0, v2

    .line 710
    check-cast v0, La05;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_15

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto :goto_b

    .line 731
    :cond_15
    const/4 v3, 0x0

    .line 732
    :goto_b
    const v6, 0xffffff

    .line 733
    .line 734
    .line 735
    and-int/2addr v6, v3

    .line 736
    if-eqz p3, :cond_17

    .line 737
    .line 738
    if-nez p4, :cond_16

    .line 739
    .line 740
    invoke-interface {v0, v3}, La05;->setCircularRevealScrimColor(I)V

    .line 741
    .line 742
    .line 743
    :cond_16
    sget-object v3, Lyz4;->a:Lyz4;

    .line 744
    .line 745
    filled-new-array {v6}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_c

    .line 754
    :cond_17
    sget-object v6, Lyz4;->a:Lyz4;

    .line 755
    .line 756
    filled-new-array {v3}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_c
    sget-object v3, Lq21;->a:Lq21;

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v4, Lmh8;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lhcj;

    .line 772
    .line 773
    const-string v6, "color"

    .line 774
    .line 775
    invoke-virtual {v3, v6}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v0}, Licj;->a(Landroid/animation/Animator;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 786
    .line 787
    if-nez v0, :cond_18

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_18
    const v0, 0x7f0a06b7

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v3, 0x0

    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 801
    .line 802
    if-eqz v6, :cond_1c

    .line 803
    .line 804
    move-object v3, v0

    .line 805
    check-cast v3, Landroid/view/ViewGroup;

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_19
    instance-of v0, v2, Lxru;

    .line 809
    .line 810
    if-nez v0, :cond_1b

    .line 811
    .line 812
    instance-of v0, v2, Lwru;

    .line 813
    .line 814
    if-eqz v0, :cond_1a

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1a
    move-object v3, v2

    .line 818
    check-cast v3, Landroid/view/ViewGroup;

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 822
    check-cast v0, Landroid/view/ViewGroup;

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 830
    .line 831
    if-eqz v6, :cond_1c

    .line 832
    .line 833
    move-object v3, v0

    .line 834
    check-cast v3, Landroid/view/ViewGroup;

    .line 835
    .line 836
    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    .line 837
    .line 838
    :goto_10
    const/16 v17, 0x0

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1d
    if-eqz p3, :cond_1f

    .line 842
    .line 843
    if-nez p4, :cond_1e

    .line 844
    .line 845
    sget-object v0, Ldx4;->a:Ldx4;

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v0, v3, v6}, Ldx4;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1e
    sget-object v0, Ldx4;->a:Ldx4;

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    new-array v6, v13, [F

    .line 860
    .line 861
    const/high16 v7, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    aput v7, v6, v17

    .line 866
    .line 867
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_11

    .line 872
    :cond_1f
    const/4 v13, 0x1

    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    sget-object v0, Ldx4;->a:Ldx4;

    .line 876
    .line 877
    new-array v6, v13, [F

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    aput v16, v6, v17

    .line 882
    .line 883
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_11
    iget-object v3, v4, Lmh8;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lhcj;

    .line 890
    .line 891
    const-string v4, "contentFade"

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Lhcj;->f(Ljava/lang/String;)Licj;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v0}, Licj;->a(Landroid/animation/Animator;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 904
    .line 905
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v5}, Ltx;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lzoc;

    .line 912
    .line 913
    move/from16 v4, p3

    .line 914
    .line 915
    invoke-direct {v3, v4, v2, v1}, Lzoc;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move/from16 v10, v17

    .line 926
    .line 927
    :goto_13
    if-ge v10, v1, :cond_20

    .line 928
    .line 929
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_20
    return-object v0
.end method

.method public final C(Landroid/view/View;Landroid/view/View;Lilc;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final D(Landroid/view/View;Landroid/view/View;Lilc;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final F(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract G(Landroid/content/Context;Z)Lmh8;
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final g(Lk17;)V
    .locals 0

    .line 1
    iget p0, p1, Lk17;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Lk17;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
