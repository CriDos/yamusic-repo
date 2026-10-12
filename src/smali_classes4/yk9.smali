.class public interface abstract Lyk9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/HashSet;
.end method

.method public b(Landroid/view/View;IIIIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Lyk9;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v4, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-eq v2, v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_19

    .line 76
    .line 77
    if-eqz v3, :cond_19

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_1
    invoke-interface {v0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_19

    .line 96
    .line 97
    if-eqz v4, :cond_19

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_2
    :goto_0
    const v6, 0x7f0a028a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v0, v6}, Lyk9;->j(I)Ljr9;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v8, v6, Ljr9;->a:Lgw8;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Lgw8;->d()La99;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, v6, Ljr9;->b:Lylc;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Lyk9;->getBindingContext()Lbf3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v6, v6, Lbf3;->b:Lylc;

    .line 151
    .line 152
    :cond_6
    invoke-interface {v0}, Lyk9;->getDiv()Lsk9;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, Lsk9;->j:Ltlc;

    .line 157
    .line 158
    sget-object v10, Lnk9;->c:Lnk9;

    .line 159
    .line 160
    sget-object v11, Lnk9;->b:Lnk9;

    .line 161
    .line 162
    sget-object v12, Lnk9;->d:Lnk9;

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    const/4 v15, 0x2

    .line 166
    if-ne v2, v5, :cond_f

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-interface {v8}, La99;->u()Ltlc;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v7, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v7, 0x0

    .line 178
    :goto_3
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    check-cast v7, Lm69;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    if-eq v7, v5, :cond_b

    .line 195
    .line 196
    if-eq v7, v15, :cond_8

    .line 197
    .line 198
    if-eq v7, v13, :cond_a

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    if-ne v7, v14, :cond_9

    .line 202
    .line 203
    :cond_8
    move-object v7, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    move-object v7, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v7, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    invoke-virtual {v9, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lnk9;

    .line 218
    .line 219
    :goto_4
    sub-int v14, p4, p2

    .line 220
    .line 221
    sub-int/2addr v3, v14

    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    if-eq v7, v5, :cond_e

    .line 229
    .line 230
    if-ne v7, v15, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    div-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    const/4 v3, 0x0

    .line 241
    :goto_5
    if-nez v2, :cond_18

    .line 242
    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    invoke-interface {v8}, La99;->o()Ltlc;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 v7, 0x0

    .line 251
    :goto_6
    if-eqz v7, :cond_14

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    check-cast v2, Ln69;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    if-eq v2, v5, :cond_15

    .line 268
    .line 269
    if-eq v2, v15, :cond_12

    .line 270
    .line 271
    if-ne v2, v13, :cond_11

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_12
    move-object v10, v12

    .line 279
    goto :goto_8

    .line 280
    :cond_13
    :goto_7
    move-object v10, v11

    .line 281
    goto :goto_8

    .line 282
    :cond_14
    invoke-virtual {v9, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v10, v2

    .line 287
    check-cast v10, Lnk9;

    .line 288
    .line 289
    :cond_15
    :goto_8
    sub-int v2, p5, p3

    .line 290
    .line 291
    sub-int/2addr v4, v2

    .line 292
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    if-eq v2, v5, :cond_17

    .line 299
    .line 300
    if-ne v2, v15, :cond_16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_17
    div-int/lit8 v4, v4, 0x2

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_18
    const/4 v4, 0x0

    .line 311
    :goto_9
    add-int v2, p2, v3

    .line 312
    .line 313
    move v5, v3

    .line 314
    add-int v3, p3, v4

    .line 315
    .line 316
    add-int v5, p4, v5

    .line 317
    .line 318
    add-int v4, p5, v4

    .line 319
    .line 320
    move/from16 v17, v5

    .line 321
    .line 322
    move v5, v4

    .line 323
    move/from16 v4, v17

    .line 324
    .line 325
    invoke-interface/range {v0 .. v5}, Lyk9;->e(Landroid/view/View;IIII)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v0, v1, v2}, Lyk9;->h(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    if-nez p6, :cond_1a

    .line 333
    .line 334
    invoke-interface {v0}, Lyk9;->a()Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_19
    :goto_a
    invoke-interface/range {p0 .. p5}, Lyk9;->e(Landroid/view/View;IIII)V

    .line 343
    .line 344
    .line 345
    if-nez p6, :cond_1a

    .line 346
    .line 347
    invoke-interface {v0}, Lyk9;->a()Ljava/util/HashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_1a
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lyk9;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ltgv;->s(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    sub-int/2addr v0, v1

    .line 47
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    sub-int/2addr v0, p0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    :cond_4
    sub-int/2addr v0, v1

    .line 78
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1
.end method

.method public abstract e(Landroid/view/View;IIII)V
.end method

.method public abstract f()I
.end method

.method public abstract g(III)V
.end method

.method public abstract getBindingContext()Lbf3;
.end method

.method public abstract getDiv()Lsk9;
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public h(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lyk9;->n(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v4

    .line 33
    :goto_1
    if-nez v1, :cond_4

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    :goto_2
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    invoke-interface {p0}, Lyk9;->getBindingContext()Lbf3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget-object p0, v1, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p2, v1, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lgw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    instance-of p0, p1, Ldm9;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ldm9;

    .line 75
    .line 76
    :cond_7
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {v2}, Ldm9;->getBindingContext()Lbf3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lula;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0, v4}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2, v2}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_9
    invoke-interface {p0, v0}, Lyk9;->j(I)Ljr9;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return-void

    .line 118
    :cond_b
    iget-object v0, p2, Ljr9;->a:Lgw8;

    .line 119
    .line 120
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p0}, Lyk9;->getBindingContext()Lbf3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p2, p2, Ljr9;->b:Lylc;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lbf3;->a(Lylc;)Lbf3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lula;

    .line 142
    .line 143
    invoke-direct {p2, v2, p0, v3}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v0, p2}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Ldw8;->u(Landroid/view/View;Lgw8;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    invoke-static {}, Lo48;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public abstract i()Ld0p;
.end method

.method public abstract j(I)Ljr9;
.end method

.method public abstract k(II)V
.end method

.method public abstract l()I
.end method

.method public m()V
    .locals 9

    .line 1
    invoke-interface {p0}, Lyk9;->a()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-interface/range {v2 .. v8}, Lyk9;->b(Landroid/view/View;IIIIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    invoke-interface {v2}, Lyk9;->a()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public r(III)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltgv;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lyk9;->s()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltgv;->s(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-int p3, p3

    .line 37
    :goto_0
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    neg-int v2, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ld0p;->L(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    :cond_3
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ld0p;->R0()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ld0p;->L(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_2
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {p2}, Lyds;->F(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    if-eq p1, v2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 p1, 0x0

    .line 177
    filled-new-array {p1, p1}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    filled-new-array {p1, p1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    .line 194
    .line 195
    aget v1, p2, p1

    .line 196
    .line 197
    aget p1, p3, p1

    .line 198
    .line 199
    sub-int/2addr v1, p1

    .line 200
    aget p1, p2, v2

    .line 201
    .line 202
    aget p2, p3, v2

    .line 203
    .line 204
    sub-int/2addr p1, p2

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    sub-int/2addr p2, p3

    .line 218
    div-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr p3, v0

    .line 234
    div-int/lit8 p3, p3, 0x2

    .line 235
    .line 236
    add-int/2addr p3, p1

    .line 237
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-interface {p0, v0}, Lyk9;->d(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sub-int/2addr p1, p3

    .line 250
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ltgv;->s(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    neg-int p1, p1

    .line 261
    :cond_9
    invoke-interface {p0}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_3
    return-void

    .line 269
    :cond_b
    new-instance v1, Lxk9;

    .line 270
    .line 271
    invoke-direct {v1, p1, p0, p3, p2}, Lxk9;-><init>(ILyk9;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public abstract s()I
.end method
