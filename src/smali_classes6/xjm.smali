.class public final synthetic Lxjm;
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
    iput p1, p0, Lxjm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lxjm;->a:I

    .line 2
    .line 3
    const-string v0, "PlayerScreenActionsImpl"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lyjc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm8l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lm8l;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ls4t;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lfqk;

    .line 26
    .line 27
    invoke-direct {p0}, Lfqk;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lz6n;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ledt;

    .line 44
    .line 45
    sget-object v0, Lnk8;->b:Lnk8;

    .line 46
    .line 47
    const-class v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, Lon6;

    .line 60
    .line 61
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lon6;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Ledt;-><init>(Landroid/content/Context;Lon6;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Ljyb;

    .line 76
    .line 77
    invoke-direct {p0}, Ljyb;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lnwm;->a:Lkc7;

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_8
    new-instance p0, Lbsm;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    new-instance p0, Lc7n;

    .line 91
    .line 92
    invoke-direct {p0}, Lc7n;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 102
    .line 103
    const-class v0, Lvzm;

    .line 104
    .line 105
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lvzm;

    .line 119
    .line 120
    iget-object p0, p0, Lvzm;->b:Lvdt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lmzc;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 130
    .line 131
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lyjc;

    .line 145
    .line 146
    const-class v0, Lv1d;

    .line 147
    .line 148
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lv1d;

    .line 157
    .line 158
    invoke-virtual {p0}, Lw38;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    new-instance p0, Lkpm;

    .line 168
    .line 169
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    new-instance p0, Lxom;

    .line 174
    .line 175
    invoke-direct {p0}, Lxom;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_f
    new-instance p0, Ljpm;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-direct {p0, v0}, Lp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 187
    .line 188
    const-class v0, Lxum;

    .line 189
    .line 190
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lxum;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    new-instance p0, Lipm;

    .line 202
    .line 203
    invoke-direct {p0}, Lipm;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_12
    new-instance p0, Lhpm;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lnk8;->b:Lnk8;

    .line 213
    .line 214
    const-class v1, Lsts;

    .line 215
    .line 216
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lsts;

    .line 225
    .line 226
    const-class v2, Lta3;

    .line 227
    .line 228
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lta3;

    .line 237
    .line 238
    new-instance v2, Lyts;

    .line 239
    .line 240
    invoke-direct {v2, v1, p0, v0, v3}, Lyts;-><init>(Lsts;Lsh8;Lta3;Lr9c;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_13
    new-instance p0, Lcsm;

    .line 245
    .line 246
    new-instance v0, Lae6;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lae6;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcsm;-><init>(Lae6;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_14
    new-instance p0, Lejt;

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, v0, v1, v2}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_15
    new-instance p0, Lcom;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_16
    const-string p0, "Invalid share playable type"

    .line 271
    .line 272
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_18
    const-string p0, "Invalid overflow playable type"

    .line 282
    .line 283
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_19
    new-instance p0, Lc7n;

    .line 290
    .line 291
    invoke-direct {p0}, Lc7n;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_1a
    new-instance p0, Lckm;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1b
    sget-object p0, Lddd;->a:Ledd;

    .line 302
    .line 303
    iget-object p0, p0, Ledd;->g:Lbss;

    .line 304
    .line 305
    new-instance v0, Lu3m;

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lu3m;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 318
    .line 319
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lyjc;

    .line 333
    .line 334
    const-class v0, Lhh1;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lhh1;

    .line 341
    .line 342
    iget-object p0, p0, Lhh1;->e:Lbss;

    .line 343
    .line 344
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    instance-of p0, p0, Ldh1;

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

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
