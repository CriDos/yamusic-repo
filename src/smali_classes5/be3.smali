.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lbff;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lu6o;

.field public final f:Lu6o;

.field public final g:Lu6o;

.field public final h:Lu6o;

.field public final i:Lu6o;

.field public final j:Lu6o;

.field public final k:Lu6o;

.field public final l:Lu6o;

.field public final m:Lu6o;

.field public final n:Lu6o;


# direct methods
.method public constructor <init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe3;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbe3;->b:Lbff;

    .line 36
    iput-object p2, p0, Lbe3;->c:Lu6o;

    .line 37
    iput-object p3, p0, Lbe3;->d:Lu6o;

    .line 38
    iput-object p4, p0, Lbe3;->e:Lu6o;

    .line 39
    iput-object p5, p0, Lbe3;->f:Lu6o;

    .line 40
    iput-object p6, p0, Lbe3;->g:Lu6o;

    .line 41
    iput-object p7, p0, Lbe3;->h:Lu6o;

    .line 42
    iput-object p8, p0, Lbe3;->i:Lu6o;

    .line 43
    iput-object p9, p0, Lbe3;->j:Lu6o;

    .line 44
    iput-object p10, p0, Lbe3;->k:Lu6o;

    .line 45
    iput-object p11, p0, Lbe3;->l:Lu6o;

    .line 46
    iput-object p12, p0, Lbe3;->m:Lu6o;

    .line 47
    iput-object p13, p0, Lbe3;->n:Lu6o;

    return-void
.end method

