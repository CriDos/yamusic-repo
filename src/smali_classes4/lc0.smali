.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Leoj;Leoj;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Llc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc0;->b:F

    iput-object p2, p0, Llc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Llc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLz1p;Lvb0;Lz1p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc0;->b:F

    iput-object p2, p0, Llc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Llc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 3
    iput p5, p0, Llc0;->a:I

    iput-object p1, p0, Llc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llc0;->d:Ljava/lang/Object;

    iput p3, p0, Llc0;->b:F

    iput-object p4, p0, Llc0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Llc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Llc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Llc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Llc0;->b:F

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v5, Leoj;

    .line 20
    .line 21
    check-cast v4, Leoj;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v5, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr p1, p0

    .line 58
    const/high16 p0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v3, p0}, Lxso;->c(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v4, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    check-cast v5, Lwro;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    check-cast p1, Lhmg;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lo6g;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v0, v3}, Lo6g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v7, Lx9b;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    invoke-direct {v7, v0, v6, v8}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lxl;

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    invoke-direct {v0, v8, v6, v2}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lvee;

    .line 127
    .line 128
    invoke-direct {v2, v6, v5, p0, v4}, Lvee;-><init>(Ljava/util/List;Lwro;FLkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lb56;

    .line 132
    .line 133
    const v4, -0x25b7f321

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v1, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v7, v0, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    check-cast v4, Lb56;

    .line 150
    .line 151
    check-cast p1, Lhmg;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    new-instance v3, Lx9b;

    .line 163
    .line 164
    const/4 v7, 0x7

    .line 165
    invoke-direct {v3, v5, v6, v7}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v3, 0x0

    .line 170
    :goto_0
    new-instance v7, Lxl;

    .line 171
    .line 172
    const/16 v8, 0x18

    .line 173
    .line 174
    invoke-direct {v7, v8, v6, v2}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lvee;

    .line 178
    .line 179
    invoke-direct {v2, v6, v5, p0, v4}, Lvee;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;FLb56;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lb56;

    .line 183
    .line 184
    const v4, -0x410876af

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v1, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v3, v7, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_2
    check-cast v6, Lz1p;

    .line 197
    .line 198
    check-cast v4, Lvb0;

    .line 199
    .line 200
    check-cast v5, Lz1p;

    .line 201
    .line 202
    check-cast p1, Ljq0;

    .line 203
    .line 204
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 205
    .line 206
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    cmpg-float v1, v1, p0

    .line 217
    .line 218
    if-gez v1, :cond_1

    .line 219
    .line 220
    iget v1, v6, Lz1p;->a:F

    .line 221
    .line 222
    cmpl-float v1, v1, p0

    .line 223
    .line 224
    if-gtz v1, :cond_2

    .line 225
    .line 226
    :cond_1
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float v1, v1, p0

    .line 237
    .line 238
    if-lez v1, :cond_7

    .line 239
    .line 240
    iget v1, v6, Lz1p;->a:F

    .line 241
    .line 242
    cmpg-float v1, v1, p0

    .line 243
    .line 244
    if-gez v1, :cond_7

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    cmpg-float v1, p0, v3

    .line 257
    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    move p0, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    cmpl-float v1, p0, v3

    .line 263
    .line 264
    if-lez v1, :cond_4

    .line 265
    .line 266
    cmpl-float v1, v0, p0

    .line 267
    .line 268
    if-lez v1, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    cmpg-float v1, v0, p0

    .line 272
    .line 273
    if-gez v1, :cond_5

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move p0, v0

    .line 277
    :goto_1
    invoke-virtual {p1}, Ljq0;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v4, p0, v0}, Lvb0;->a(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljq0;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {p1}, Ljq0;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_2
    iput v3, v5, Lz1p;->a:F

    .line 318
    .line 319
    iput p0, v6, Lz1p;->a:F

    .line 320
    .line 321
    invoke-virtual {p1}, Ljq0;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-virtual {p1}, Ljq0;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v4, p0, v1}, Lvb0;->a(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljq0;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    iput p0, v5, Lz1p;->a:F

    .line 359
    .line 360
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    iput p0, v6, Lz1p;->a:F

    .line 371
    .line 372
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
