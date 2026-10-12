.class public final synthetic Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag0;


# direct methods
.method public synthetic constructor <init>(Lag0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbn;->a:I

    iput-object p1, p0, Ldbn;->b:Lag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldbn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lmbn;

    .line 5
    .line 6
    const-class v3, Lon6;

    .line 7
    .line 8
    const-class v4, Lffv;

    .line 9
    .line 10
    const-class v5, Lcom/yandex/passport/api/g;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Ldbn;->b:Lag0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lje3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, Lyan;

    .line 24
    .line 25
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Li7i;

    .line 29
    .line 30
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 59
    .line 60
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v12, p1

    .line 67
    check-cast v12, Lmbn;

    .line 68
    .line 69
    new-instance v13, Lqz0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v13, p0, p1, v1}, Lqz0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lyan;-><init>(Li7i;Lvdt;Lvdt;Lvdt;Lmbn;Lqz0;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_0
    check-cast p1, Lje3;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lag0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbbn;

    .line 87
    .line 88
    iget-object p0, p0, Lbbn;->d:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lon6;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Lje3;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lag0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbbn;

    .line 105
    .line 106
    iget-object p0, p0, Lbbn;->e:Lvdt;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Luhv;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Lje3;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lag0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbbn;

    .line 123
    .line 124
    iget-object p0, p0, Lbbn;->c:Lvdt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Let7;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lje3;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lag0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbbn;

    .line 141
    .line 142
    iget-object p0, p0, Lbbn;->b:Lvdt;

    .line 143
    .line 144
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lffv;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    check-cast p1, Lje3;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lag0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbbn;

    .line 159
    .line 160
    iget-object p0, p0, Lbbn;->a:Lvdt;

    .line 161
    .line 162
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/yandex/passport/api/g;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lqk8;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 179
    .line 180
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ldbn;

    .line 186
    .line 187
    invoke-direct {v5, p0, v6}, Ldbn;-><init>(Lag0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Ldbn;

    .line 203
    .line 204
    invoke-direct {v4, p0, v1}, Ldbn;-><init>(Lag0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    const-class v1, Let7;

    .line 211
    .line 212
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ldbn;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-direct {v1, p0, v4}, Ldbn;-><init>(Lag0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    const-class v1, Luhv;

    .line 231
    .line 232
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Ldbn;

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-direct {v1, p0, v4}, Ldbn;-><init>(Lag0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Ldbn;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v1, p0, v3}, Ldbn;-><init>(Lag0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lr7n;

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lr7n;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    const-class v1, Lmbl;

    .line 288
    .line 289
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lr7n;

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lr7n;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const-class v1, Lyan;

    .line 309
    .line 310
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ldbn;

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-direct {v1, p0, v2}, Ldbn;-><init>(Lag0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    const-class p0, Lran;

    .line 329
    .line 330
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p0, Lr7n;

    .line 340
    .line 341
    const/16 p1, 0x13

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lr7n;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
