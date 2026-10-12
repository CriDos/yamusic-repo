.class public final synthetic Lx2p;
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
    iput p1, p0, Lx2p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lx2p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lx2p;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-class v3, Lyjc;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmnr;

    .line 13
    .line 14
    new-instance v0, Lknr;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lknr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lonr;

    .line 21
    .line 22
    invoke-direct {v1}, Lonr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lmnr;

    .line 30
    .line 31
    new-instance v0, Lknr;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lknr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lee1;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lee1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {}, Ln1w;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lwer;->e:Lvdt;

    .line 56
    .line 57
    sget-object p0, Lnk8;->b:Lnk8;

    .line 58
    .line 59
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lyjc;

    .line 73
    .line 74
    const-class v0, Lwer;

    .line 75
    .line 76
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwer;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 88
    .line 89
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lyjc;

    .line 103
    .line 104
    const-class v0, Lcw5;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcw5;

    .line 111
    .line 112
    invoke-virtual {p0}, Lw38;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    sget-object p0, Lf9r;->e:Lvdt;

    .line 122
    .line 123
    sget-object p0, Lnk8;->b:Lnk8;

    .line 124
    .line 125
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lyjc;

    .line 134
    .line 135
    const-class v0, Lf9r;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lf9r;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    sget-object p0, Lz8q;->e:Lvdt;

    .line 145
    .line 146
    sget-object p0, Lnk8;->b:Lnk8;

    .line 147
    .line 148
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lyjc;

    .line 162
    .line 163
    const-class v0, Lz8q;

    .line 164
    .line 165
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lz8q;

    .line 174
    .line 175
    invoke-virtual {p0}, Lw38;->b()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    new-instance p0, Lc9t;

    .line 185
    .line 186
    invoke-direct {p0}, Lc9t;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    new-instance p0, Lndl;

    .line 191
    .line 192
    invoke-direct {p0}, Lndl;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_9
    new-instance p0, Lldl;

    .line 197
    .line 198
    invoke-direct {p0}, Lldl;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_a
    new-instance p0, Lzr2;

    .line 203
    .line 204
    invoke-direct {p0}, Lzr2;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_b
    new-instance p0, Lx8w;

    .line 209
    .line 210
    invoke-direct {p0}, Lx8w;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_c
    new-instance p0, Ls8w;

    .line 215
    .line 216
    invoke-direct {p0}, Ls8w;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_d
    new-instance p0, La1r;

    .line 221
    .line 222
    invoke-direct {p0}, La1r;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e
    new-instance p0, Lg0r;

    .line 227
    .line 228
    invoke-direct {p0}, Lg0r;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    new-instance p0, Lsmq;

    .line 233
    .line 234
    invoke-direct {p0}, Lsmq;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_10
    new-instance p0, Lumq;

    .line 239
    .line 240
    invoke-direct {p0}, Lumq;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_11
    new-instance p0, Labp;

    .line 245
    .line 246
    invoke-direct {p0}, Labp;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    new-instance p0, La9v;

    .line 251
    .line 252
    invoke-direct {p0}, La9v;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    new-instance p0, Lgqs;

    .line 257
    .line 258
    invoke-direct {p0}, Lgqs;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_14
    new-instance p0, Lito;

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    invoke-direct {p0, v3}, Lito;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ly2p;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Ly2p;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lfer;

    .line 275
    .line 276
    new-instance v4, Lhbf;

    .line 277
    .line 278
    invoke-direct {v4, v3, v1, v0}, Lhbf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, p0, v4}, Lfer;-><init>(Lkotlin/jvm/functions/Function1;Lhbf;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_15
    new-instance p0, Lito;

    .line 286
    .line 287
    const/16 v2, 0xa

    .line 288
    .line 289
    invoke-direct {p0, v2}, Lito;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ly2p;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v3}, Ly2p;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lfer;

    .line 299
    .line 300
    new-instance v4, Lhbf;

    .line 301
    .line 302
    invoke-direct {v4, v2, v1, v0}, Lhbf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, p0, v4}, Lfer;-><init>(Lkotlin/jvm/functions/Function1;Lhbf;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_16
    new-instance p0, Lswo;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_17
    new-instance p0, Lm8p;

    .line 316
    .line 317
    invoke-direct {p0}, Lm8p;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_18
    new-instance p0, Lhl;

    .line 322
    .line 323
    invoke-direct {p0}, Lhl;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_19
    new-instance p0, Ljl;

    .line 328
    .line 329
    invoke-direct {p0}, Ljl;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1a
    new-instance p0, Lj0r;

    .line 334
    .line 335
    invoke-direct {p0}, Lj0r;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    new-instance p0, Lj8p;

    .line 340
    .line 341
    invoke-direct {p0}, Lj8p;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1c
    new-instance p0, Lucj;

    .line 346
    .line 347
    invoke-direct {p0}, Lucj;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
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
