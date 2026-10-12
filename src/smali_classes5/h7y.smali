.class public final Lh7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ld8y;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ld8y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh7y;->a:I

    iput-object p1, p0, Lh7y;->b:Lb6d;

    iput-object p2, p0, Lh7y;->c:Ld8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh7y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7y;->c:Ld8y;

    .line 4
    .line 5
    iget-object v2, p0, Lh7y;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lm7y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lm7y;

    .line 22
    .line 23
    iget v7, v0, Lm7y;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lm7y;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lm7y;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lm7y;-><init>(Lh7y;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lm7y;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lm7y;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    invoke-static {v1}, Ld8y;->a(Ld8y;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    iput v6, v0, Lm7y;->k:I

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :pswitch_0
    instance-of v0, p2, Ll7y;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ll7y;

    .line 87
    .line 88
    iget v7, v0, Ll7y;->k:I

    .line 89
    .line 90
    and-int v8, v7, v5

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    sub-int/2addr v7, v5

    .line 95
    iput v7, v0, Ll7y;->k:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Ll7y;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Ll7y;-><init>(Lh7y;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, Ll7y;->j:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lf37;->a:Lf37;

    .line 106
    .line 107
    iget v5, v0, Ll7y;->k:I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    check-cast p0, Lwvu;

    .line 126
    .line 127
    invoke-static {v1}, Ld8y;->a(Ld8y;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    iput v6, v0, Ll7y;->k:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, p2, :cond_7

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_5
    return-object v3

    .line 146
    :pswitch_1
    instance-of v0, p2, Lk7y;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lk7y;

    .line 152
    .line 153
    iget v7, v0, Lk7y;->k:I

    .line 154
    .line 155
    and-int v8, v7, v5

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    sub-int/2addr v7, v5

    .line 160
    iput v7, v0, Lk7y;->k:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    new-instance v0, Lk7y;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lk7y;-><init>(Lh7y;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object p0, v0, Lk7y;->j:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p2, Lf37;->a:Lf37;

    .line 171
    .line 172
    iget v5, v0, Lk7y;->k:I

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-ne v5, v6, :cond_9

    .line 177
    .line 178
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p0, p1

    .line 190
    check-cast p0, Lwvu;

    .line 191
    .line 192
    invoke-static {v1}, Ld8y;->a(Ld8y;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    iput v6, v0, Lk7y;->k:I

    .line 199
    .line 200
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, p2, :cond_b

    .line 205
    .line 206
    move-object v3, p2

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_8
    return-object v3

    .line 211
    :pswitch_2
    instance-of v0, p2, Lj7y;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lj7y;

    .line 217
    .line 218
    iget v7, v0, Lj7y;->k:I

    .line 219
    .line 220
    and-int v8, v7, v5

    .line 221
    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    sub-int/2addr v7, v5

    .line 225
    iput v7, v0, Lj7y;->k:I

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    new-instance v0, Lj7y;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lj7y;-><init>(Lh7y;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    iget-object p0, v0, Lj7y;->j:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object p2, Lf37;->a:Lf37;

    .line 236
    .line 237
    iget v5, v0, Lj7y;->k:I

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    if-ne v5, v6, :cond_d

    .line 242
    .line 243
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object p0, p1

    .line 255
    check-cast p0, Lwvu;

    .line 256
    .line 257
    invoke-static {v1}, Ld8y;->a(Ld8y;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_f

    .line 262
    .line 263
    iput v6, v0, Lj7y;->k:I

    .line 264
    .line 265
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, p2, :cond_f

    .line 270
    .line 271
    move-object v3, p2

    .line 272
    goto :goto_b

    .line 273
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_b
    return-object v3

    .line 276
    :pswitch_3
    instance-of v0, p2, Lg7y;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Lg7y;

    .line 282
    .line 283
    iget v7, v0, Lg7y;->k:I

    .line 284
    .line 285
    and-int v8, v7, v5

    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    sub-int/2addr v7, v5

    .line 290
    iput v7, v0, Lg7y;->k:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_10
    new-instance v0, Lg7y;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lg7y;-><init>(Lh7y;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    iget-object p0, v0, Lg7y;->j:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p2, Lf37;->a:Lf37;

    .line 301
    .line 302
    iget v5, v0, Lg7y;->k:I

    .line 303
    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    if-ne v5, v6, :cond_11

    .line 307
    .line 308
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object p0, p1

    .line 320
    check-cast p0, Lwvu;

    .line 321
    .line 322
    invoke-static {v1}, Ld8y;->a(Ld8y;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_13

    .line 327
    .line 328
    iput v6, v0, Lg7y;->k:I

    .line 329
    .line 330
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, p2, :cond_13

    .line 335
    .line 336
    move-object v3, p2

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :goto_e
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
