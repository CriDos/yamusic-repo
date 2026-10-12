.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/a;


# instance fields
.field public final a:Lbqg;

.field public final b:F

.field public final c:Lq02;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

.field public final g:Lic;

.field public final h:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Liyn;->i:Liyn;

    .line 2
    .line 3
    iget-object v0, v0, Liyn;->f:Lrqg;

    .line 4
    .line 5
    new-instance v1, Lq02;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lq02;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->a:Lbqg;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b:F

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 25
    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 47
    .line 48
    new-instance v0, Lic;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lic;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 63
    .line 64
    return-void
.end method

.method public static final c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b:F

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    float-to-double v6, v4

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmpg-double v8, v8, v6

    .line 36
    .line 37
    if-gtz v8, :cond_13

    .line 38
    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v6, v6, v8

    .line 42
    .line 43
    if-gtz v6, :cond_13

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_e

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-ge v7, v8, :cond_0

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v9, v8, :cond_1

    .line 69
    .line 70
    move v9, v8

    .line 71
    :cond_1
    invoke-virtual {v6, v2, v2, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, v3, v6, v9}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v10, v11, v12, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v7, v2

    .line 110
    :goto_1
    if-nez v7, :cond_3

    .line 111
    .line 112
    :goto_2
    move v3, v2

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-int/2addr v10, v7

    .line 124
    int-to-float v7, v10

    .line 125
    mul-float/2addr v7, v4

    .line 126
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-int/2addr v10, v4

    .line 135
    int-to-float v4, v10

    .line 136
    cmpg-float v4, v4, v7

    .line 137
    .line 138
    if-gez v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v4, Landroid/graphics/Region;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    check-cast v6, Landroid/view/ViewGroup;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v6, v9

    .line 158
    :goto_3
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    move-object/from16 v3, v18

    .line 162
    .line 163
    :goto_4
    if-eqz v3, :cond_11

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    move v10, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v10, v2

    .line 174
    :goto_5
    if-nez v10, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-gez v6, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    new-instance v10, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/graphics/Region;

    .line 192
    .line 193
    invoke-direct {v11}, Landroid/graphics/Region;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :goto_6
    if-ge v6, v12, :cond_c

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v11}, Landroid/graphics/Region;->setEmpty()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v13, v10}, Lcom/yandex/passport/internal/ui/router/u;->f(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    sget-object v13, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 219
    .line 220
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_d

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    new-instance v13, Landroid/graphics/RegionIterator;

    .line 234
    .line 235
    invoke-direct {v13, v4}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    move v15, v2

    .line 244
    :goto_7
    invoke-virtual {v13, v14}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    mul-int v17, v17, v16

    .line 259
    .line 260
    add-int v15, v17, v15

    .line 261
    .line 262
    int-to-float v2, v15

    .line 263
    cmpl-float v2, v2, v7

    .line 264
    .line 265
    if-ltz v2, :cond_a

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v2, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v2, v8

    .line 276
    :cond_d
    :goto_8
    if-nez v2, :cond_f

    .line 277
    .line 278
    :cond_e
    const/4 v3, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    check-cast v2, Landroid/view/ViewGroup;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move-object v2, v9

    .line 292
    :goto_9
    move-object v6, v3

    .line 293
    move-object v3, v2

    .line 294
    const/4 v2, 0x0

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_11
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :goto_a
    if-eqz v3, :cond_12

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    const/4 v2, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const-string v0, "percentNeeded must be 0.0 <= percentNeeded <= 1.0!"

    .line 310
    .line 311
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_14
    :goto_b
    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d(Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/plaque/feature/internal/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/yandex/plus/home/plaque/feature/internal/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->a:Lbqg;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lic;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-class v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 49
    .line 50
    const-string v5, "checkVisibility"

    .line 51
    .line 52
    const-string v6, "checkVisibility()V"

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lq02;->R(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lic;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->a:Lbqg;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbqg;->d(Loqg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const-class v5, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 72
    .line 73
    const-string v6, "checkVisibility"

    .line 74
    .line 75
    const-string v7, "checkVisibility()V"

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lq02;->R(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
