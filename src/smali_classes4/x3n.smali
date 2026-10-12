.class public final synthetic Lx3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lx3n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lx3n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v0, Lvzm;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvzm;

    .line 24
    .line 25
    iget-object p0, p0, Lvzm;->b:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmzc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/i;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lvzr;

    .line 47
    .line 48
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Lvzr;

    .line 53
    .line 54
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 71
    .line 72
    const-class v0, Lyjc;

    .line 73
    .line 74
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyjc;

    .line 88
    .line 89
    const-class v0, Lido;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lido;

    .line 96
    .line 97
    invoke-virtual {p0}, Lw38;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance p0, Lvco;

    .line 107
    .line 108
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lvco;-><init>(Lj9c;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    new-instance p0, Ln8l;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ln8l;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    new-instance p0, Lhsj;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0, v0, v1, v2}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lhzp;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_c
    new-instance p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 142
    .line 143
    sget-object v0, Lnk8;->b:Lnk8;

    .line 144
    .line 145
    const-class v1, Li62;

    .line 146
    .line 147
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Li62;

    .line 161
    .line 162
    const-class v2, Lcom/google/gson/Gson;

    .line 163
    .line 164
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/gson/Gson;

    .line 178
    .line 179
    const-class v3, Lhmj;

    .line 180
    .line 181
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lhmj;

    .line 195
    .line 196
    new-instance v4, Lddh;

    .line 197
    .line 198
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-class v6, Lffv;

    .line 203
    .line 204
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v0, Lpk8;->a:Lebz;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lffv;

    .line 218
    .line 219
    const-class v7, Ltk8;

    .line 220
    .line 221
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltk8;

    .line 235
    .line 236
    const/16 v7, 0x1c

    .line 237
    .line 238
    invoke-direct {v4, v5, v6, v0, v7}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;-><init>(Li62;Lcom/google/gson/Gson;Lhmj;Lddh;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_d
    invoke-static {}, Lo15;->u()Lolb;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of p0, p0, Lnlb;

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_e
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    new-instance p0, Lqon;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 268
    .line 269
    const-class v0, Lenn;

    .line 270
    .line 271
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lenn;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_11
    new-instance p0, Lvjn;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_12
    new-instance p0, Lujn;

    .line 289
    .line 290
    invoke-direct {p0}, Lujn;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    new-instance p0, Lm8l;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lm8l;-><init>(F)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    new-instance v1, Lr7q;

    .line 305
    .line 306
    sget-object v2, Lx6c;->R1:Lx6c;

    .line 307
    .line 308
    sget-object v3, Lf8c;->b:Lf8c;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v7, 0x3c

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_16
    new-instance p0, Lsfn;

    .line 320
    .line 321
    invoke-direct {p0}, Lsfn;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_19
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    new-instance p0, Lg3n;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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
