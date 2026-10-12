.class public final Lnqv;
.super Lsgx;
.source "SourceFile"


# instance fields
.field public k:Lsg8;

.field public l:Lk63;


# virtual methods
.method public final a(Lng8;)V
    .locals 10

    .line 1
    iget p1, p0, Lsgx;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lsgx;->e:Lzm8;

    .line 12
    .line 13
    iget-boolean v2, p1, Lsg8;->c:Z

    .line 14
    .line 15
    sget-object v3, Lmq6;->c:Lmq6;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Lsg8;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lsgx;->d:Lmq6;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lsgx;->b:Lnq6;

    .line 31
    .line 32
    iget v6, v2, Lnq6;->s:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Lnq6;->d:Lqte;

    .line 41
    .line 42
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 43
    .line 44
    iget-boolean v6, v1, Lsg8;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Lnq6;->Z:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Lsg8;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Lnq6;->Y:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Lsg8;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Lnq6;->Y:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Lsg8;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Lnq6;->Y:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lzm8;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Lnq6;->V:Lnq6;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lnq6;->e:Lnqv;

    .line 90
    .line 91
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 92
    .line 93
    iget-boolean v6, v1, Lsg8;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Lnq6;->z:F

    .line 98
    .line 99
    iget v1, v1, Lsg8;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lzm8;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Lsgx;->h:Lsg8;

    .line 109
    .line 110
    iget-boolean v2, v1, Lsg8;->c:Z

    .line 111
    .line 112
    iget-object v6, v1, Lsg8;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, p0, Lsgx;->i:Lsg8;

    .line 117
    .line 118
    iget-boolean v7, v2, Lsg8;->c:Z

    .line 119
    .line 120
    iget-object v8, v2, Lsg8;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v7, v1, Lsg8;->j:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v2, Lsg8;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v7, p1, Lsg8;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v7, p1, Lsg8;->j:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, Lsgx;->d:Lmq6;

    .line 145
    .line 146
    if-ne v7, v3, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lsgx;->b:Lnq6;

    .line 149
    .line 150
    iget v9, v7, Lnq6;->r:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lnq6;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lsg8;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lsg8;

    .line 171
    .line 172
    iget p0, p0, Lsg8;->g:I

    .line 173
    .line 174
    iget v3, v1, Lsg8;->f:I

    .line 175
    .line 176
    add-int/2addr p0, v3

    .line 177
    iget v0, v0, Lsg8;->g:I

    .line 178
    .line 179
    iget v3, v2, Lsg8;->f:I

    .line 180
    .line 181
    add-int/2addr v0, v3

    .line 182
    sub-int v3, v0, p0

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lsg8;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lsg8;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lzm8;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Lsg8;->j:Z

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    iget-object v7, p0, Lsgx;->d:Lmq6;

    .line 199
    .line 200
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget v3, p0, Lsgx;->a:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsg8;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lsg8;

    .line 229
    .line 230
    iget v0, v0, Lsg8;->g:I

    .line 231
    .line 232
    iget v7, v1, Lsg8;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v3, v3, Lsg8;->g:I

    .line 236
    .line 237
    iget v7, v2, Lsg8;->f:I

    .line 238
    .line 239
    add-int/2addr v3, v7

    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, p1, Lzm8;->m:I

    .line 242
    .line 243
    if-ge v3, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lzm8;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Lzm8;->d(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lsg8;->j:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lsg8;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lsg8;

    .line 280
    .line 281
    iget v5, v0, Lsg8;->g:I

    .line 282
    .line 283
    iget v6, v1, Lsg8;->f:I

    .line 284
    .line 285
    add-int/2addr v6, v5

    .line 286
    iget v7, v3, Lsg8;->g:I

    .line 287
    .line 288
    iget v8, v2, Lsg8;->f:I

    .line 289
    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 292
    .line 293
    iget p0, p0, Lnq6;->g0:F

    .line 294
    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    move p0, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v5, v6

    .line 300
    move v7, v8

    .line 301
    :goto_5
    sub-int/2addr v7, v5

    .line 302
    iget v0, p1, Lsg8;->g:I

    .line 303
    .line 304
    sub-int/2addr v7, v0

    .line 305
    int-to-float v0, v5

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v3, v7

    .line 308
    mul-float/2addr v3, p0

    .line 309
    add-float/2addr v3, v0

    .line 310
    float-to-int p0, v3

    .line 311
    invoke-virtual {v1, p0}, Lsg8;->d(I)V

    .line 312
    .line 313
    .line 314
    iget p0, v1, Lsg8;->g:I

    .line 315
    .line 316
    iget p1, p1, Lsg8;->g:I

    .line 317
    .line 318
    add-int/2addr p0, p1

    .line 319
    invoke-virtual {v2, p0}, Lsg8;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Lsgx;->b:Lnq6;

    .line 324
    .line 325
    iget-object v1, p1, Lnq6;->K:Lbp6;

    .line 326
    .line 327
    iget-object p1, p1, Lnq6;->M:Lbp6;

    .line 328
    .line 329
    invoke-virtual {p0, v1, p1, v0}, Lsgx;->l(Lbp6;Lbp6;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnqv;->k:Lsg8;

    .line 4
    .line 5
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 6
    .line 7
    iget-boolean v3, v2, Lnq6;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Lsgx;->e:Lzm8;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lnq6;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Lzm8;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v4, Lsg8;->j:Z

    .line 21
    .line 22
    iget-object v3, v4, Lsg8;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v4, Lsg8;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v6, Lmq6;->d:Lmq6;

    .line 27
    .line 28
    sget-object v7, Lmq6;->a:Lmq6;

    .line 29
    .line 30
    sget-object v8, Lmq6;->c:Lmq6;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Lsgx;->i:Lsg8;

    .line 34
    .line 35
    iget-object v11, v0, Lsgx;->h:Lsg8;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 40
    .line 41
    iget-object v12, v2, Lnq6;->U:[Lmq6;

    .line 42
    .line 43
    aget-object v12, v12, v9

    .line 44
    .line 45
    iput-object v12, v0, Lsgx;->d:Lmq6;

    .line 46
    .line 47
    iget-boolean v2, v2, Lnq6;->E:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lk63;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lzm8;-><init>(Lsgx;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lnqv;->l:Lk63;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lsgx;->d:Lmq6;

    .line 59
    .line 60
    if-eq v2, v8, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Lsgx;->b:Lnq6;

    .line 65
    .line 66
    iget-object v6, v6, Lnq6;->V:Lnq6;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v12, v6, Lnq6;->U:[Lmq6;

    .line 71
    .line 72
    aget-object v12, v12, v9

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lnq6;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 81
    .line 82
    iget-object v2, v2, Lnq6;->K:Lbp6;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbp6;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 90
    .line 91
    iget-object v2, v2, Lnq6;->M:Lbp6;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbp6;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Lnq6;->e:Lnqv;

    .line 99
    .line 100
    iget-object v2, v2, Lsgx;->h:Lsg8;

    .line 101
    .line 102
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 103
    .line 104
    iget-object v3, v3, Lnq6;->K:Lbp6;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbp6;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Lnq6;->e:Lnqv;

    .line 114
    .line 115
    iget-object v2, v2, Lsgx;->i:Lsg8;

    .line 116
    .line 117
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 118
    .line 119
    iget-object v0, v0, Lnq6;->M:Lbp6;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbp6;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    invoke-static {v10, v2, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lzm8;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 136
    .line 137
    invoke-virtual {v2}, Lnq6;->l()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Lzm8;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Lsgx;->d:Lmq6;

    .line 146
    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 150
    .line 151
    iget-object v6, v2, Lnq6;->V:Lnq6;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v12, v6, Lnq6;->U:[Lmq6;

    .line 156
    .line 157
    aget-object v12, v12, v9

    .line 158
    .line 159
    if-ne v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Lnq6;->e:Lnqv;

    .line 162
    .line 163
    iget-object v1, v1, Lsgx;->h:Lsg8;

    .line 164
    .line 165
    iget-object v2, v2, Lnq6;->K:Lbp6;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbp6;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lnq6;->e:Lnqv;

    .line 175
    .line 176
    iget-object v1, v1, Lsgx;->i:Lsg8;

    .line 177
    .line 178
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 179
    .line 180
    iget-object v0, v0, Lnq6;->M:Lbp6;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbp6;->e()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v10, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Lsg8;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v14, v0, Lsgx;->b:Lnq6;

    .line 200
    .line 201
    iget-boolean v15, v14, Lnq6;->a:Z

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    iget-object v2, v14, Lnq6;->R:[Lbp6;

    .line 206
    .line 207
    aget-object v3, v2, v12

    .line 208
    .line 209
    iget-object v5, v3, Lbp6;->f:Lbp6;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    aget-object v8, v2, v13

    .line 214
    .line 215
    iget-object v8, v8, Lbp6;->f:Lbp6;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v14}, Lnq6;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v3, Lnq6;->R:[Lbp6;

    .line 228
    .line 229
    aget-object v2, v2, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Lbp6;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v11, Lsg8;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 238
    .line 239
    iget-object v2, v2, Lnq6;->R:[Lbp6;

    .line 240
    .line 241
    aget-object v2, v2, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Lbp6;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Lsg8;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v3, Lnq6;->R:[Lbp6;

    .line 252
    .line 253
    aget-object v2, v2, v12

    .line 254
    .line 255
    invoke-static {v2}, Lsgx;->h(Lbp6;)Lsg8;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 262
    .line 263
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 264
    .line 265
    aget-object v3, v3, v12

    .line 266
    .line 267
    invoke-virtual {v3}, Lbp6;->e()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 275
    .line 276
    iget-object v2, v2, Lnq6;->R:[Lbp6;

    .line 277
    .line 278
    aget-object v2, v2, v13

    .line 279
    .line 280
    invoke-static {v2}, Lsgx;->h(Lbp6;)Lsg8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 287
    .line 288
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 289
    .line 290
    aget-object v3, v3, v13

    .line 291
    .line 292
    invoke-virtual {v3}, Lbp6;->e()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    neg-int v3, v3

    .line 297
    invoke-static {v10, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-boolean v9, v11, Lsg8;->b:Z

    .line 301
    .line 302
    iput-boolean v9, v10, Lsg8;->b:Z

    .line 303
    .line 304
    :goto_1
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 305
    .line 306
    iget-boolean v2, v0, Lnq6;->E:Z

    .line 307
    .line 308
    if-eqz v2, :cond_1e

    .line 309
    .line 310
    iget v0, v0, Lnq6;->c0:I

    .line 311
    .line 312
    invoke-static {v1, v11, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_1e

    .line 323
    .line 324
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 325
    .line 326
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 327
    .line 328
    aget-object v3, v3, v12

    .line 329
    .line 330
    invoke-virtual {v3}, Lbp6;->e()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v11, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 335
    .line 336
    .line 337
    iget v2, v4, Lsg8;->g:I

    .line 338
    .line 339
    invoke-static {v10, v11, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 343
    .line 344
    iget-boolean v2, v0, Lnq6;->E:Z

    .line 345
    .line 346
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    iget v0, v0, Lnq6;->c0:I

    .line 349
    .line 350
    invoke-static {v1, v11, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    aget-object v3, v2, v13

    .line 355
    .line 356
    iget-object v5, v3, Lbp6;->f:Lbp6;

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 367
    .line 368
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 369
    .line 370
    aget-object v3, v3, v13

    .line 371
    .line 372
    invoke-virtual {v3}, Lbp6;->e()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    neg-int v3, v3

    .line 377
    invoke-static {v10, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 378
    .line 379
    .line 380
    iget v2, v4, Lsg8;->g:I

    .line 381
    .line 382
    neg-int v2, v2

    .line 383
    invoke-static {v11, v10, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 387
    .line 388
    iget-boolean v2, v0, Lnq6;->E:Z

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    iget v0, v0, Lnq6;->c0:I

    .line 393
    .line 394
    invoke-static {v1, v11, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    aget-object v2, v2, v7

    .line 399
    .line 400
    iget-object v3, v2, Lbp6;->f:Lbp6;

    .line 401
    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-static {v2}, Lsgx;->h(Lbp6;)Lsg8;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_1e

    .line 409
    .line 410
    invoke-static {v1, v2, v6}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 414
    .line 415
    iget v0, v0, Lnq6;->c0:I

    .line 416
    .line 417
    neg-int v0, v0

    .line 418
    invoke-static {v11, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 419
    .line 420
    .line 421
    iget v0, v4, Lsg8;->g:I

    .line 422
    .line 423
    invoke-static {v10, v11, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    instance-of v2, v14, Lqme;

    .line 428
    .line 429
    if-nez v2, :cond_1e

    .line 430
    .line 431
    iget-object v2, v14, Lnq6;->V:Lnq6;

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-virtual {v14, v2}, Lnq6;->j(I)Lbp6;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lbp6;->f:Lbp6;

    .line 441
    .line 442
    if-nez v2, :cond_1e

    .line 443
    .line 444
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 445
    .line 446
    iget-object v3, v2, Lnq6;->V:Lnq6;

    .line 447
    .line 448
    iget-object v3, v3, Lnq6;->e:Lnqv;

    .line 449
    .line 450
    iget-object v3, v3, Lsgx;->h:Lsg8;

    .line 451
    .line 452
    invoke-virtual {v2}, Lnq6;->t()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v11, v3, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 457
    .line 458
    .line 459
    iget v2, v4, Lsg8;->g:I

    .line 460
    .line 461
    invoke-static {v10, v11, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 465
    .line 466
    iget-boolean v2, v0, Lnq6;->E:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget v0, v0, Lnq6;->c0:I

    .line 471
    .line 472
    invoke-static {v1, v11, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    if-nez v2, :cond_12

    .line 477
    .line 478
    iget-object v2, v0, Lsgx;->d:Lmq6;

    .line 479
    .line 480
    if-ne v2, v8, :cond_12

    .line 481
    .line 482
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 483
    .line 484
    iget v14, v2, Lnq6;->s:I

    .line 485
    .line 486
    if-eq v14, v12, :cond_10

    .line 487
    .line 488
    if-eq v14, v13, :cond_e

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_e
    invoke-virtual {v2}, Lnq6;->z()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 498
    .line 499
    iget v14, v2, Lnq6;->r:I

    .line 500
    .line 501
    if-ne v14, v13, :cond_f

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    iget-object v2, v2, Lnq6;->d:Lqte;

    .line 505
    .line 506
    iget-object v2, v2, Lsgx;->e:Lzm8;

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v2, v2, Lsg8;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iput-boolean v9, v4, Lsg8;->b:Z

    .line 517
    .line 518
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_10
    iget-object v2, v2, Lnq6;->V:Lnq6;

    .line 526
    .line 527
    if-nez v2, :cond_11

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_11
    iget-object v2, v2, Lnq6;->e:Lnqv;

    .line 531
    .line 532
    iget-object v2, v2, Lsgx;->e:Lzm8;

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lsg8;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v9, v4, Lsg8;->b:Z

    .line 543
    .line 544
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_12
    invoke-virtual {v4, v0}, Lsg8;->b(Lsgx;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_2
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 555
    .line 556
    iget-object v3, v2, Lnq6;->R:[Lbp6;

    .line 557
    .line 558
    aget-object v14, v3, v12

    .line 559
    .line 560
    iget-object v15, v14, Lbp6;->f:Lbp6;

    .line 561
    .line 562
    move/from16 v16, v12

    .line 563
    .line 564
    if-eqz v15, :cond_17

    .line 565
    .line 566
    aget-object v12, v3, v13

    .line 567
    .line 568
    iget-object v12, v12, Lbp6;->f:Lbp6;

    .line 569
    .line 570
    if-eqz v12, :cond_17

    .line 571
    .line 572
    invoke-virtual {v2}, Lnq6;->z()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 577
    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v2, v3, Lnq6;->R:[Lbp6;

    .line 581
    .line 582
    aget-object v2, v2, v16

    .line 583
    .line 584
    invoke-virtual {v2}, Lbp6;->e()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iput v2, v11, Lsg8;->f:I

    .line 589
    .line 590
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 591
    .line 592
    iget-object v2, v2, Lnq6;->R:[Lbp6;

    .line 593
    .line 594
    aget-object v2, v2, v13

    .line 595
    .line 596
    invoke-virtual {v2}, Lbp6;->e()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    neg-int v2, v2

    .line 601
    iput v2, v10, Lsg8;->f:I

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_14
    iget-object v2, v3, Lnq6;->R:[Lbp6;

    .line 605
    .line 606
    aget-object v2, v2, v16

    .line 607
    .line 608
    invoke-static {v2}, Lsgx;->h(Lbp6;)Lsg8;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 613
    .line 614
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 615
    .line 616
    aget-object v3, v3, v13

    .line 617
    .line 618
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lsg8;->b(Lsgx;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    if-eqz v3, :cond_16

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lsg8;->b(Lsgx;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    iput v7, v0, Lsgx;->j:I

    .line 633
    .line 634
    :goto_3
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 635
    .line 636
    iget-boolean v2, v2, Lnq6;->E:Z

    .line 637
    .line 638
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    iget-object v2, v0, Lnqv;->l:Lk63;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v11, v9, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_17
    const/4 v12, 0x0

    .line 648
    if-eqz v15, :cond_19

    .line 649
    .line 650
    invoke-static {v14}, Lsgx;->h(Lbp6;)Lsg8;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_1d

    .line 655
    .line 656
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 657
    .line 658
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 659
    .line 660
    aget-object v3, v3, v16

    .line 661
    .line 662
    invoke-virtual {v3}, Lbp6;->e()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v11, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v10, v11, v9, v4}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 673
    .line 674
    iget-boolean v2, v2, Lnq6;->E:Z

    .line 675
    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    iget-object v2, v0, Lnqv;->l:Lk63;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v11, v9, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    iget-object v1, v0, Lsgx;->d:Lmq6;

    .line 684
    .line 685
    if-ne v1, v8, :cond_1d

    .line 686
    .line 687
    iget-object v1, v0, Lsgx;->b:Lnq6;

    .line 688
    .line 689
    iget v2, v1, Lnq6;->Y:F

    .line 690
    .line 691
    cmpl-float v2, v2, v12

    .line 692
    .line 693
    if-lez v2, :cond_1d

    .line 694
    .line 695
    iget-object v1, v1, Lnq6;->d:Lqte;

    .line 696
    .line 697
    iget-object v2, v1, Lsgx;->d:Lmq6;

    .line 698
    .line 699
    if-ne v2, v8, :cond_1d

    .line 700
    .line 701
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 702
    .line 703
    iget-object v1, v1, Lsg8;->k:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lsgx;->b:Lnq6;

    .line 709
    .line 710
    iget-object v1, v1, Lnq6;->d:Lqte;

    .line 711
    .line 712
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 713
    .line 714
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iput-object v0, v4, Lsg8;->a:Lsgx;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_19
    aget-object v14, v3, v13

    .line 722
    .line 723
    iget-object v15, v14, Lbp6;->f:Lbp6;

    .line 724
    .line 725
    move/from16 v16, v7

    .line 726
    .line 727
    const/4 v7, -0x1

    .line 728
    if-eqz v15, :cond_1a

    .line 729
    .line 730
    invoke-static {v14}, Lsgx;->h(Lbp6;)Lsg8;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_1d

    .line 735
    .line 736
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 737
    .line 738
    iget-object v3, v3, Lnq6;->R:[Lbp6;

    .line 739
    .line 740
    aget-object v3, v3, v13

    .line 741
    .line 742
    invoke-virtual {v3}, Lbp6;->e()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    neg-int v3, v3

    .line 747
    invoke-static {v10, v2, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v11, v10, v7, v4}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 754
    .line 755
    iget-boolean v2, v2, Lnq6;->E:Z

    .line 756
    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    iget-object v2, v0, Lnqv;->l:Lk63;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v11, v9, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_1a
    aget-object v3, v3, v16

    .line 766
    .line 767
    iget-object v13, v3, Lbp6;->f:Lbp6;

    .line 768
    .line 769
    if-eqz v13, :cond_1b

    .line 770
    .line 771
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1d

    .line 776
    .line 777
    invoke-static {v1, v2, v6}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lnqv;->l:Lk63;

    .line 781
    .line 782
    invoke-virtual {v0, v11, v1, v7, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10, v11, v9, v4}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_1b
    instance-of v3, v2, Lqme;

    .line 790
    .line 791
    if-nez v3, :cond_1d

    .line 792
    .line 793
    iget-object v3, v2, Lnq6;->V:Lnq6;

    .line 794
    .line 795
    if-eqz v3, :cond_1d

    .line 796
    .line 797
    iget-object v3, v3, Lnq6;->e:Lnqv;

    .line 798
    .line 799
    iget-object v3, v3, Lsgx;->h:Lsg8;

    .line 800
    .line 801
    invoke-virtual {v2}, Lnq6;->t()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v11, v3, v2}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v10, v11, v9, v4}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 812
    .line 813
    iget-boolean v2, v2, Lnq6;->E:Z

    .line 814
    .line 815
    if-eqz v2, :cond_1c

    .line 816
    .line 817
    iget-object v2, v0, Lnqv;->l:Lk63;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v11, v9, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    iget-object v1, v0, Lsgx;->d:Lmq6;

    .line 823
    .line 824
    if-ne v1, v8, :cond_1d

    .line 825
    .line 826
    iget-object v1, v0, Lsgx;->b:Lnq6;

    .line 827
    .line 828
    iget v2, v1, Lnq6;->Y:F

    .line 829
    .line 830
    cmpl-float v2, v2, v12

    .line 831
    .line 832
    if-lez v2, :cond_1d

    .line 833
    .line 834
    iget-object v1, v1, Lnq6;->d:Lqte;

    .line 835
    .line 836
    iget-object v2, v1, Lsgx;->d:Lmq6;

    .line 837
    .line 838
    if-ne v2, v8, :cond_1d

    .line 839
    .line 840
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 841
    .line 842
    iget-object v1, v1, Lsg8;->k:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lsgx;->b:Lnq6;

    .line 848
    .line 849
    iget-object v1, v1, Lnq6;->d:Lqte;

    .line 850
    .line 851
    iget-object v1, v1, Lsgx;->e:Lzm8;

    .line 852
    .line 853
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iput-object v0, v4, Lsg8;->a:Lsgx;

    .line 857
    .line 858
    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1e

    .line 863
    .line 864
    iput-boolean v9, v4, Lsg8;->c:Z

    .line 865
    .line 866
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgx;->h:Lsg8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg8;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 8
    .line 9
    iget v0, v0, Lsg8;->g:I

    .line 10
    .line 11
    iput v0, p0, Lnq6;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsgx;->c:Lkvp;

    .line 3
    .line 4
    iget-object v0, p0, Lsgx;->h:Lsg8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg8;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsgx;->i:Lsg8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnqv;->k:Lsg8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg8;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsgx;->e:Lzm8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg8;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lsgx;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsgx;->d:Lmq6;

    .line 2
    .line 3
    sget-object v1, Lmq6;->c:Lmq6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 9
    .line 10
    iget p0, p0, Lnq6;->s:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsgx;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsgx;->h:Lsg8;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsg8;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lsg8;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsgx;->i:Lsg8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg8;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lsg8;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lnqv;->k:Lsg8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg8;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lsg8;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Lsgx;->e:Lzm8;

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg8;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 9
    .line 10
    iget-object p0, p0, Lnq6;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
