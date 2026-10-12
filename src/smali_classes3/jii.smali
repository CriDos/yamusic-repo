.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpii;


# direct methods
.method public constructor <init>(Lpii;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljii;->c:Lpii;

    .line 5
    .line 6
    iput-object p2, p0, Ljii;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljii;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljii;->c:Lpii;

    .line 4
    .line 5
    iget-object v2, v1, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lpii;->H:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v3, v1, Lpii;->I:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lpii;->I:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    new-instance v3, Lfii;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, v4}, Lfii;-><init>(Lpii;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    iget-object v8, v1, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v0, Ljii;->a:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v10, v0, Ljii;->b:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-ge v6, v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v1, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int v12, v5, v6

    .line 69
    .line 70
    iget-object v13, v1, Lpii;->F:Loii;

    .line 71
    .line 72
    invoke-virtual {v13, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lyji;

    .line 77
    .line 78
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v13, v1, Lpii;->Z:I

    .line 94
    .line 95
    mul-int/2addr v13, v2

    .line 96
    add-int/2addr v13, v14

    .line 97
    :goto_1
    new-instance v15, Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    invoke-direct {v15, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lpii;->H:Ljava/util/HashSet;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 113
    .line 114
    invoke-direct {v4, v11, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iget v13, v1, Lpii;->R0:I

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    int-to-long v11, v13

    .line 122
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    move v13, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v16, v12

    .line 131
    .line 132
    :goto_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 133
    .line 134
    sub-int/2addr v13, v14

    .line 135
    int-to-float v11, v13

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v4, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    iget v11, v1, Lpii;->Q0:I

    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v15, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v1, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-virtual {v15, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    .line 165
    .line 166
    move v7, v4

    .line 167
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, v16

    .line 174
    .line 175
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lyji;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/graphics/Rect;

    .line 222
    .line 223
    iget-object v6, v1, Lpii;->I:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    new-instance v4, Ln0l;

    .line 232
    .line 233
    invoke-direct {v4, v3, v5}, Ln0l;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    iput v12, v4, Ln0l;->h:F

    .line 238
    .line 239
    iget v3, v1, Lpii;->S0:I

    .line 240
    .line 241
    int-to-long v5, v3

    .line 242
    iput-wide v5, v4, Ln0l;->e:J

    .line 243
    .line 244
    iget-object v3, v1, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    iput-object v3, v4, Ln0l;->d:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const/4 v12, 0x0

    .line 250
    iget v6, v1, Lpii;->Z:I

    .line 251
    .line 252
    mul-int/2addr v6, v2

    .line 253
    new-instance v7, Ln0l;

    .line 254
    .line 255
    invoke-direct {v7, v3, v5}, Ln0l;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iput v6, v7, Ln0l;->g:I

    .line 259
    .line 260
    iget v3, v1, Lpii;->Q0:I

    .line 261
    .line 262
    int-to-long v5, v3

    .line 263
    iput-wide v5, v7, Ln0l;->e:J

    .line 264
    .line 265
    iget-object v3, v1, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    iput-object v3, v7, Ln0l;->d:Landroid/view/animation/Interpolator;

    .line 268
    .line 269
    new-instance v3, Lckf;

    .line 270
    .line 271
    const/16 v5, 0x12

    .line 272
    .line 273
    invoke-direct {v3, v1, v4, v5}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v7, Ln0l;->l:Lckf;

    .line 277
    .line 278
    iget-object v3, v1, Lpii;->J:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v4, v7

    .line 284
    :goto_4
    iget-object v3, v1, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 285
    .line 286
    iget-object v3, v3, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    :goto_5
    return-void
.end method