.method public constructor <init>(Li4f;Lbff;Lbff;Lbff;Lbff;Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lbff;Lbff;Lt6o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbe3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbe3;->c:Lu6o;

    .line 8
    .line 9
    iput-object p3, p0, Lbe3;->d:Lu6o;

    .line 10
    .line 11
    iput-object p4, p0, Lbe3;->e:Lu6o;

    .line 12
    .line 13
    iput-object p5, p0, Lbe3;->f:Lu6o;

    .line 14
    .line 15
    iput-object p6, p0, Lbe3;->g:Lu6o;

    .line 16
    .line 17
    iput-object p7, p0, Lbe3;->h:Lu6o;

    .line 18
    .line 19
    iput-object p8, p0, Lbe3;->i:Lu6o;

    .line 20
    .line 21
    iput-object p9, p0, Lbe3;->j:Lu6o;

    .line 22
    .line 23
    iput-object p10, p0, Lbe3;->k:Lu6o;

    .line 24
    .line 25
    iput-object p11, p0, Lbe3;->l:Lu6o;

    .line 26
    .line 27
    iput-object p12, p0, Lbe3;->m:Lu6o;

    .line 28
    .line 29
    iput-object p13, p0, Lbe3;->b:Lbff;

    .line 30
    .line 31
    iput-object p14, p0, Lbe3;->n:Lu6o;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbe3;->n:Lu6o;

    .line 6
    .line 7
    iget-object v3, v0, Lbe3;->m:Lu6o;

    .line 8
    .line 9
    iget-object v4, v0, Lbe3;->l:Lu6o;

    .line 10
    .line 11
    iget-object v5, v0, Lbe3;->k:Lu6o;

    .line 12
    .line 13
    iget-object v6, v0, Lbe3;->j:Lu6o;

    .line 14
    .line 15
    iget-object v7, v0, Lbe3;->i:Lu6o;

    .line 16
    .line 17
    iget-object v8, v0, Lbe3;->h:Lu6o;

    .line 18
    .line 19
    iget-object v9, v0, Lbe3;->g:Lu6o;

    .line 20
    .line 21
    iget-object v10, v0, Lbe3;->f:Lu6o;

    .line 22
    .line 23
    iget-object v11, v0, Lbe3;->e:Lu6o;

    .line 24
    .line 25
    iget-object v12, v0, Lbe3;->d:Lu6o;

    .line 26
    .line 27
    iget-object v13, v0, Lbe3;->c:Lu6o;

    .line 28
    .line 29
    iget-object v0, v0, Lbe3;->b:Lbff;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbff;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v0

    .line 37
    check-cast v15, Lcom/yandex/passport/sloth/data/m;

    .line 38
    .line 39
    check-cast v13, Lt6o;

    .line 40
    .line 41
    invoke-interface {v13}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    check-cast v16, Lcom/yandex/passport/sloth/dependencies/i;

    .line 48
    .line 49
    check-cast v12, Lt6o;

    .line 50
    .line 51
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    check-cast v17, Lcom/yandex/passport/common/ui/lang/b;

    .line 58
    .line 59
    check-cast v11, Lt6o;

    .line 60
    .line 61
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    check-cast v18, Lcom/yandex/passport/internal/sloth/z;

    .line 68
    .line 69
    check-cast v10, Lt6o;

    .line 70
    .line 71
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    check-cast v19, Lcom/yandex/passport/internal/sloth/j;

    .line 78
    .line 79
    check-cast v9, Lt6o;

    .line 80
    .line 81
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    check-cast v20, Lcom/yandex/passport/sloth/v;

    .line 88
    .line 89
    check-cast v8, Lt6o;

    .line 90
    .line 91
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    check-cast v21, Lcom/yandex/passport/sloth/z0;

    .line 98
    .line 99
    check-cast v7, Lt6o;

    .line 100
    .line 101
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    check-cast v22, Lcom/yandex/passport/internal/sloth/g;

    .line 108
    .line 109
    check-cast v6, Lt6o;

    .line 110
    .line 111
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    check-cast v23, Lcom/yandex/passport/internal/sloth/e;

    .line 118
    .line 119
    check-cast v5, Lt6o;

    .line 120
    .line 121
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    check-cast v24, Lcom/yandex/passport/sloth/f;

    .line 128
    .line 129
    check-cast v4, Lt6o;

    .line 130
    .line 131
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    check-cast v25, Lcom/yandex/passport/sloth/dependencies/d;

    .line 138
    .line 139
    check-cast v3, Lt6o;

    .line 140
    .line 141
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    check-cast v26, Lcom/yandex/passport/sloth/url/x;

    .line 148
    .line 149
    check-cast v2, Lt6o;

    .line 150
    .line 151
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v27, v0

    .line 156
    .line 157
    check-cast v27, Lcom/yandex/passport/sloth/a1;

    .line 158
    .line 159
    new-instance v14, Lcom/yandex/passport/sloth/url/v;

    .line 160
    .line 161
    invoke-direct/range {v14 .. v27}, Lcom/yandex/passport/sloth/url/v;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/dependencies/i;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/sloth/z;Lcom/yandex/passport/internal/sloth/j;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/z0;Lcom/yandex/passport/internal/sloth/g;Lcom/yandex/passport/internal/sloth/e;Lcom/yandex/passport/sloth/f;Lcom/yandex/passport/sloth/dependencies/d;Lcom/yandex/passport/sloth/url/x;Lcom/yandex/passport/sloth/a1;)V

    .line 162
    .line 163
    .line 164
    return-object v14

    .line 165
    :pswitch_0
    invoke-interface {v13}, Lu6o;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lmfl;

    .line 170
    .line 171
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Llsi;

    .line 176
    .line 177
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v21, v11

    .line 182
    .line 183
    check-cast v21, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    check-cast v26, Ljw4;

    .line 212
    .line 213
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    check-cast v17, Ld28;

    .line 220
    .line 221
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    check-cast v18, Lb9u;

    .line 228
    .line 229
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    check-cast v19, Lk6j;

    .line 236
    .line 237
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    check-cast v20, Lxl8;

    .line 244
    .line 245
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v24, v3

    .line 250
    .line 251
    check-cast v24, Lhmc;

    .line 252
    .line 253
    iget-object v0, v0, Lbff;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    check-cast v25, Lq80;

    .line 258
    .line 259
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lapg;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v13, Lqf3;

    .line 296
    .line 297
    invoke-static {v1}, Lpie;->W(Lmfl;)Loq;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v15, Lwhe;

    .line 302
    .line 303
    iget-object v1, v12, Llsi;->a:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-direct {v15, v1, v2}, Lwhe;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lxql;

    .line 310
    .line 311
    const/16 v2, 0x16

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lxql;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lae3;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v2, v0, v3}, Lae3;-><init>(Lapg;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    move-object/from16 v27, v2

    .line 325
    .line 326
    invoke-direct/range {v13 .. v27}, Lqf3;-><init>(Loq;Lwhe;Lxql;Ld28;Lb9u;Lk6j;Lxl8;Ljava/lang/String;IZLhmc;Lq80;Ljw4;Lae3;)V

    .line 327
    .line 328
    .line 329
    return-object v13

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
