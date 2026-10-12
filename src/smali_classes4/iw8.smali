.class public final synthetic Liw8;
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
    iput p1, p0, Liw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Liw8;->a:I

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
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, p0, v4

    .line 97
    .line 98
    if-ltz p0, :cond_6

    .line 99
    .line 100
    move v6, v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long p0, p0, v4

    .line 109
    .line 110
    if-ltz p0, :cond_7

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_7
    return v6

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    cmp-long p0, p0, v4

    .line 121
    .line 122
    if-ltz p0, :cond_8

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, p0, v4

    .line 133
    .line 134
    if-ltz p0, :cond_9

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_9
    return v6

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long p0, p0, v4

    .line 145
    .line 146
    if-ltz p0, :cond_a

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_a
    return v6

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    cmp-long p0, p0, v4

    .line 157
    .line 158
    if-ltz p0, :cond_b

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_b
    return v6

    .line 162
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    cmpl-double v2, p0, v2

    .line 169
    .line 170
    if-ltz v2, :cond_c

    .line 171
    .line 172
    cmpg-double p0, p0, v0

    .line 173
    .line 174
    if-gtz p0, :cond_c

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_c
    return v6

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    cmp-long p0, p0, v4

    .line 185
    .line 186
    if-ltz p0, :cond_d

    .line 187
    .line 188
    move v6, v7

    .line 189
    :cond_d
    return v6

    .line 190
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v4

    .line 197
    .line 198
    if-ltz p0, :cond_e

    .line 199
    .line 200
    move v6, v7

    .line 201
    :cond_e
    return v6

    .line 202
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    cmp-long p0, p0, v4

    .line 209
    .line 210
    if-ltz p0, :cond_f

    .line 211
    .line 212
    move v6, v7

    .line 213
    :cond_f
    return v6

    .line 214
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    cmp-long p0, p0, v4

    .line 221
    .line 222
    if-ltz p0, :cond_10

    .line 223
    .line 224
    move v6, v7

    .line 225
    :cond_10
    return v6

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    cmp-long p0, p0, v4

    .line 233
    .line 234
    if-ltz p0, :cond_11

    .line 235
    .line 236
    move v6, v7

    .line 237
    :cond_11
    return v6

    .line 238
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    cmp-long p0, p0, v4

    .line 245
    .line 246
    if-ltz p0, :cond_12

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_12
    return v6

    .line 250
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    cmp-long p0, p0, v4

    .line 257
    .line 258
    if-ltz p0, :cond_13

    .line 259
    .line 260
    move v6, v7

    .line 261
    :cond_13
    return v6

    .line 262
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    cmpl-double p0, p0, v2

    .line 269
    .line 270
    if-lez p0, :cond_14

    .line 271
    .line 272
    move v6, v7

    .line 273
    :cond_14
    return v6

    .line 274
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    cmp-long p0, p0, v4

    .line 281
    .line 282
    if-ltz p0, :cond_15

    .line 283
    .line 284
    move v6, v7

    .line 285
    :cond_15
    return v6

    .line 286
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide p0

    .line 292
    cmp-long p0, p0, v4

    .line 293
    .line 294
    if-ltz p0, :cond_16

    .line 295
    .line 296
    move v6, v7

    .line 297
    :cond_16
    return v6

    .line 298
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    const-string p0, "^(?!/)(.+)(?<!/)$"

    .line 301
    .line 302
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    cmp-long p0, p0, v4

    .line 314
    .line 315
    if-ltz p0, :cond_17

    .line 316
    .line 317
    move v6, v7

    .line 318
    :cond_17
    return v6

    .line 319
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    cmp-long p0, p0, v4

    .line 326
    .line 327
    if-ltz p0, :cond_18

    .line 328
    .line 329
    move v6, v7

    .line 330
    :cond_18
    return v6

    .line 331
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    cmp-long p0, p0, v4

    .line 338
    .line 339
    if-ltz p0, :cond_19

    .line 340
    .line 341
    move v6, v7

    .line 342
    :cond_19
    return v6

    .line 343
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    cmp-long p0, p0, v4

    .line 350
    .line 351
    if-ltz p0, :cond_1a

    .line 352
    .line 353
    move v6, v7

    .line 354
    :cond_1a
    return v6

    .line 355
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide p0

    .line 361
    cmp-long p0, p0, v4

    .line 362
    .line 363
    if-ltz p0, :cond_1b

    .line 364
    .line 365
    move v6, v7

    .line 366
    :cond_1b
    return v6

    .line 367
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide p0

    .line 373
    cmp-long p0, p0, v4

    .line 374
    .line 375
    if-ltz p0, :cond_1c

    .line 376
    .line 377
    move v6, v7

    .line 378
    :cond_1c
    return v6

    .line 379
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
