.class public final synthetic Lofc;
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
    iput p1, p0, Lofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgse;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    iput p1, p0, Lofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lofc;->a:I

    .line 2
    .line 3
    const-string v0, "main"

    .line 4
    .line 5
    const-string v1, "mobile_foryou"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v0, Lyjc;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lyjc;

    .line 25
    .line 26
    const-class v0, Lwio;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwio;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object p0, v0

    .line 36
    new-instance v0, Lr7q;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    sget-object v1, Lx6c;->I:Lx6c;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    sget-object v2, Lf8c;->b:Lf8c;

    .line 43
    .line 44
    new-instance v4, Ls7q;

    .line 45
    .line 46
    sget-object v5, Ly4k;->e:Lvdt;

    .line 47
    .line 48
    invoke-static {}, Low4;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    :cond_0
    invoke-direct {v4, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x34

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance p0, Lcjs;

    .line 67
    .line 68
    invoke-direct {p0}, Lcjs;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object p0, v0

    .line 73
    move-object v3, v1

    .line 74
    new-instance v0, Lr7q;

    .line 75
    .line 76
    sget-object v1, Lx6c;->I:Lx6c;

    .line 77
    .line 78
    sget-object v2, Lf8c;->b:Lf8c;

    .line 79
    .line 80
    new-instance v4, Ls7q;

    .line 81
    .line 82
    sget-object v5, Ly4k;->e:Lvdt;

    .line 83
    .line 84
    invoke-static {}, Low4;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move-object p0, v3

    .line 91
    :cond_1
    invoke-direct {v4, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x34

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    sget-object p0, Lbrb;->a:Lbrb;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    const-string p0, "getFileInfo"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    const-string p0, "FileInfo"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    const-string p0, "GenerativeApi"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    const-string p0, "gdpr"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    sget-object p0, Lydb;->b:Lxdb;

    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    sget-object v0, Ldeb;->e:Ldeb;

    .line 132
    .line 133
    invoke-static {p0, v0}, Low4;->a0(ILdeb;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    new-instance p0, Lcmd;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcmd;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 144
    .line 145
    const-class v0, Lqzv;

    .line 146
    .line 147
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqzv;

    .line 161
    .line 162
    new-instance v0, Luj1;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, v1, p0}, Luj1;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    new-instance p0, Lmw6;

    .line 173
    .line 174
    const-class v0, Lvma;

    .line 175
    .line 176
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v1, v2, [Lxzf;

    .line 181
    .line 182
    invoke-direct {p0, v0, v3, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_f
    new-instance p0, Lmw6;

    .line 187
    .line 188
    const-class v0, Lzpa;

    .line 189
    .line 190
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v1, v2, [Lxzf;

    .line 195
    .line 196
    invoke-direct {p0, v0, v3, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_10
    return-object v3

    .line 201
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_12
    :try_start_0
    const-class v3, Lzog;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :catch_0
    return-object v3

    .line 207
    :pswitch_13
    :try_start_1
    const-class v3, Landroidx/media3/extractor/flac/FlacExtractor;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    :catch_1
    return-object v3

    .line 210
    :pswitch_14
    sget-object p0, Lnk8;->b:Lnk8;

    .line 211
    .line 212
    const-class v0, Lf2s;

    .line 213
    .line 214
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lf2s;

    .line 223
    .line 224
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-class v0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockApi;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockApi;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_15
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "LocalExpandedPlayerUiMode not provided"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_17
    new-instance p0, Ljw1;

    .line 255
    .line 256
    invoke-direct {p0}, Ljw1;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_18
    new-instance p0, Lft1;

    .line 261
    .line 262
    invoke-direct {p0}, Lft1;-><init>()V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    new-instance p0, Lkgc;

    .line 267
    .line 268
    invoke-direct {p0}, Lkgc;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    new-instance p0, Lzm;

    .line 273
    .line 274
    invoke-direct {p0}, Lzm;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1b
    new-instance p0, Ln3;

    .line 279
    .line 280
    invoke-direct {p0}, Ln3;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 285
    .line 286
    const-class v0, Lfzj;

    .line 287
    .line 288
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lfzj;

    .line 302
    .line 303
    new-instance v0, Lgbc;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/16 v5, 0x3f

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct/range {v0 .. v5}, Lgbc;-><init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lfzj;->b(Lgbc;)Lpuu;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p0, p0, Lpuu;->a:Lokhttp3/OkHttpClient;

    .line 319
    .line 320
    return-object p0

    .line 321
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
