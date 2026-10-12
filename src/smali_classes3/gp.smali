.class public final Lgp;
.super Lla;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lgp;->b:I

    const-class p1, Llp;

    .line 19
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lgp;->b:I

    const-class p1, Lvp;

    .line 14
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lgp;->b:I

    const-class p1, Ltqe;

    .line 20
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;BC)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lgp;->b:I

    .line 4
    .line 5
    const-class p1, Lk8g;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhp;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lgp;->b:I

    const-class p1, Lp8g;

    .line 12
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;BS)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lgp;->b:I

    const-class p1, Lw0y;

    .line 18
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lgp;->b:I

    const-class p1, Lbo4;

    .line 15
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lgp;->b:I

    const-class p1, Lbq;

    .line 13
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lgp;->b:I

    const-class p1, Lfq;

    .line 16
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhp;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lgp;->b:I

    const-class p1, Lkq;

    .line 17
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lgp;->b:I

    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lt8;)V
    .locals 11

    .line 1
    iget p0, p0, Lgp;->b:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "key too short"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw0y;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lp8g;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lk8g;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ltqe;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltqe;->n()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lt p0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ltqe;->o()Luqe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhp;->h(Luqe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ly3f;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lbo4;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lkq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkq;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkq;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "invalid key size: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ". Valid keys must have 64 bytes."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_5
    check-cast p1, Lfq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfq;->m()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lvlv;->a(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lbq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbq;->n()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lvlv;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Lvp;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvp;->m()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lvlv;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lvp;->n()Lwp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lwp;->n()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lvp;->n()Lwp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lwp;->n()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 135
    .line 136
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    :pswitch_8
    check-cast p1, Llp;

    .line 141
    .line 142
    new-instance p0, Lfp;

    .line 143
    .line 144
    const-class v3, Lm8f;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {p0, v4, v3}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Lfp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v4, p0

    .line 160
    const/4 v5, 0x0

    .line 161
    move v6, v5

    .line 162
    :goto_2
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 163
    .line 164
    if-ge v6, v4, :cond_5

    .line 165
    .line 166
    aget-object v8, p0, v6

    .line 167
    .line 168
    iget-object v9, v8, Lfp;->a:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v10, v8, Lfp;->a:Ljava/lang/Class;

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    array-length v4, p0

    .line 199
    if-lez v4, :cond_6

    .line 200
    .line 201
    aget-object p0, p0, v5

    .line 202
    .line 203
    iget-object p0, p0, Lfp;->a:Ljava/lang/Class;

    .line 204
    .line 205
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Llp;->m()Lqp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lqp;->n()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Lvlv;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lqp;->o()Lrp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lrp;->n()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lt v3, v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Lrp;->n()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-gt p0, v2, :cond_b

    .line 234
    .line 235
    new-instance p0, Lfp;

    .line 236
    .line 237
    const-class v0, Ljvh;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-direct {p0, v3, v0}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p0}, [Lfp;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    array-length v3, p0

    .line 254
    move v4, v5

    .line 255
    :goto_3
    if-ge v4, v3, :cond_8

    .line 256
    .line 257
    aget-object v6, p0, v4

    .line 258
    .line 259
    iget-object v8, v6, Lfp;->a:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v9, v6, Lfp;->a:Ljava/lang/Class;

    .line 266
    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    array-length v3, p0

    .line 289
    if-lez v3, :cond_9

    .line 290
    .line 291
    aget-object p0, p0, v5

    .line 292
    .line 293
    iget-object p0, p0, Lfp;->a:Ljava/lang/Class;

    .line 294
    .line 295
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Llp;->n()Ltqe;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ltqe;->n()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lt v0, v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {p0}, Ltqe;->o()Luqe;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lhp;->h(Luqe;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Llp;->m()Lqp;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lqp;->n()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Lvlv;->a(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-static {v1}, Ly3f;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const-string p0, "invalid IV size"

    .line 332
    .line 333
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_9
    check-cast p1, Lep;

    .line 338
    .line 339
    invoke-virtual {p1}, Lep;->n()Lip;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lhp;->g(Lip;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lep;->m()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    const/16 p1, 0x20

    .line 351
    .line 352
    if-ne p0, p1, :cond_c

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 356
    .line 357
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt8;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lgp;->b:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw0y;

    .line 10
    .line 11
    invoke-static {}, Lv0y;->q()Lu0y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmpd;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 19
    .line 20
    check-cast p1, Lv0y;

    .line 21
    .line 22
    invoke-static {p1}, Lv0y;->m(Lv0y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpso;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lmpd;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 38
    .line 39
    check-cast v0, Lv0y;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lv0y;->n(Lv0y;Ln04;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lv0y;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lp8g;

    .line 52
    .line 53
    invoke-static {}, Lo8g;->q()Ln8g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lmpd;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 61
    .line 62
    check-cast v0, Lo8g;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lo8g;->n(Lo8g;Lp8g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmpd;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 71
    .line 72
    check-cast p1, Lo8g;

    .line 73
    .line 74
    invoke-static {p1}, Lo8g;->m(Lo8g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo8g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Lk8g;

    .line 85
    .line 86
    invoke-static {}, Lj8g;->q()Li8g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lmpd;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 94
    .line 95
    check-cast v0, Lj8g;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lj8g;->n(Lj8g;Lk8g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmpd;->d()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 104
    .line 105
    check-cast p1, Lj8g;

    .line 106
    .line 107
    invoke-static {p1}, Lj8g;->m(Lj8g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lj8g;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Ltqe;

    .line 118
    .line 119
    invoke-static {}, Lsqe;->t()Lrqe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lmpd;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 127
    .line 128
    check-cast v0, Lsqe;

    .line 129
    .line 130
    invoke-static {v0}, Lsqe;->m(Lsqe;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltqe;->o()Luqe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lmpd;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lmpd;->b:Lwpd;

    .line 141
    .line 142
    check-cast v2, Lsqe;

    .line 143
    .line 144
    invoke-static {v2, v0}, Lsqe;->n(Lsqe;Luqe;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ltqe;->n()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lpso;->a(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length v0, p1

    .line 156
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lmpd;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 164
    .line 165
    check-cast v0, Lsqe;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lsqe;->o(Lsqe;Ln04;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lsqe;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    check-cast p1, Lbo4;

    .line 178
    .line 179
    invoke-static {}, Lao4;->q()Lzn4;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lmpd;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 187
    .line 188
    check-cast p1, Lao4;

    .line 189
    .line 190
    invoke-static {p1}, Lao4;->m(Lao4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lpso;->a(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length v0, p1

    .line 198
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lmpd;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 206
    .line 207
    check-cast v0, Lao4;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lao4;->n(Lao4;Ln04;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lao4;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lkq;

    .line 220
    .line 221
    invoke-static {}, Liq;->q()Lhq;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lkq;->n()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Lpso;->a(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    array-length v0, p1

    .line 234
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lmpd;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 242
    .line 243
    check-cast v0, Liq;

    .line 244
    .line 245
    invoke-static {v0, p1}, Liq;->n(Liq;Ln04;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lmpd;->d()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 252
    .line 253
    check-cast p1, Liq;

    .line 254
    .line 255
    invoke-static {p1}, Liq;->m(Liq;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Liq;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    check-cast p1, Lfq;

    .line 266
    .line 267
    invoke-static {}, Leq;->q()Ldq;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1}, Lfq;->m()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Lpso;->a(I)[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    array-length v0, p1

    .line 280
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lmpd;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 288
    .line 289
    check-cast v0, Leq;

    .line 290
    .line 291
    invoke-static {v0, p1}, Leq;->n(Leq;Ln04;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lmpd;->d()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 298
    .line 299
    check-cast p1, Leq;

    .line 300
    .line 301
    invoke-static {p1}, Leq;->m(Leq;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Leq;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    check-cast p1, Lbq;

    .line 312
    .line 313
    invoke-static {}, Lzp;->q()Lyp;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1}, Lbq;->n()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lpso;->a(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    array-length v0, p1

    .line 326
    invoke-static {p1, v1, v0}, Lq04;->m([BII)Ln04;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Lmpd;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 334
    .line 335
    check-cast v0, Lzp;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lzp;->n(Lzp;Ln04;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lmpd;->d()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 344
    .line 345
    check-cast p1, Lzp;

    .line 346
    .line 347
    invoke-static {p1}, Lzp;->m(Lzp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lzp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_7
    check-cast p1, Lvp;

    .line 358
    .line 359
    invoke-static {}, Lup;->s()Ltp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p1}, Lvp;->m()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Lpso;->a(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    array-length v2, v0

    .line 372
    invoke-static {v0, v1, v2}, Lq04;->m([BII)Ln04;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lmpd;->d()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lmpd;->b:Lwpd;

    .line 380
    .line 381
    check-cast v1, Lup;

    .line 382
    .line 383
    invoke-static {v1, v0}, Lup;->o(Lup;Ln04;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lvp;->n()Lwp;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lmpd;->d()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 394
    .line 395
    check-cast v0, Lup;

    .line 396
    .line 397
    invoke-static {v0, p1}, Lup;->n(Lup;Lwp;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lmpd;->d()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lmpd;->b:Lwpd;

    .line 404
    .line 405
    check-cast p1, Lup;

    .line 406
    .line 407
    invoke-static {p1}, Lup;->m(Lup;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lup;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_8
    check-cast p1, Llp;

    .line 418
    .line 419
    new-instance p0, Lfp;

    .line 420
    .line 421
    const-class v0, Lm8f;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {p0, v2, v0}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {p0}, [Lfp;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    array-length v2, p0

    .line 437
    move v3, v1

    .line 438
    :goto_0
    const/4 v4, 0x0

    .line 439
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 440
    .line 441
    if-ge v3, v2, :cond_1

    .line 442
    .line 443
    aget-object v6, p0, v3

    .line 444
    .line 445
    iget-object v7, v6, Lfp;->a:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget-object v8, v6, Lfp;->a:Ljava/lang/Class;

    .line 452
    .line 453
    if-nez v7, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1
    array-length v2, p0

    .line 476
    if-lez v2, :cond_2

    .line 477
    .line 478
    aget-object p0, p0, v1

    .line 479
    .line 480
    iget-object p0, p0, Lfp;->a:Ljava/lang/Class;

    .line 481
    .line 482
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Llp;->m()Lqp;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {}, Lpp;->t()Lop;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lqp;->o()Lrp;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lmpd;->d()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lmpd;->b:Lwpd;

    .line 501
    .line 502
    check-cast v3, Lpp;

    .line 503
    .line 504
    invoke-static {v3, v2}, Lpp;->n(Lpp;Lrp;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lqp;->n()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Lpso;->a(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    array-length v2, p0

    .line 516
    invoke-static {p0, v1, v2}, Lq04;->m([BII)Ln04;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0}, Lmpd;->d()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lmpd;->b:Lwpd;

    .line 524
    .line 525
    check-cast v2, Lpp;

    .line 526
    .line 527
    invoke-static {v2, p0}, Lpp;->o(Lpp;Ln04;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lmpd;->d()V

    .line 531
    .line 532
    .line 533
    iget-object p0, v0, Lmpd;->b:Lwpd;

    .line 534
    .line 535
    check-cast p0, Lpp;

    .line 536
    .line 537
    invoke-static {p0}, Lpp;->m(Lpp;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lmpd;->a()Lwpd;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lpp;

    .line 545
    .line 546
    new-instance v0, Lfp;

    .line 547
    .line 548
    const-class v2, Ljvh;

    .line 549
    .line 550
    const/16 v3, 0x8

    .line 551
    .line 552
    invoke-direct {v0, v3, v2}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v0}, [Lfp;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    array-length v3, v0

    .line 565
    move v6, v1

    .line 566
    :goto_1
    if-ge v6, v3, :cond_4

    .line 567
    .line 568
    aget-object v7, v0, v6

    .line 569
    .line 570
    iget-object v8, v7, Lfp;->a:Ljava/lang/Class;

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    iget-object v9, v7, Lfp;->a:Ljava/lang/Class;

    .line 577
    .line 578
    if-nez v8, :cond_3

    .line 579
    .line 580
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_4
    array-length v3, v0

    .line 600
    if-lez v3, :cond_5

    .line 601
    .line 602
    aget-object v0, v0, v1

    .line 603
    .line 604
    iget-object v0, v0, Lfp;->a:Ljava/lang/Class;

    .line 605
    .line 606
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Llp;->n()Ltqe;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {}, Lsqe;->t()Lrqe;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lmpd;->d()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lmpd;->b:Lwpd;

    .line 621
    .line 622
    check-cast v2, Lsqe;

    .line 623
    .line 624
    invoke-static {v2}, Lsqe;->m(Lsqe;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ltqe;->o()Luqe;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0}, Lmpd;->d()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lmpd;->b:Lwpd;

    .line 635
    .line 636
    check-cast v3, Lsqe;

    .line 637
    .line 638
    invoke-static {v3, v2}, Lsqe;->n(Lsqe;Luqe;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ltqe;->n()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Lpso;->a(I)[B

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    array-length v2, p1

    .line 650
    invoke-static {p1, v1, v2}, Lq04;->m([BII)Ln04;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0}, Lmpd;->d()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lmpd;->b:Lwpd;

    .line 658
    .line 659
    check-cast v1, Lsqe;

    .line 660
    .line 661
    invoke-static {v1, p1}, Lsqe;->o(Lsqe;Ln04;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lmpd;->a()Lwpd;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lsqe;

    .line 669
    .line 670
    invoke-static {}, Lkp;->s()Ljp;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lmpd;->d()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lmpd;->b:Lwpd;

    .line 678
    .line 679
    check-cast v1, Lkp;

    .line 680
    .line 681
    invoke-static {v1, p0}, Lkp;->n(Lkp;Lpp;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lmpd;->d()V

    .line 685
    .line 686
    .line 687
    iget-object p0, v0, Lmpd;->b:Lwpd;

    .line 688
    .line 689
    check-cast p0, Lkp;

    .line 690
    .line 691
    invoke-static {p0, p1}, Lkp;->o(Lkp;Lsqe;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lmpd;->d()V

    .line 695
    .line 696
    .line 697
    iget-object p0, v0, Lmpd;->b:Lwpd;

    .line 698
    .line 699
    check-cast p0, Lkp;

    .line 700
    .line 701
    invoke-static {p0}, Lkp;->m(Lkp;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lmpd;->a()Lwpd;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    move-object v4, p0

    .line 709
    check-cast v4, Lkp;

    .line 710
    .line 711
    :goto_2
    return-object v4

    .line 712
    :pswitch_9
    check-cast p1, Lep;

    .line 713
    .line 714
    invoke-static {}, Lcp;->s()Lbp;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p0}, Lmpd;->d()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 722
    .line 723
    check-cast v0, Lcp;

    .line 724
    .line 725
    invoke-static {v0}, Lcp;->m(Lcp;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lep;->m()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Lpso;->a(I)[B

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    array-length v2, v0

    .line 737
    invoke-static {v0, v1, v2}, Lq04;->m([BII)Ln04;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lmpd;->d()V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lmpd;->b:Lwpd;

    .line 745
    .line 746
    check-cast v1, Lcp;

    .line 747
    .line 748
    invoke-static {v1, v0}, Lcp;->n(Lcp;Ln04;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lep;->n()Lip;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p0}, Lmpd;->d()V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 759
    .line 760
    check-cast v0, Lcp;

    .line 761
    .line 762
    invoke-static {v0, p1}, Lcp;->o(Lcp;Lip;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lcp;

    .line 770
    .line 771
    return-object p0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lq04;)Lt8;
    .locals 0

    .line 1
    iget p0, p0, Lgp;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lw0y;->m(Lq04;Lzmc;)Lw0y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lp8g;->p(Lq04;Lzmc;)Lp8g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lk8g;->o(Lq04;Lzmc;)Lk8g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ltqe;->p(Lq04;Lzmc;)Ltqe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lbo4;->m(Lq04;Lzmc;)Lbo4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lkq;->p(Lq04;Lzmc;)Lkq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lfq;->n(Lq04;Lzmc;)Lfq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lbq;->p(Lq04;Lzmc;)Lbq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lvp;->o(Lq04;Lzmc;)Lvp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Llp;->o(Lq04;Lzmc;)Llp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lep;->o(Lq04;Lzmc;)Lep;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
