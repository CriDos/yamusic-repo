.class public final Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

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

.field public final m:Lt6o;


# direct methods
.method public constructor <init>(Lnub;Lbff;Lbff;Lbff;Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lbff;Lbff;Lt6o;Lt6o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnfl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnfl;->b:Lu6o;

    .line 8
    .line 9
    iput-object p3, p0, Lnfl;->c:Lu6o;

    .line 10
    .line 11
    iput-object p4, p0, Lnfl;->d:Lu6o;

    .line 12
    .line 13
    iput-object p5, p0, Lnfl;->m:Lt6o;

    .line 14
    .line 15
    iput-object p6, p0, Lnfl;->e:Lu6o;

    .line 16
    .line 17
    iput-object p7, p0, Lnfl;->f:Lu6o;

    .line 18
    .line 19
    iput-object p8, p0, Lnfl;->g:Lu6o;

    .line 20
    .line 21
    iput-object p9, p0, Lnfl;->h:Lu6o;

    .line 22
    .line 23
    iput-object p10, p0, Lnfl;->i:Lu6o;

    .line 24
    .line 25
    iput-object p11, p0, Lnfl;->j:Lu6o;

    .line 26
    .line 27
    iput-object p12, p0, Lnfl;->k:Lu6o;

    .line 28
    .line 29
    iput-object p13, p0, Lnfl;->l:Lu6o;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lcom/yandex/passport/sloth/ui/dependencies/n;Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lt6o;Lcom/yandex/passport/sloth/ui/dependencies/n;Lcom/yandex/passport/sloth/ui/dependencies/n;Lcom/yandex/passport/sloth/ui/dependencies/n;Lcom/yandex/passport/sloth/ui/dependencies/n;Lcom/yandex/passport/sloth/ui/dependencies/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnfl;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnfl;->b:Lu6o;

    .line 34
    iput-object p2, p0, Lnfl;->c:Lu6o;

    .line 35
    iput-object p3, p0, Lnfl;->d:Lu6o;

    .line 36
    iput-object p4, p0, Lnfl;->e:Lu6o;

    .line 37
    iput-object p5, p0, Lnfl;->f:Lu6o;

    .line 38
    iput-object p6, p0, Lnfl;->g:Lu6o;

    .line 39
    iput-object p7, p0, Lnfl;->h:Lu6o;

    .line 40
    iput-object p8, p0, Lnfl;->i:Lu6o;

    .line 41
    iput-object p9, p0, Lnfl;->j:Lu6o;

    .line 42
    iput-object p10, p0, Lnfl;->k:Lu6o;

    .line 43
    iput-object p11, p0, Lnfl;->l:Lu6o;

    .line 44
    iput-object p12, p0, Lnfl;->m:Lt6o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnfl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lnfl;->m:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lnfl;->l:Lu6o;

    .line 8
    .line 9
    iget-object v4, v0, Lnfl;->k:Lu6o;

    .line 10
    .line 11
    iget-object v5, v0, Lnfl;->j:Lu6o;

    .line 12
    .line 13
    iget-object v6, v0, Lnfl;->i:Lu6o;

    .line 14
    .line 15
    iget-object v7, v0, Lnfl;->h:Lu6o;

    .line 16
    .line 17
    iget-object v8, v0, Lnfl;->g:Lu6o;

    .line 18
    .line 19
    iget-object v9, v0, Lnfl;->f:Lu6o;

    .line 20
    .line 21
    iget-object v10, v0, Lnfl;->e:Lu6o;

    .line 22
    .line 23
    iget-object v11, v0, Lnfl;->d:Lu6o;

    .line 24
    .line 25
    iget-object v12, v0, Lnfl;->c:Lu6o;

    .line 26
    .line 27
    iget-object v0, v0, Lnfl;->b:Lu6o;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lt6o;

    .line 33
    .line 34
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v14, v0

    .line 39
    check-cast v14, Landroid/app/Activity;

    .line 40
    .line 41
    check-cast v12, Lt6o;

    .line 42
    .line 43
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v15, v0

    .line 48
    check-cast v15, Lcom/yandex/passport/sloth/ui/r0;

    .line 49
    .line 50
    new-instance v16, Lcom/yandex/passport/sloth/ui/k0;

    .line 51
    .line 52
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v11, Lt6o;

    .line 56
    .line 57
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    check-cast v17, Lcom/yandex/passport/sloth/ui/string/b;

    .line 64
    .line 65
    check-cast v10, Lt6o;

    .line 66
    .line 67
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    check-cast v18, Lcom/yandex/passport/sloth/ui/b2;

    .line 74
    .line 75
    check-cast v9, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    check-cast v19, Lcom/yandex/passport/sloth/ui/dependencies/d;

    .line 84
    .line 85
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    check-cast v20, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 94
    .line 95
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast v7, Lt6o;

    .line 103
    .line 104
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    check-cast v22, Lcom/yandex/passport/sloth/ui/a1;

    .line 111
    .line 112
    check-cast v6, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v23, v1

    .line 119
    .line 120
    check-cast v23, Lcom/yandex/passport/sloth/ui/k;

    .line 121
    .line 122
    check-cast v5, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    check-cast v24, Lcom/yandex/passport/common/common/a;

    .line 131
    .line 132
    check-cast v4, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    check-cast v25, Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 141
    .line 142
    check-cast v3, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    check-cast v26, Lu8x;

    .line 151
    .line 152
    check-cast v2, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v27, v1

    .line 159
    .line 160
    check-cast v27, Lcom/yandex/passport/sloth/dependencies/i;

    .line 161
    .line 162
    new-instance v13, Lcom/yandex/passport/sloth/ui/a0;

    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    invoke-direct/range {v13 .. v27}, Lcom/yandex/passport/sloth/ui/a0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/r0;Lcom/yandex/passport/sloth/ui/k0;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/b2;Lcom/yandex/passport/sloth/ui/dependencies/d;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/sloth/ui/a1;Lcom/yandex/passport/sloth/ui/k;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/p;Lu8x;Lcom/yandex/passport/sloth/dependencies/i;)V

    .line 167
    .line 168
    .line 169
    return-object v13

    .line 170
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lmfl;

    .line 175
    .line 176
    invoke-interface {v12}, Lu6o;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    check-cast v14, Llqr;

    .line 182
    .line 183
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lkjl;

    .line 188
    .line 189
    check-cast v2, Lbff;

    .line 190
    .line 191
    iget-object v2, v2, Lbff;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Leyk;

    .line 194
    .line 195
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    check-cast v16, Lxl8;

    .line 202
    .line 203
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    check-cast v17, Lk6j;

    .line 210
    .line 211
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    check-cast v18, Lrdl;

    .line 218
    .line 219
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    check-cast v22, Ljw4;

    .line 226
    .line 227
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    check-cast v19, Lhmc;

    .line 234
    .line 235
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    check-cast v20, Lq80;

    .line 242
    .line 243
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    check-cast v21, Lb9u;

    .line 250
    .line 251
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lapg;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v12, Ldd3;

    .line 291
    .line 292
    invoke-static {v0}, Lpie;->W(Lmfl;)Loq;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    iget-object v0, v2, Leyk;->a:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    new-instance v2, Ljjl;

    .line 303
    .line 304
    iget-object v1, v1, Lkjl;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Ljjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    new-instance v0, Lae3;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v0, v3, v1}, Lae3;-><init>(Lapg;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    invoke-direct/range {v12 .. v23}, Ldd3;-><init>(Loq;Llqr;Lx5r;Lxl8;Lk6j;Lrdl;Lhmc;Lq80;Lb9u;Ljw4;Lae3;)V

    .line 322
    .line 323
    .line 324
    return-object v12

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
