.class public final synthetic Lsg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Lsg9;->a:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    cmp-long p0, p0, v4

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    move v6, v7

    .line 25
    :cond_0
    return v6

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmp-long p0, p0, v4

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    :cond_1
    return v6

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, p0, v4

    .line 45
    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_2
    return v6

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmpl-double v2, p0, v2

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    cmpg-double p0, p0, v0

    .line 61
    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_3
    return v6

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v4

    .line 73
    .line 74
    if-ltz p0, :cond_4

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_4
    return v6

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, p0, v4

    .line 85
    .line 86
    if-ltz p0, :cond_5

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_5
    return v6

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmpl-double v2, p0, v2

    .line 97
    .line 98
    if-ltz v2, :cond_6

    .line 99
    .line 100
    cmpg-double p0, p0, v0

    .line 101
    .line 102
    if-gtz p0, :cond_6

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_6
    return v6

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    cmp-long p0, p0, v4

    .line 113
    .line 114
    if-ltz p0, :cond_7

    .line 115
    .line 116
    move v6, v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    cmp-long p0, p0, v4

    .line 125
    .line 126
    if-ltz p0, :cond_8

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_8
    return v6

    .line 130
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    cmp-long p0, p0, v4

    .line 137
    .line 138
    if-ltz p0, :cond_9

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_9
    return v6

    .line 142
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    cmp-long p0, p0, v4

    .line 149
    .line 150
    if-ltz p0, :cond_a

    .line 151
    .line 152
    move v6, v7

    .line 153
    :cond_a
    return v6

    .line 154
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    cmp-long p0, p0, v4

    .line 161
    .line 162
    if-ltz p0, :cond_b

    .line 163
    .line 164
    move v6, v7

    .line 165
    :cond_b
    return v6

    .line 166
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v4

    .line 173
    .line 174
    if-lez p0, :cond_c

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_c
    return v6

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    cmpl-double v2, p0, v2

    .line 185
    .line 186
    if-ltz v2, :cond_d

    .line 187
    .line 188
    cmpg-double p0, p0, v0

    .line 189
    .line 190
    if-gtz p0, :cond_d

    .line 191
    .line 192
    move v6, v7

    .line 193
    :cond_d
    return v6

    .line 194
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    const-string p0, "^[a-zA-Z_][a-zA-Z0-9_]*$"

    .line 197
    .line 198
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, p0, v4

    .line 210
    .line 211
    if-ltz p0, :cond_e

    .line 212
    .line 213
    move v6, v7

    .line 214
    :cond_e
    return v6

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-lt p0, v7, :cond_f

    .line 222
    .line 223
    move v6, v7

    .line 224
    :cond_f
    return v6

    .line 225
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-lt p0, v7, :cond_10

    .line 232
    .line 233
    move v6, v7

    .line 234
    :cond_10
    return v6

    .line 235
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    cmp-long p0, p0, v4

    .line 242
    .line 243
    if-ltz p0, :cond_11

    .line 244
    .line 245
    move v6, v7

    .line 246
    :cond_11
    return v6

    .line 247
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    cmp-long p0, p0, v4

    .line 254
    .line 255
    if-ltz p0, :cond_12

    .line 256
    .line 257
    move v6, v7

    .line 258
    :cond_12
    return v6

    .line 259
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    cmp-long p0, p0, v4

    .line 266
    .line 267
    if-ltz p0, :cond_13

    .line 268
    .line 269
    move v6, v7

    .line 270
    :cond_13
    return v6

    .line 271
    :pswitch_14
    check-cast p1, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    cmpl-double v2, p0, v2

    .line 278
    .line 279
    if-ltz v2, :cond_14

    .line 280
    .line 281
    cmpg-double p0, p0, v0

    .line 282
    .line 283
    if-gtz p0, :cond_14

    .line 284
    .line 285
    move v6, v7

    .line 286
    :cond_14
    return v6

    .line 287
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    cmp-long p0, p0, v4

    .line 294
    .line 295
    if-ltz p0, :cond_15

    .line 296
    .line 297
    move v6, v7

    .line 298
    :cond_15
    return v6

    .line 299
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    cmp-long p0, p0, v4

    .line 306
    .line 307
    if-ltz p0, :cond_16

    .line 308
    .line 309
    move v6, v7

    .line 310
    :cond_16
    return v6

    .line 311
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide p0

    .line 317
    cmp-long p0, p0, v4

    .line 318
    .line 319
    if-ltz p0, :cond_17

    .line 320
    .line 321
    move v6, v7

    .line 322
    :cond_17
    return v6

    .line 323
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    cmp-long p0, p0, v4

    .line 330
    .line 331
    if-ltz p0, :cond_18

    .line 332
    .line 333
    move v6, v7

    .line 334
    :cond_18
    return v6

    .line 335
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide p0

    .line 341
    cmp-long p0, p0, v4

    .line 342
    .line 343
    if-ltz p0, :cond_19

    .line 344
    .line 345
    move v6, v7

    .line 346
    :cond_19
    return v6

    .line 347
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide p0

    .line 353
    cmp-long p0, p0, v4

    .line 354
    .line 355
    if-ltz p0, :cond_1a

    .line 356
    .line 357
    move v6, v7

    .line 358
    :cond_1a
    return v6

    .line 359
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide p0

    .line 365
    cmp-long v0, p0, v4

    .line 366
    .line 367
    if-ltz v0, :cond_1b

    .line 368
    .line 369
    const-wide/16 v0, 0x64

    .line 370
    .line 371
    cmp-long p0, p0, v0

    .line 372
    .line 373
    if-gez p0, :cond_1b

    .line 374
    .line 375
    move v6, v7

    .line 376
    :cond_1b
    return v6

    .line 377
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide p0

    .line 383
    cmp-long p0, p0, v4

    .line 384
    .line 385
    if-ltz p0, :cond_1c

    .line 386
    .line 387
    move v6, v7

    .line 388
    :cond_1c
    return v6

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
