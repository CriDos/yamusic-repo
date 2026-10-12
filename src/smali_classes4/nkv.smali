.class public abstract Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2h;JLv76;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lc86;

    .line 15
    .line 16
    const v5, 0x7fd00283

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v5}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v3, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v1, v2}, Lc86;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v8

    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v10, v4}, Lc86;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v3, 0xc00

    .line 79
    .line 80
    sget-object v7, Lcaj;->a:Lcaj;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v5, 0x493

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    if-eq v4, v12, :cond_8

    .line 102
    .line 103
    move v4, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/4 v4, 0x0

    .line 106
    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v12, v4}, Lc86;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_11

    .line 113
    .line 114
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v12, Lt76;->a:Lk3y;

    .line 119
    .line 120
    if-ne v4, v12, :cond_9

    .line 121
    .line 122
    new-instance v4, Lcsx;

    .line 123
    .line 124
    invoke-direct {v4, v8}, Lcsx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v12, :cond_a

    .line 137
    .line 138
    new-instance v8, Lcsx;

    .line 139
    .line 140
    const/16 v15, 0x11

    .line 141
    .line 142
    invoke-direct {v8, v15}, Lcsx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v12, :cond_b

    .line 155
    .line 156
    new-instance v15, Lcsx;

    .line 157
    .line 158
    const/16 v13, 0x12

    .line 159
    .line 160
    invoke-direct {v15, v13}, Lcsx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    and-int/lit8 v13, v5, 0x70

    .line 169
    .line 170
    if-ne v13, v9, :cond_c

    .line 171
    .line 172
    move v9, v14

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/4 v9, 0x0

    .line 175
    :goto_6
    and-int/lit16 v13, v5, 0x380

    .line 176
    .line 177
    if-ne v13, v11, :cond_d

    .line 178
    .line 179
    move v11, v14

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    const/4 v11, 0x0

    .line 182
    :goto_7
    or-int/2addr v9, v11

    .line 183
    and-int/lit8 v11, v5, 0xe

    .line 184
    .line 185
    if-ne v11, v6, :cond_e

    .line 186
    .line 187
    move v13, v14

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v13, 0x0

    .line 190
    :goto_8
    or-int v6, v9, v13

    .line 191
    .line 192
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    if-ne v9, v12, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v9, Lata;

    .line 201
    .line 202
    invoke-direct {v9, v1, v2, v0}, Lata;-><init>(JLu2h;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    shr-int/lit8 v5, v5, 0x6

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x70

    .line 213
    .line 214
    or-int/lit16 v11, v5, 0xd86

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move-object v8, v15

    .line 221
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_11
    invoke-virtual {v10}, Lc86;->S()V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    new-instance v5, Ll16;

    .line 235
    .line 236
    invoke-direct {v5, v0, v1, v2, v3}, Ll16;-><init>(Lu2h;JI)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v4, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_12
    return-void
.end method

.method public static final b(Lfu2;Lwrs;Lwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk3h;Lfaj;Lv76;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    sget-object v8, Lt76;->a:Lk3y;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    check-cast v9, Lc86;

    .line 32
    .line 33
    const v0, 0x1020f1aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p9, v0

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v4

    .line 62
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/16 v4, 0x4000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v4, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v4

    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    const/high16 v14, 0x20000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/high16 v14, 0x10000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v14

    .line 102
    invoke-virtual {v9, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    const/high16 v14, 0x100000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v14, 0x80000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v14

    .line 114
    const/high16 v14, 0xc00000

    .line 115
    .line 116
    or-int/2addr v14, v0

    .line 117
    const v0, 0x492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v14

    .line 121
    const v12, 0x492492

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eq v0, v12, :cond_6

    .line 128
    .line 129
    move/from16 v0, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v0, v10

    .line 133
    :goto_6
    and-int/lit8 v12, v14, 0x1

    .line 134
    .line 135
    invoke-virtual {v9, v12, v0}, Lc86;->P(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_24

    .line 140
    .line 141
    sget-object v12, Lcaj;->a:Lcaj;

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/4 v6, 0x0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    if-ne v15, v8, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object/from16 v18, v12

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_8
    :goto_7
    invoke-interface {v7}, Lk3h;->B()Lj3h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    check-cast v0, Lm3h;

    .line 168
    .line 169
    iget-object v15, v0, Lm3h;->a:Lpkm;

    .line 170
    .line 171
    sget-boolean v17, La5e;->a:Z

    .line 172
    .line 173
    const-string v13, "getPlayer"

    .line 174
    .line 175
    const-string v11, "LPM"

    .line 176
    .line 177
    if-eqz v17, :cond_9

    .line 178
    .line 179
    new-array v1, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v15, v11, v13, v6, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, v0, Lm3h;->b:Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 185
    .line 186
    iget-object v15, v1, Lru/yandex/video/m3/list_player_manager/impl/a;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v6, v1, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 189
    .line 190
    invoke-static {v6, v10}, Lxjv;->r(Lpkm;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lru/yandex/video/m3/list_player_manager/impl/a;->a:Lt2h;

    .line 194
    .line 195
    iget-object v10, v6, Lt2h;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v6, Lt2h;->d:Lpkm;

    .line 198
    .line 199
    sget-object v18, Lt0h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    iget-object v2, v6, Lt2h;->e:Lj04;

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    iget-object v2, v6, Lt2h;->f:Lj04;

    .line 212
    .line 213
    move-object/from16 v23, v2

    .line 214
    .line 215
    iget-object v2, v6, Lt2h;->g:Lw0h;

    .line 216
    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    iget-object v2, v6, Lt2h;->h:Lw1;

    .line 220
    .line 221
    move-object/from16 v25, v2

    .line 222
    .line 223
    iget-boolean v2, v6, Lt2h;->j:Z

    .line 224
    .line 225
    move/from16 v26, v2

    .line 226
    .line 227
    iget-boolean v2, v6, Lt2h;->k:Z

    .line 228
    .line 229
    move/from16 v27, v2

    .line 230
    .line 231
    iget-boolean v2, v6, Lt2h;->l:Z

    .line 232
    .line 233
    move/from16 v28, v2

    .line 234
    .line 235
    iget-boolean v2, v6, Lt2h;->m:Z

    .line 236
    .line 237
    if-eqz v28, :cond_a

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    iget-object v2, v6, Lt2h;->n:Lvdt;

    .line 242
    .line 243
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/os/Handler;

    .line 248
    .line 249
    move-object/from16 v30, v2

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move/from16 v29, v2

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    :goto_8
    new-instance v18, Li3h;

    .line 257
    .line 258
    move-object/from16 v20, v10

    .line 259
    .line 260
    invoke-direct/range {v18 .. v30}, Li3h;-><init>(Lpkm;Ljava/lang/String;ILj04;Lj04;Lw0h;Lw1;ZZZZLandroid/os/Handler;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v10, v18

    .line 264
    .line 265
    move/from16 v2, v21

    .line 266
    .line 267
    iget-object v3, v10, Li3h;->y:Lfkk;

    .line 268
    .line 269
    iget-object v4, v6, Lt2h;->i:Lea8;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    iget-object v5, v4, Lea8;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ll1h;

    .line 276
    .line 277
    iget-object v4, v4, Lea8;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljli;

    .line 280
    .line 281
    iget-object v7, v6, Lt2h;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v6, Lt2h;->b:Lgw6;

    .line 291
    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    new-instance v12, Ls0h;

    .line 295
    .line 296
    invoke-direct {v12, v6, v5, v4, v7}, Ls0h;-><init>(Lgw6;Ll1h;Ljli;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Lfkk;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object/from16 v18, v12

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v3, v1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    iget-object v1, v1, Lm3h;->d:Lmwk;

    .line 322
    .line 323
    iget-object v3, v1, Lmwk;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lmwk;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    .line 335
    const/high16 v3, -0x80000000

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    const/4 v6, 0x0

    .line 342
    :goto_a
    iget-object v1, v0, Lm3h;->h:Lw0h;

    .line 343
    .line 344
    iget-object v3, v1, Lw0h;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lv0h;

    .line 347
    .line 348
    invoke-virtual {v10, v3}, Li3h;->b(Lx0h;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lw0h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lm3h;->a:Lpkm;

    .line 359
    .line 360
    sget-boolean v1, La5e;->a:Z

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    const-string v1, "returned player index = "

    .line 365
    .line 366
    invoke-static {v2, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    new-array v3, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, v11, v13, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    new-instance v0, Lu2h;

    .line 377
    .line 378
    invoke-direct {v0, v10}, Lu2h;-><init>(Li3h;)V

    .line 379
    .line 380
    .line 381
    move-object v15, v0

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    move-object/from16 v18, v12

    .line 384
    .line 385
    move-object v15, v6

    .line 386
    :goto_b
    invoke-virtual {v9, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    move-object v3, v15

    .line 390
    check-cast v3, Lu2h;

    .line 391
    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_25

    .line 399
    .line 400
    new-instance v0, Les1;

    .line 401
    .line 402
    const/16 v9, 0xb

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move-object/from16 v7, p6

    .line 417
    .line 418
    move/from16 v8, p9

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Les1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvkd;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    move-object/from16 v7, p1

    .line 427
    .line 428
    move-object/from16 v10, p6

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    or-int/2addr v0, v1

    .line 439
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    if-ne v1, v8, :cond_11

    .line 446
    .line 447
    :cond_10
    new-instance v1, Lgrw;

    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    invoke-direct {v1, v10, v3, v0}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v3, v10, v1, v9}, Lbt5;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lzt0;->a:Lwus;

    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lyt0;

    .line 469
    .line 470
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 471
    .line 472
    iget-wide v0, v0, Ltt0;->a:J

    .line 473
    .line 474
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 475
    .line 476
    const/16 v2, 0xd80

    .line 477
    .line 478
    invoke-static {v3, v0, v1, v9, v2}, Lnkv;->a(Lu2h;JLv76;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v5, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v2, p4

    .line 488
    .line 489
    move-object v0, v3

    .line 490
    move-object/from16 v3, p5

    .line 491
    .line 492
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object v3, v0

    .line 497
    and-int/lit8 v12, v14, 0xe

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    if-ne v12, v0, :cond_12

    .line 501
    .line 502
    move/from16 v2, v16

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    const/4 v2, 0x0

    .line 506
    :goto_d
    and-int/lit16 v13, v14, 0x380

    .line 507
    .line 508
    const/16 v0, 0x100

    .line 509
    .line 510
    if-ne v13, v0, :cond_13

    .line 511
    .line 512
    move/from16 v0, v16

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_13
    const/4 v0, 0x0

    .line 516
    :goto_e
    or-int/2addr v0, v2

    .line 517
    const v1, 0xe000

    .line 518
    .line 519
    .line 520
    and-int/2addr v1, v14

    .line 521
    const/16 v2, 0x4000

    .line 522
    .line 523
    if-ne v1, v2, :cond_14

    .line 524
    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_14
    const/4 v2, 0x0

    .line 529
    :goto_f
    or-int/2addr v0, v2

    .line 530
    const/high16 v1, 0x70000

    .line 531
    .line 532
    and-int/2addr v1, v14

    .line 533
    const/high16 v2, 0x20000

    .line 534
    .line 535
    if-ne v1, v2, :cond_15

    .line 536
    .line 537
    move/from16 v2, v16

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_15
    const/4 v2, 0x0

    .line 541
    :goto_10
    or-int/2addr v0, v2

    .line 542
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    or-int/2addr v0, v1

    .line 547
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    if-ne v1, v8, :cond_16

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_16
    move-object v0, v1

    .line 557
    move-object v2, v3

    .line 558
    move-object v15, v6

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_17
    :goto_11
    new-instance v0, Lf30;

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    move-object/from16 v4, p4

    .line 571
    .line 572
    move-object/from16 v5, p5

    .line 573
    .line 574
    move-object v15, v6

    .line 575
    move-object/from16 v6, p3

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Lf30;-><init>(Lfu2;Lwrs;Lu2h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v31, v3

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    move-object/from16 v2, v31

    .line 584
    .line 585
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    invoke-static {v11, v0, v9}, Lbt5;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v1, Lfu2;->e:Z

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    const v0, -0x1627bae1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x100

    .line 604
    .line 605
    if-ne v13, v0, :cond_18

    .line 606
    .line 607
    move/from16 v0, v16

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_18
    const/4 v0, 0x0

    .line 611
    :goto_13
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v0, v4

    .line 616
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v0, :cond_19

    .line 621
    .line 622
    if-ne v4, v8, :cond_1a

    .line 623
    .line 624
    :cond_19
    new-instance v4, Lcww;

    .line 625
    .line 626
    const/16 v0, 0x19

    .line 627
    .line 628
    invoke-direct {v4, v3, v2, v15, v0}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    invoke-static {v3, v2, v4, v9}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    const/4 v0, 0x0

    .line 645
    const v4, -0x162323e8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v4}, Lc86;->Z(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 652
    .line 653
    .line 654
    :goto_14
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 655
    .line 656
    invoke-virtual {v9, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Landroid/content/Context;

    .line 661
    .line 662
    const/4 v5, 0x4

    .line 663
    if-ne v12, v5, :cond_1c

    .line 664
    .line 665
    move/from16 v5, v16

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1c
    move v5, v0

    .line 669
    :goto_15
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    or-int/2addr v5, v6

    .line 674
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v5, :cond_1d

    .line 679
    .line 680
    if-ne v6, v8, :cond_1f

    .line 681
    .line 682
    :cond_1d
    iget-boolean v5, v1, Lfu2;->e:Z

    .line 683
    .line 684
    if-eqz v5, :cond_1e

    .line 685
    .line 686
    iget-object v5, v2, Lu2h;->a:Li3h;

    .line 687
    .line 688
    new-instance v6, Lgd0;

    .line 689
    .line 690
    const/4 v11, 0x2

    .line 691
    invoke-direct {v6, v11, v5}, Lgd0;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lu32;

    .line 695
    .line 696
    const/4 v11, 0x3

    .line 697
    const/4 v12, 0x4

    .line 698
    invoke-direct {v5, v4, v12, v11, v6}, Lu32;-><init>(Landroid/content/Context;IILandroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 699
    .line 700
    .line 701
    move-object v6, v5

    .line 702
    goto :goto_16

    .line 703
    :cond_1e
    move-object v6, v15

    .line 704
    :goto_16
    invoke-virtual {v9, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    move-object v5, v6

    .line 708
    check-cast v5, Lu32;

    .line 709
    .line 710
    sget-object v4, Lmbh;->a:Ln6o;

    .line 711
    .line 712
    invoke-virtual {v9, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lpqg;

    .line 717
    .line 718
    filled-new-array {v7, v4, v2, v3}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    and-int/lit8 v6, v14, 0x70

    .line 723
    .line 724
    const/16 v12, 0x20

    .line 725
    .line 726
    if-ne v6, v12, :cond_20

    .line 727
    .line 728
    move/from16 v6, v16

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_20
    move v6, v0

    .line 732
    :goto_17
    invoke-virtual {v9, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    or-int/2addr v6, v12

    .line 737
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    or-int/2addr v6, v12

    .line 742
    const/16 v12, 0x100

    .line 743
    .line 744
    if-ne v13, v12, :cond_21

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_21
    move/from16 v16, v0

    .line 748
    .line 749
    :goto_18
    or-int v0, v6, v16

    .line 750
    .line 751
    invoke-virtual {v9, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    or-int/2addr v0, v6

    .line 756
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-nez v0, :cond_22

    .line 761
    .line 762
    if-ne v6, v8, :cond_23

    .line 763
    .line 764
    :cond_22
    new-instance v0, Lhfr;

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    const/16 v7, 0x11

    .line 768
    .line 769
    move-object v1, v4

    .line 770
    move-object v4, v3

    .line 771
    move-object v3, v2

    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    invoke-direct/range {v0 .. v7}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object v6, v0

    .line 781
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    invoke-static {v11, v6, v9}, Lbt5;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v8, v18

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_24
    move-object v10, v7

    .line 790
    invoke-virtual {v9}, Lc86;->S()V

    .line 791
    .line 792
    .line 793
    move-object/from16 v8, p7

    .line 794
    .line 795
    :goto_19
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_25

    .line 800
    .line 801
    new-instance v0, Lkf1;

    .line 802
    .line 803
    const/16 v10, 0x9

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v6, p5

    .line 816
    .line 817
    move-object/from16 v7, p6

    .line 818
    .line 819
    move/from16 v9, p9

    .line 820
    .line 821
    invoke-direct/range {v0 .. v10}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvkd;Lvkd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    :cond_25
    return-void
.end method

.method public static final c(Lbdw;Lcnw;Lfaj;FLv76;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    check-cast v10, Lc86;

    .line 9
    .line 10
    const v0, -0x4d5b85d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v10, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    and-int/lit8 v1, p6, 0x8

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    move/from16 v1, p3

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Lc86;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move/from16 v1, p3

    .line 84
    .line 85
    :cond_7
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move/from16 v1, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v2, v0, 0x493

    .line 92
    .line 93
    const/16 v3, 0x492

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v2, v3, :cond_9

    .line 98
    .line 99
    move v2, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v2, v4

    .line 102
    :goto_6
    and-int/2addr v0, v6

    .line 103
    invoke-virtual {v10, v0, v2}, Lc86;->P(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-virtual {v10}, Lc86;->U()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v5, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10}, Lc86;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v10}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v0, p6, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    move v1, v0

    .line 134
    :cond_c
    :goto_8
    invoke-virtual {v10}, Lc86;->q()V

    .line 135
    .line 136
    .line 137
    new-array v6, v4, [Ls6o;

    .line 138
    .line 139
    new-array v0, v4, [Ls6o;

    .line 140
    .line 141
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v0, Li08;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2, v1}, Li08;-><init>(Lbdw;Lcnw;Lfaj;F)V

    .line 148
    .line 149
    .line 150
    const v2, 0x18e7202b

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v10, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v6 .. v12}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 161
    .line 162
    .line 163
    :goto_9
    move v4, v1

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    invoke-virtual {v10}, Lc86;->S()V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_a
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    new-instance v0, Ldmr;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Ldmr;-><init>(Lbdw;Lcnw;Lfaj;FIII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_e
    return-void
.end method

.method public static final d(Lst3;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p9

    .line 22
    .line 23
    check-cast v14, Lc86;

    .line 24
    .line 25
    const v0, -0x56289ec3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Lc86;->b0(I)Lc86;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Lc86;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Lc86;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move/from16 v3, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lc86;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_7
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v10

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/high16 v7, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v7

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_9
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v10

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    invoke-virtual {v14, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    const/high16 v8, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v8, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v0, v8

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move-object/from16 v7, p6

    .line 164
    .line 165
    :goto_b
    const/high16 v8, 0xc00000

    .line 166
    .line 167
    and-int/2addr v8, v10

    .line 168
    if-nez v8, :cond_f

    .line 169
    .line 170
    move-wide/from16 v8, p7

    .line 171
    .line 172
    invoke-virtual {v14, v8, v9}, Lc86;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    const/high16 v11, 0x800000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_e
    const/high16 v11, 0x400000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v0, v11

    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move-wide/from16 v8, p7

    .line 186
    .line 187
    :goto_d
    const v11, 0x492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v11, v0

    .line 191
    const v12, 0x492492

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    if-eq v11, v12, :cond_10

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_e

    .line 199
    :cond_10
    move v11, v13

    .line 200
    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v14, v12, v11}, Lc86;->P(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_14

    .line 207
    .line 208
    const/high16 v11, 0x43800000    # 256.0f

    .line 209
    .line 210
    move v12, v11

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    move v11, v4

    .line 214
    :cond_11
    sub-float/2addr v12, v4

    .line 215
    invoke-static {v12}, Lvwi;->a(F)Lsms;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/16 v15, 0x180

    .line 220
    .line 221
    const/16 v16, 0x8

    .line 222
    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    const-string v13, "metaball_smoothing"

    .line 226
    .line 227
    move/from16 p9, v0

    .line 228
    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Lfo0;->a(FLkq0;Ljava/lang/String;Lv76;II)Lwrs;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Lcaj;->a:Lcaj;

    .line 236
    .line 237
    invoke-interface {v1, v12}, Lst3;->b(Lfaj;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v14, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v13, :cond_12

    .line 250
    .line 251
    sget-object v13, Lt76;->a:Lk3y;

    .line 252
    .line 253
    if-ne v15, v13, :cond_13

    .line 254
    .line 255
    :cond_12
    new-instance v15, Liyt;

    .line 256
    .line 257
    const/16 v13, 0x14

    .line 258
    .line 259
    invoke-direct {v15, v11, v13}, Liyt;-><init>(Lwrs;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    shr-int/lit8 v11, p9, 0x3

    .line 268
    .line 269
    and-int/lit8 v13, v11, 0x70

    .line 270
    .line 271
    shr-int/lit8 v0, p9, 0x6

    .line 272
    .line 273
    and-int/lit16 v0, v0, 0x380

    .line 274
    .line 275
    or-int/2addr v0, v13

    .line 276
    const v13, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v13, v11

    .line 280
    or-int/2addr v0, v13

    .line 281
    const/high16 v13, 0x70000

    .line 282
    .line 283
    and-int/2addr v13, v11

    .line 284
    or-int/2addr v0, v13

    .line 285
    const/high16 v13, 0x380000

    .line 286
    .line 287
    and-int/2addr v11, v13

    .line 288
    or-int v20, v0, v11

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-wide/from16 v17, v8

    .line 294
    .line 295
    move-object v11, v12

    .line 296
    move-object/from16 v19, v14

    .line 297
    .line 298
    move-object v14, v15

    .line 299
    move v12, v3

    .line 300
    move-object v15, v6

    .line 301
    invoke-static/range {v11 .. v20}, Locx;->C(Lfaj;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;I)Lfaj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v14, v19

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v0, v14, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_14
    invoke-virtual {v14}, Lc86;->S()V

    .line 313
    .line 314
    .line 315
    :goto_f
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_15

    .line 320
    .line 321
    new-instance v0, Lanw;

    .line 322
    .line 323
    move/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    move-wide/from16 v8, p7

    .line 332
    .line 333
    invoke-direct/range {v0 .. v10}, Lanw;-><init>(Lst3;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_15
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;Lv76;II)V
    .locals 38

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p11

    .line 9
    .line 10
    check-cast v4, Lc86;

    .line 11
    .line 12
    const v0, 0x413dc0e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    move-wide/from16 v1, p3

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lc86;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v1, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v3, v13, 0x10

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    :cond_8
    move-object/from16 v5, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v5, v12, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    :goto_7
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v12

    .line 123
    move/from16 v9, p6

    .line 124
    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4, v9}, Lc86;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/high16 v6, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v6, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v6

    .line 139
    :cond_c
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v12

    .line 142
    if-nez v6, :cond_d

    .line 143
    .line 144
    const/high16 v6, 0x80000

    .line 145
    .line 146
    or-int/2addr v0, v6

    .line 147
    :cond_d
    and-int/lit16 v6, v13, 0x80

    .line 148
    .line 149
    const/high16 v10, 0xc00000

    .line 150
    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    or-int/2addr v0, v10

    .line 154
    :cond_e
    move/from16 v10, p9

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    and-int/2addr v10, v12

    .line 158
    if-nez v10, :cond_e

    .line 159
    .line 160
    move/from16 v10, p9

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Lc86;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    const/high16 v11, 0x800000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/high16 v11, 0x400000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v0, v11

    .line 174
    :goto_a
    const/high16 v11, 0x6000000

    .line 175
    .line 176
    and-int/2addr v11, v12

    .line 177
    if-nez v11, :cond_12

    .line 178
    .line 179
    move-object/from16 v11, p10

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    const/high16 v15, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v15, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v0, v15

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v11, p10

    .line 195
    .line 196
    :goto_c
    const v15, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v15, v0

    .line 200
    move/from16 p11, v0

    .line 201
    .line 202
    const v0, 0x2492492

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x1

    .line 208
    .line 209
    if-eq v15, v0, :cond_13

    .line 210
    .line 211
    move/from16 v0, v23

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    move/from16 v0, v22

    .line 215
    .line 216
    :goto_d
    and-int/lit8 v15, p11, 0x1

    .line 217
    .line 218
    invoke-virtual {v4, v15, v0}, Lc86;->P(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_19

    .line 223
    .line 224
    invoke-virtual {v4}, Lc86;->U()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v12, 0x1

    .line 228
    .line 229
    const v24, -0x380001

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x3

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    invoke-virtual {v4}, Lc86;->y()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    invoke-virtual {v4}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    and-int v0, p11, v24

    .line 246
    .line 247
    move-wide/from16 v2, p7

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    move v0, v15

    .line 252
    :goto_e
    move v15, v10

    .line 253
    move-object v10, v5

    .line 254
    goto :goto_10

    .line 255
    :cond_15
    :goto_f
    if-eqz v3, :cond_16

    .line 256
    .line 257
    sget-object v0, Lcaj;->a:Lcaj;

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    :cond_16
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0xe

    .line 263
    .line 264
    const/high16 v17, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move v0, v15

    .line 271
    move-wide v15, v1

    .line 272
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    and-int v3, p11, v24

    .line 277
    .line 278
    if-eqz v6, :cond_17

    .line 279
    .line 280
    move v10, v0

    .line 281
    :cond_17
    move/from16 v16, v3

    .line 282
    .line 283
    move-wide v2, v1

    .line 284
    goto :goto_e

    .line 285
    :goto_10
    invoke-virtual {v4}, Lc86;->q()V

    .line 286
    .line 287
    .line 288
    if-ne v15, v0, :cond_18

    .line 289
    .line 290
    move/from16 v22, v23

    .line 291
    .line 292
    :cond_18
    shr-int/lit8 v1, v16, 0x9

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0xe

    .line 295
    .line 296
    shr-int/lit8 v5, v16, 0x12

    .line 297
    .line 298
    and-int/lit16 v6, v5, 0x380

    .line 299
    .line 300
    or-int/2addr v6, v1

    .line 301
    move v7, v0

    .line 302
    move/from16 v17, v5

    .line 303
    .line 304
    move-wide/from16 v0, p3

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    move-object v4, v11

    .line 308
    move/from16 v11, v22

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Lzjv;->j(JJLwmj;Lv76;I)Lwrs;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-wide/from16 v36, v2

    .line 315
    .line 316
    move-object v4, v5

    .line 317
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Len5;

    .line 322
    .line 323
    iget-wide v0, v0, Len5;->a:J

    .line 324
    .line 325
    xor-int/lit8 v27, v11, 0x1

    .line 326
    .line 327
    sget-object v2, Lu65;->q:Lzb3;

    .line 328
    .line 329
    invoke-static {v10, v2, v11}, Landroidx/compose/foundation/layout/e;->z(Lfaj;Lzb3;Z)Lfaj;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    and-int/lit8 v3, v16, 0x70

    .line 334
    .line 335
    shl-int/lit8 v5, v16, 0x6

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x380

    .line 338
    .line 339
    or-int/2addr v3, v5

    .line 340
    shr-int/lit8 v5, v16, 0x6

    .line 341
    .line 342
    and-int/lit16 v5, v5, 0x1c00

    .line 343
    .line 344
    or-int/2addr v5, v3

    .line 345
    move-wide/from16 v18, v0

    .line 346
    .line 347
    move-object v0, v2

    .line 348
    move v3, v9

    .line 349
    move-object v2, v14

    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lnkv;->i(Lfaj;Ljava/lang/Object;Ljava/lang/String;ILv76;I)Lfaj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Last;

    .line 357
    .line 358
    invoke-direct {v1, v7}, Last;-><init>(I)V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v33, v16, 0xe

    .line 362
    .line 363
    and-int/lit8 v2, v17, 0x70

    .line 364
    .line 365
    or-int/lit16 v2, v2, 0xc00

    .line 366
    .line 367
    shl-int/lit8 v3, v16, 0xc

    .line 368
    .line 369
    const/high16 v5, 0x380000

    .line 370
    .line 371
    and-int/2addr v3, v5

    .line 372
    or-int v34, v2, v3

    .line 373
    .line 374
    const v35, 0xc5f8

    .line 375
    .line 376
    .line 377
    move-wide/from16 v16, v18

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const-wide/16 v24, 0x0

    .line 386
    .line 387
    const/16 v28, 0x1

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    move-object/from16 v14, p0

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    move-object/from16 v32, v4

    .line 398
    .line 399
    move-object/from16 v31, v8

    .line 400
    .line 401
    move/from16 v26, v15

    .line 402
    .line 403
    move-object v15, v0

    .line 404
    invoke-static/range {v14 .. v35}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 405
    .line 406
    .line 407
    move-object v6, v10

    .line 408
    move/from16 v10, v26

    .line 409
    .line 410
    move-wide/from16 v8, v36

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_19
    invoke-virtual {v4}, Lc86;->S()V

    .line 414
    .line 415
    .line 416
    move-wide/from16 v8, p7

    .line 417
    .line 418
    move-object v6, v5

    .line 419
    :goto_11
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_1a

    .line 424
    .line 425
    new-instance v0, Li1x;

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move-wide/from16 v4, p3

    .line 434
    .line 435
    move/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v11, p10

    .line 438
    .line 439
    invoke-direct/range {v0 .. v13}, Li1x;-><init>(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v14, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_1a
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 11

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0x4d5ab043

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc86;->P(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lt76;->a:Lk3y;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v4, v0

    .line 44
    check-cast v4, Lvn0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v5, v0

    .line 62
    check-cast v5, Lvn0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    const v0, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v6, v0

    .line 81
    check-cast v6, Lvn0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    check-cast v7, Leoj;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v3, v8

    .line 112
    invoke-virtual {p1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v3, v8

    .line 117
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-ne v8, v1, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lnh;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x17

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, p0

    .line 133
    invoke-direct/range {v3 .. v10}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v3

    .line 142
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p1, v0, v8}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcaj;->a:Lcaj;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v3, 0x42300000    # 44.0f

    .line 156
    .line 157
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v3, -0x3e600000    # -20.0f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static {v0, v8, v3, v2}, Landroidx/compose/foundation/layout/a;->f(Lfaj;FFI)Lfaj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    or-int/2addr v2, v3

    .line 177
    invoke-virtual {p1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    if-ne v3, v1, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v3, Lxu;

    .line 191
    .line 192
    const/16 v8, 0x1b

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-static {v1, p1, v0, v3}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    new-instance v0, Lmit;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, v1}, Lmit;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static g(Lnxv;)Lvxv;
    .locals 3

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "videoClipsScreen:args"

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Lfaj;Ljava/lang/Object;Ljava/lang/String;ILv76;I)Lfaj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt96;->h:Lwus;

    .line 8
    .line 9
    check-cast p4, Lc86;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfg8;

    .line 16
    .line 17
    sget-object v1, Lsef;->a:Lwus;

    .line 18
    .line 19
    invoke-virtual {p4, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lt76;->a:Lk3y;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v0, -0x55a943b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lc86;->Z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v0, Lvn0;

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Lc86;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v1, -0x55a7b50d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Lyt2;->b(F)Lvn0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    check-cast p1, Lvn0;

    .line 95
    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lfg8;->x0(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p4, v2}, Lc86;->p(Z)V

    .line 103
    .line 104
    .line 105
    move-object v0, p1

    .line 106
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    and-int/lit16 v1, p5, 0x1c00

    .line 111
    .line 112
    xor-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    if-le v1, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lc86;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    :cond_5
    and-int/lit16 p5, p5, 0xc00

    .line 125
    .line 126
    if-ne p5, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v2, 0x1

    .line 129
    :cond_7
    invoke-virtual {p4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    or-int/2addr p5, v2

    .line 134
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez p5, :cond_8

    .line 139
    .line 140
    if-ne v1, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v1, Lhq1;

    .line 143
    .line 144
    const/4 p5, 0x0

    .line 145
    invoke-direct {v1, p3, v0, p5}, Lhq1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p2, p1, v0, v1, p4}, Lbt5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p4, v3}, Lc86;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    or-int/2addr p1, p2

    .line 165
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    if-ne p2, v4, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance p2, Lgg6;

    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    invoke-direct {p2, v0, v3, p1}, Lgg6;-><init>(Ljava/lang/Object;FI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
