.class public final synthetic Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(FLeoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe5;->c:Leoj;

    iput p1, p0, Lfe5;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FLeoj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfe5;->a:I

    iput p1, p0, Lfe5;->b:F

    iput-object p2, p0, Lfe5;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfe5;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object v5, p0, Lfe5;->c:Leoj;

    .line 13
    .line 14
    iget v6, p0, Lfe5;->b:F

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lq24;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p0

    .line 31
    sub-float p0, v6, v0

    .line 32
    .line 33
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v4

    .line 38
    const/high16 v4, 0x42380000    # 46.0f

    .line 39
    .line 40
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    mul-float/2addr v7, v4

    .line 45
    const/high16 v4, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v8, v4

    .line 52
    invoke-static {}, Luk0;->a()Lsk0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p0, v0}, Lsk0;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41c80000    # 25.0f

    .line 60
    .line 61
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    mul-float/2addr v9, v0

    .line 66
    add-float/2addr v9, v6

    .line 67
    invoke-virtual {v4, v9, v8}, Lsk0;->h(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0, v7}, Lsk0;->h(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lsk0;->c()V

    .line 74
    .line 75
    .line 76
    const p0, 0x3cf5c28f    # 0.03f

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-wide v8, 0xccff5c4dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Llq4;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v0, Len5;

    .line 93
    .line 94
    invoke-direct {v0, v8, v9}, Len5;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/high16 p0, 0x3e800000    # 0.25f

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-wide v9, 0xa3eb469fL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Llq4;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    new-instance v0, Len5;

    .line 118
    .line 119
    invoke-direct {v0, v9, v10}, Len5;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v9, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 p0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const v0, 0x298341ef

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Llq4;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    new-instance v0, Len5;

    .line 141
    .line 142
    invoke-direct {v0, v10, v11}, Len5;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v10, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/high16 v0, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-float/2addr v8, v0

    .line 161
    sub-float v0, v6, v8

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v8, v0

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v10, v0

    .line 173
    shl-long v7, v8, v3

    .line 174
    .line 175
    and-long v9, v10, v1

    .line 176
    .line 177
    or-long/2addr v7, v9

    .line 178
    const/high16 v0, 0x42300000    # 44.0f

    .line 179
    .line 180
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    mul-float/2addr v9, v0

    .line 185
    add-float/2addr v9, v6

    .line 186
    const/high16 v0, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    mul-float/2addr v6, v0

    .line 193
    neg-float v0, v6

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v9, v6

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v11, v0

    .line 204
    shl-long/2addr v9, v3

    .line 205
    and-long v0, v11, v1

    .line 206
    .line 207
    or-long/2addr v0, v9

    .line 208
    invoke-static {p0, v7, v8, v0, v1}, Lna8;->I([Lkotlin/Pair;JJ)Lhxg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lvob;

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    invoke-direct {v0, v4, p0, v5, v1}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_0
    check-cast p1, Lq24;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v13, Legs;

    .line 230
    .line 231
    sget-wide v7, Lsp3;->v:J

    .line 232
    .line 233
    invoke-direct {v13, v7, v8}, Legs;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v6}, Lfg8;->S(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-long v5, v5

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-long v7, v7

    .line 251
    shl-long/2addr v5, v3

    .line 252
    and-long/2addr v7, v1

    .line 253
    or-long v10, v5, v7

    .line 254
    .line 255
    iget-object v5, p1, Lq24;->a:Liw3;

    .line 256
    .line 257
    invoke-interface {v5}, Liw3;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    shr-long/2addr v5, v3

    .line 262
    long-to-int v5, v5

    .line 263
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    mul-float/2addr v0, v4

    .line 268
    sub-float/2addr v5, v0

    .line 269
    iget-object v4, p1, Lq24;->a:Liw3;

    .line 270
    .line 271
    invoke-interface {v4}, Liw3;->h()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    and-long/2addr v6, v1

    .line 276
    long-to-int v4, v6

    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-float/2addr v4, v0

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v5, v0

    .line 287
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v7, v0

    .line 292
    shl-long v3, v5, v3

    .line 293
    .line 294
    and-long v0, v7, v1

    .line 295
    .line 296
    or-long v8, v3, v0

    .line 297
    .line 298
    new-instance v7, Lrz4;

    .line 299
    .line 300
    iget-object v12, p0, Lfe5;->c:Leoj;

    .line 301
    .line 302
    invoke-direct/range {v7 .. v13}, Lrz4;-><init>(JJLeoj;Legs;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v7}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1
    check-cast p1, Lb7b;

    .line 311
    .line 312
    iget p0, p1, Lb7b;->a:F

    .line 313
    .line 314
    sub-float/2addr p0, v6

    .line 315
    new-instance p1, Lb7b;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lb7b;-><init>(F)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Lb7b;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lb7b;-><init>(F)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p0}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v5, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
