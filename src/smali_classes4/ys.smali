.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxke;


# direct methods
.method public synthetic constructor <init>(Lxke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys;->a:I

    iput-object p1, p0, Lys;->b:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lys;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lys;->b:Lxke;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxke;->a()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, p0, v3

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lxke;->a()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpl-float p0, p0, v2

    .line 36
    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lxke;->c()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lxke;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpg-float p0, p0, v3

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lxke;->a()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, v2

    .line 75
    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v4, v5

    .line 80
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lxke;->c()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lxke;->a()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v3

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v4, v5

    .line 104
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    invoke-virtual {p0}, Lxke;->d()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lxke;->d()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lxke;->a:Lrmg;

    .line 127
    .line 128
    invoke-static {p0}, Lvie;->v(Lrmg;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    invoke-virtual {p0}, Lxke;->d()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    invoke-virtual {p0}, Lxke;->a()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-float/2addr v3, p0

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    invoke-virtual {p0}, Lxke;->d()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    iget-object p0, p0, Lxke;->a:Lrmg;

    .line 166
    .line 167
    invoke-static {p0}, Lvie;->v(Lrmg;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lxke;->b()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    cmpg-float p0, p0, v3

    .line 181
    .line 182
    if-gez p0, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v4, v5

    .line 186
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    invoke-virtual {p0}, Lxke;->d()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    invoke-virtual {p0}, Lxke;->d()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    iget-object p0, p0, Lxke;->a:Lrmg;

    .line 209
    .line 210
    invoke-static {p0}, Lvie;->v(Lrmg;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    invoke-virtual {p0}, Lxke;->d()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    invoke-virtual {p0}, Lxke;->c()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    cmpg-float p0, p0, v1

    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    move v5, v4

    .line 237
    :cond_8
    xor-int/lit8 p0, v5, 0x1

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    invoke-virtual {p0}, Lxke;->c()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    invoke-virtual {p0}, Lxke;->c()F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    invoke-virtual {p0}, Lxke;->c()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_14
    iget-object p0, p0, Lxke;->a:Lrmg;

    .line 272
    .line 273
    invoke-static {p0}, Lvie;->v(Lrmg;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_15
    invoke-virtual {p0}, Lxke;->d()F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_16
    invoke-virtual {p0}, Lxke;->b()F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    cmpg-float p0, p0, v3

    .line 296
    .line 297
    if-gez p0, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v4, v5

    .line 301
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_17
    invoke-virtual {p0}, Lxke;->d()F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_18
    invoke-virtual {p0}, Lxke;->c()F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_19
    invoke-virtual {p0}, Lxke;->a()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    cmpg-float p0, p0, v3

    .line 329
    .line 330
    if-nez p0, :cond_a

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move v4, v5

    .line 334
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_1a
    invoke-virtual {p0}, Lxke;->a()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    cmpg-float p0, p0, v2

    .line 344
    .line 345
    if-gez p0, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move v4, v5

    .line 349
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_1b
    invoke-virtual {p0}, Lxke;->c()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
