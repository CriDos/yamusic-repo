.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldv1;->a:I

    iput-object p1, p0, Ldv1;->b:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x90

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Ldv1;->b:Lb56;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lto0;

    .line 17
    .line 18
    check-cast p2, Ls2v;

    .line 19
    .line 20
    check-cast p3, Lv76;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ls2v;->a:Ljava/lang/Object;

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p3, Lv76;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p4, p1, 0x30

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    and-int/lit8 p4, p1, 0x40

    .line 69
    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lc86;

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p4, p3

    .line 81
    check-cast p4, Lc86;

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    :goto_0
    if-eqz p4, :cond_1

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_1
    or-int/2addr p1, v3

    .line 91
    :cond_2
    and-int/lit16 p4, p1, 0x91

    .line 92
    .line 93
    if-eq p4, v2, :cond_3

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_3
    and-int/lit8 p4, p1, 0x1

    .line 97
    .line 98
    check-cast p3, Lc86;

    .line 99
    .line 100
    invoke-virtual {p3, p4, v1}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    shr-int/lit8 p1, p1, 0x3

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0xe

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p2, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p3}, Lc86;->S()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p3, Lv76;

    .line 130
    .line 131
    check-cast p4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 p4, p1, 0x30

    .line 141
    .line 142
    if-nez p4, :cond_7

    .line 143
    .line 144
    and-int/lit8 p4, p1, 0x40

    .line 145
    .line 146
    if-nez p4, :cond_5

    .line 147
    .line 148
    move-object p4, p3

    .line 149
    check-cast p4, Lc86;

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p4, p3

    .line 157
    check-cast p4, Lc86;

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    :goto_2
    if-eqz p4, :cond_6

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_6
    or-int/2addr p1, v3

    .line 167
    :cond_7
    and-int/lit16 p4, p1, 0x91

    .line 168
    .line 169
    if-eq p4, v2, :cond_8

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_8
    and-int/lit8 p4, p1, 0x1

    .line 173
    .line 174
    check-cast p3, Lc86;

    .line 175
    .line 176
    invoke-virtual {p3, p4, v1}, Lc86;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_9

    .line 181
    .line 182
    shr-int/lit8 p1, p1, 0x3

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0xe

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p2, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p3}, Lc86;->S()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_2
    check-cast p1, Lkee;

    .line 201
    .line 202
    check-cast p3, Lv76;

    .line 203
    .line 204
    check-cast p4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    shr-int/lit8 p1, p4, 0x3

    .line 214
    .line 215
    and-int/lit8 p1, p1, 0xe

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p2, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p3, Lv76;

    .line 233
    .line 234
    check-cast p4, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    and-int/lit8 p4, p1, 0x30

    .line 241
    .line 242
    if-nez p4, :cond_c

    .line 243
    .line 244
    and-int/lit8 p4, p1, 0x40

    .line 245
    .line 246
    if-nez p4, :cond_a

    .line 247
    .line 248
    move-object p4, p3

    .line 249
    check-cast p4, Lc86;

    .line 250
    .line 251
    invoke-virtual {p4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object p4, p3

    .line 257
    check-cast p4, Lc86;

    .line 258
    .line 259
    invoke-virtual {p4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    :goto_4
    if-eqz p4, :cond_b

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_b
    or-int/2addr p1, v3

    .line 267
    :cond_c
    and-int/lit16 p4, p1, 0x91

    .line 268
    .line 269
    if-eq p4, v2, :cond_d

    .line 270
    .line 271
    move v1, v5

    .line 272
    :cond_d
    and-int/lit8 p4, p1, 0x1

    .line 273
    .line 274
    check-cast p3, Lc86;

    .line 275
    .line 276
    invoke-virtual {p3, p4, v1}, Lc86;->P(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_e

    .line 281
    .line 282
    shr-int/lit8 p1, p1, 0x3

    .line 283
    .line 284
    and-int/lit8 p1, p1, 0xe

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p2, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {p3}, Lc86;->S()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p3, Lv76;

    .line 306
    .line 307
    check-cast p4, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    and-int/lit8 p4, p1, 0x30

    .line 314
    .line 315
    if-nez p4, :cond_11

    .line 316
    .line 317
    and-int/lit8 p4, p1, 0x40

    .line 318
    .line 319
    if-nez p4, :cond_f

    .line 320
    .line 321
    move-object p4, p3

    .line 322
    check-cast p4, Lc86;

    .line 323
    .line 324
    invoke-virtual {p4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move-object p4, p3

    .line 330
    check-cast p4, Lc86;

    .line 331
    .line 332
    invoke-virtual {p4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    :goto_6
    if-eqz p4, :cond_10

    .line 337
    .line 338
    move v3, v4

    .line 339
    :cond_10
    or-int/2addr p1, v3

    .line 340
    :cond_11
    and-int/lit16 p4, p1, 0x91

    .line 341
    .line 342
    if-eq p4, v2, :cond_12

    .line 343
    .line 344
    move v1, v5

    .line 345
    :cond_12
    and-int/lit8 p4, p1, 0x1

    .line 346
    .line 347
    check-cast p3, Lc86;

    .line 348
    .line 349
    invoke-virtual {p3, p4, v1}, Lc86;->P(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    if-eqz p4, :cond_13

    .line 354
    .line 355
    shr-int/lit8 p1, p1, 0x3

    .line 356
    .line 357
    and-int/lit8 p1, p1, 0xe

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p2, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    invoke-virtual {p3}, Lc86;->S()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
