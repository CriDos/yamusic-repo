.class public final Lrs1;
.super La63;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrs1;->f:I

    .line 2
    .line 3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll45;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v1, p1, v1}, La63;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lnf1;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrs1;->g:Lvdt;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Ll45;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v1, p1, v1}, La63;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lkxv;

    .line 37
    .line 38
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrs1;->g:Lvdt;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1, p1, p1}, La63;-><init>(ZZZ)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lyal;

    .line 54
    .line 55
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lrs1;->g:Lvdt;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-static {}, Ll45;->u()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v1, p1, v1}, La63;-><init>(ZZZ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ldm3;

    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ldm3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrs1;->g:Lvdt;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lwdv;)Liev;
    .locals 5

    .line 1
    iget v0, p0, Lrs1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Llzv;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "ids"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {p1, v0, v1, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbrb;->a:Lbrb;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lh6u;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v3, v1}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 48
    .line 49
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p0, Liev;

    .line 70
    .line 71
    invoke-direct {p0, p2, v2}, Liev;-><init>(Lwdv;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Liev;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_0
    check-cast p2, Lloc;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p2, Lloc;->b:Z

    .line 88
    .line 89
    iget-object v4, p2, Lloc;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unsupported deeplink url: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La63;->a:Lffv;

    .line 116
    .line 117
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lffv;

    .line 122
    .line 123
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Luas;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    new-instance p0, Liev;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance p0, Liev;

    .line 141
    .line 142
    invoke-direct {p0, p2, v2}, Liev;-><init>(Lwdv;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v4, 0x7f1306a3

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbt8;

    .line 164
    .line 165
    const/16 v1, 0x1d

    .line 166
    .line 167
    invoke-direct {p1, p0, v2, v3, v1}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 171
    .line 172
    invoke-static {p0, p1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v2, p0

    .line 182
    :goto_2
    new-instance p0, Lloc;

    .line 183
    .line 184
    iget-boolean p1, p2, Lloc;->c:Z

    .line 185
    .line 186
    invoke-direct {p0, v2, v0, p1}, Lloc;-><init>(Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Liev;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Liev;-><init>(Lwdv;)V

    .line 192
    .line 193
    .line 194
    move-object p0, p1

    .line 195
    :goto_3
    return-object p0

    .line 196
    :pswitch_1
    check-cast p2, Lfu4;

    .line 197
    .line 198
    iget-object p0, p0, Lrs1;->g:Lvdt;

    .line 199
    .line 200
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Let4;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lsn4;

    .line 210
    .line 211
    invoke-direct {p1, p0, v3, v1}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 215
    .line 216
    invoke-static {p0, p1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lc07;

    .line 221
    .line 222
    instance-of p1, p0, Lb07;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    new-instance p1, Liev;

    .line 227
    .line 228
    check-cast p0, Lb07;

    .line 229
    .line 230
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lis4;

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    instance-of p1, p0, Lyz6;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    new-instance p1, Liev;

    .line 243
    .line 244
    invoke-direct {p1, p2, v2}, Liev;-><init>(Lwdv;I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object p1

    .line 248
    :cond_7
    check-cast p0, La07;

    .line 249
    .line 250
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :pswitch_2
    check-cast p2, Lqs1;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lqs1;->f()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p2, p1}, Lz53;->e(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-static {p1}, Lcwy;->J(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lw5;

    .line 277
    .line 278
    const/16 v1, 0x1c

    .line 279
    .line 280
    invoke-direct {v0, p0, p1, v3, v1}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 284
    .line 285
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcb1;

    .line 290
    .line 291
    new-instance v3, Liev;

    .line 292
    .line 293
    invoke-direct {v3, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const-string p0, "Invalid artistId=("

    .line 298
    .line 299
    const-string p2, ") provided"

    .line 300
    .line 301
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const-string p0, "No artistId provided"

    .line 310
    .line 311
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
