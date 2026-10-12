.class public final Lqiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ld45;

.field public final b:Lony;

.field public final c:Lymy;

.field public final d:Lagy;

.field public final e:Lx6y;

.field public final f:Lngy;

.field public final g:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlayingStatusProvider"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqiy;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld45;Lony;Lymy;Lagy;Lf8y;Lx6y;Lngy;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiy;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Lqiy;->b:Lony;

    .line 7
    .line 8
    iput-object p3, p0, Lqiy;->c:Lymy;

    .line 9
    .line 10
    iput-object p4, p0, Lqiy;->d:Lagy;

    .line 11
    .line 12
    iput-object p6, p0, Lqiy;->e:Lx6y;

    .line 13
    .line 14
    iput-object p7, p0, Lqiy;->f:Lngy;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqiy;->g:Lbss;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lqiy;Lbmy;)Lge1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqiy;->e:Lx6y;

    .line 6
    .line 7
    iget-object v3, v2, Lx6y;->c:Ld8y;

    .line 8
    .line 9
    iget-object v4, v3, Ld8y;->h:Lbss;

    .line 10
    .line 11
    iget-object v3, v3, Ld8y;->a:Lghy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v5, v1, Lamy;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v13, "playing_status"

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lamy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lamy;->f()Lrwm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lume;->D(Lrwm;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Lamy;->d()Lcnr;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-interface {v14}, Lcnr;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v13, v5, v14}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lc7y;

    .line 61
    .line 62
    invoke-direct {v5, v4, v14, v12}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lghy;->a:Lu88;

    .line 66
    .line 67
    iget-object v4, v4, Lu88;->c:Lmtm;

    .line 68
    .line 69
    iget-object v4, v4, Lmtm;->i:Lodr;

    .line 70
    .line 71
    new-instance v13, Lv7y;

    .line 72
    .line 73
    invoke-direct {v13, v4, v10}, Lv7y;-><init>(Lz5d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lb74;->R(Lz5d;)Lz5d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v13, Lv7y;

    .line 81
    .line 82
    invoke-direct {v13, v4, v9}, Lv7y;-><init>(Lz5d;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lghy;->a:Lu88;

    .line 86
    .line 87
    iget-object v4, v4, Lu88;->c:Lmtm;

    .line 88
    .line 89
    iget-object v4, v4, Lmtm;->i:Lodr;

    .line 90
    .line 91
    new-instance v14, Lv7y;

    .line 92
    .line 93
    invoke-direct {v14, v4, v12}, Lv7y;-><init>(Lz5d;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lb74;->R(Lz5d;)Lz5d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v14, Lv7y;

    .line 101
    .line 102
    invoke-direct {v14, v4, v8}, Lv7y;-><init>(Lz5d;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lamy;->f()Lrwm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move v15, v8

    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    invoke-virtual {v2}, Lrwm;->n()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v2, Ldhr;

    .line 117
    .line 118
    double-to-float v4, v8

    .line 119
    invoke-direct {v2, v4}, Ldhr;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lghy;->a:Lu88;

    .line 123
    .line 124
    iget-object v3, v3, Lu88;->c:Lmtm;

    .line 125
    .line 126
    iget-object v3, v3, Lmtm;->i:Lodr;

    .line 127
    .line 128
    new-instance v4, Lv7y;

    .line 129
    .line 130
    invoke-direct {v4, v3, v11}, Lv7y;-><init>(Lz5d;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljhv;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v7}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lyrv;

    .line 143
    .line 144
    invoke-direct {v2, v4, v11}, Lyrv;-><init>(Lz5d;I)V

    .line 145
    .line 146
    .line 147
    new-array v3, v11, [Lz5d;

    .line 148
    .line 149
    aput-object v5, v3, v15

    .line 150
    .line 151
    aput-object v14, v3, v12

    .line 152
    .line 153
    aput-object v13, v3, v16

    .line 154
    .line 155
    aput-object v2, v3, v10

    .line 156
    .line 157
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    move v15, v8

    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    instance-of v5, v1, Lyly;

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lyly;

    .line 172
    .line 173
    invoke-virtual {v5}, Lyly;->f()Lpnr;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lpnr;->k()Lbir;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Lbir;->getId()Lcnr;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lcnr;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v2, v2, Lx6y;->a:Ld45;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lyly;->d(Ld45;)Lpky;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lpky;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v4, v13, v9, v8}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v9, Lc7y;

    .line 211
    .line 212
    invoke-direct {v9, v4, v8, v12}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lghy;->a:Lu88;

    .line 216
    .line 217
    iget-object v4, v4, Lu88;->c:Lmtm;

    .line 218
    .line 219
    iget-object v4, v4, Lmtm;->i:Lodr;

    .line 220
    .line 221
    new-instance v8, Lv7y;

    .line 222
    .line 223
    invoke-direct {v8, v4, v10}, Lv7y;-><init>(Lz5d;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v8, Lv7y;

    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    invoke-direct {v8, v4, v13}, Lv7y;-><init>(Lz5d;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lghy;->a:Lu88;

    .line 238
    .line 239
    iget-object v4, v4, Lu88;->c:Lmtm;

    .line 240
    .line 241
    iget-object v4, v4, Lmtm;->i:Lodr;

    .line 242
    .line 243
    new-instance v13, Lv7y;

    .line 244
    .line 245
    invoke-direct {v13, v4, v12}, Lv7y;-><init>(Lz5d;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lb74;->R(Lz5d;)Lz5d;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v13, Lv7y;

    .line 253
    .line 254
    invoke-direct {v13, v4, v15}, Lv7y;-><init>(Lz5d;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lyly;->d(Ld45;)Lpky;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lpky;->d()Ldhr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v3, Lghy;->a:Lu88;

    .line 266
    .line 267
    iget-object v3, v3, Lu88;->c:Lmtm;

    .line 268
    .line 269
    iget-object v3, v3, Lmtm;->i:Lodr;

    .line 270
    .line 271
    new-instance v4, Lv7y;

    .line 272
    .line 273
    invoke-direct {v4, v3, v11}, Lv7y;-><init>(Lz5d;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljhv;

    .line 281
    .line 282
    invoke-direct {v4, v3, v2, v7}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lyrv;

    .line 286
    .line 287
    invoke-direct {v2, v4, v11}, Lyrv;-><init>(Lz5d;I)V

    .line 288
    .line 289
    .line 290
    new-array v3, v11, [Lz5d;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    aput-object v9, v3, v15

    .line 294
    .line 295
    aput-object v13, v3, v12

    .line 296
    .line 297
    const/16 v16, 0x2

    .line 298
    .line 299
    aput-object v8, v3, v16

    .line 300
    .line 301
    aput-object v2, v3, v10

    .line 302
    .line 303
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_0
    new-instance v3, Lscy;

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    invoke-direct {v3, v2, v0, v4}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lf81;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0, v1, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lajj;

    .line 319
    .line 320
    const/16 v1, 0x1d

    .line 321
    .line 322
    invoke-direct {v0, v1, v6}, Lajj;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lp7d;

    .line 326
    .line 327
    invoke-direct {v1, v2, v0, v10}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lge1;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lge1;-><init>(Lp7d;I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 339
    .line 340
    .line 341
    return-object v6
.end method
