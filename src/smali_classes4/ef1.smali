.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lef1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcp1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lef1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lef1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lpah;

    .line 14
    .line 15
    new-instance v1, Lo6g;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lo6g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const-class v0, Lver;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lver;

    .line 39
    .line 40
    iget-object p0, p0, Lver;->c:Lci1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Let1;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lct1;

    .line 50
    .line 51
    invoke-direct {p0}, Lct1;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lqs1;

    .line 56
    .line 57
    invoke-direct {p0}, Lqs1;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lob8;

    .line 62
    .line 63
    new-instance v0, Lba1;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lef1;

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lef1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lob8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 82
    .line 83
    const-class v0, Lzyj;

    .line 84
    .line 85
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lzyj;

    .line 99
    .line 100
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ly9j;

    .line 107
    .line 108
    const-class v0, Lxr1;

    .line 109
    .line 110
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lxr1;->b:Lxr1$a;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lxr1;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    sget-object p0, Le57;->a:Le57;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    new-instance p0, Lb71;

    .line 127
    .line 128
    invoke-direct {p0}, Lb71;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 133
    .line 134
    const-class v0, Lyjc;

    .line 135
    .line 136
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lyjc;

    .line 145
    .line 146
    const-class v0, Ls3k;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ls3k;

    .line 153
    .line 154
    invoke-virtual {p0}, Lw38;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    new-instance p0, Lun6;

    .line 164
    .line 165
    invoke-direct {p0}, Lun6;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    new-instance p0, Ldl1;

    .line 170
    .line 171
    invoke-direct {p0}, Ldl1;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    new-instance p0, Lbn1;

    .line 176
    .line 177
    invoke-direct {p0}, Lbn1;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_d
    new-instance p0, Lp51;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lnk8;->b:Lnk8;

    .line 187
    .line 188
    const-class v1, Lpzs;

    .line 189
    .line 190
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    new-instance p0, Lrb1;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    new-instance p0, Lhi1;

    .line 206
    .line 207
    invoke-direct {p0}, Lhi1;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    new-instance p0, Lvzr;

    .line 212
    .line 213
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    new-instance p0, Ltp1;

    .line 218
    .line 219
    invoke-direct {p0}, Ltp1;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_12
    new-instance p0, Lxf1;

    .line 224
    .line 225
    invoke-direct {p0}, Lxf1;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_13
    new-instance p0, Lvzr;

    .line 230
    .line 231
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_14
    new-array p0, v0, [Ls6o;

    .line 236
    .line 237
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_15
    new-instance p0, Lvl1;

    .line 243
    .line 244
    invoke-direct {p0}, Lvl1;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_16
    sget-object p0, Le57;->a:Le57;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_17
    sget-object p0, Lnk8;->b:Lnk8;

    .line 252
    .line 253
    const-class v0, Leq2;

    .line 254
    .line 255
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Leq2;

    .line 269
    .line 270
    new-instance v0, Lvj1;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lvj1;-><init>(Leq2;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_18
    new-instance p0, Lef1;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-direct {p0, v0}, Lef1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 291
    .line 292
    const-class v0, Laq1;

    .line 293
    .line 294
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Laq1;

    .line 308
    .line 309
    invoke-virtual {p0}, Laq1;->b()Ld71;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p0, p0, Ld71;->e:Lvdt;

    .line 314
    .line 315
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, La61;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1b
    new-instance p0, Ldmd;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
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
