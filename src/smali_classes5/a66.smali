.class public final synthetic La66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxg;


# direct methods
.method public synthetic constructor <init>(Lhxg;I)V
    .locals 0

    .line 1
    iput p2, p0, La66;->a:I

    iput-object p1, p0, La66;->b:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La66;->b:Lhxg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lhab;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x7e

    .line 16
    .line 17
    iget-object v3, p0, La66;->b:Lhxg;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v11}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lq24;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, La66;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, La66;-><init>(Lhxg;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v0, p1

    .line 49
    check-cast v0, Lngg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lngg;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    const/16 v9, 0x3e

    .line 59
    .line 60
    iget-object v1, p0, La66;->b:Lhxg;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    move-object v0, p1

    .line 75
    check-cast v0, Lhab;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lhab;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lxyr;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float v2, p1, v1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x7c

    .line 94
    .line 95
    iget-object v1, p0, La66;->b:Lhxg;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    move-object v0, p1

    .line 107
    check-cast v0, Lhab;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0xfe

    .line 114
    .line 115
    iget-object v1, p0, La66;->b:Lhxg;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-static/range {v0 .. v9}, Lhab;->Y(Lhab;Ltu3;JJJLiab;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    move-object v0, p1

    .line 130
    check-cast v0, Lngg;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lngg;->a()V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x7e

    .line 140
    .line 141
    iget-object v1, p0, La66;->b:Lhxg;

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    move-object v0, p1

    .line 156
    check-cast v0, Lngg;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lngg;->a()V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x7e

    .line 166
    .line 167
    iget-object v1, p0, La66;->b:Lhxg;

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    move-object v0, p1

    .line 182
    check-cast v0, Lngg;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lngg;->a()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lngg;->a:Ll74;

    .line 191
    .line 192
    invoke-interface {p1}, Lhab;->h()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v9, 0x3a

    .line 198
    .line 199
    iget-object v1, p0, La66;->b:Lhxg;

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    move-object v0, p1

    .line 212
    check-cast v0, Lngg;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lngg;->a()V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v9, 0x7e

    .line 222
    .line 223
    iget-object v1, p0, La66;->b:Lhxg;

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_8
    move-object v0, p1

    .line 238
    check-cast v0, Lngg;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lngg;->a()V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0x7e

    .line 248
    .line 249
    iget-object v1, p0, La66;->b:Lhxg;

    .line 250
    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_9
    move-object v0, p1

    .line 264
    check-cast v0, Lhab;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v9, 0x7e

    .line 271
    .line 272
    iget-object v1, p0, La66;->b:Lhxg;

    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    move-object v0, p1

    .line 287
    check-cast v0, Lngg;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v9, 0x7e

    .line 294
    .line 295
    iget-object v1, p0, La66;->b:Lhxg;

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_b
    check-cast p1, Lfaj;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v1}, Landroidx/compose/foundation/a;->a(Lfaj;Ltu3;)Lfaj;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_c
    move-object v0, p1

    .line 320
    check-cast v0, Lngg;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lngg;->a()V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    const/16 v9, 0x3e

    .line 330
    .line 331
    iget-object v1, p0, La66;->b:Lhxg;

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
