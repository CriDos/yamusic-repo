.class public final Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua6;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lua6;-><init>(Lfzj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgn8;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfgu;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfn8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfn8;

    .line 7
    .line 8
    iget v1, v0, Lfn8;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfn8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfn8;-><init>(Lgn8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfn8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfn8;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgn8;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfgu;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;->a(Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;Ljava/lang/String;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lfn8;->l:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 76
    .line 77
    instance-of p0, p2, Lhfj;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p2, Lhfj;

    .line 82
    .line 83
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0}, Luyy;->S(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lyz6;

    .line 96
    .line 97
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lb07;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    instance-of p0, p2, Lefj;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance v5, Lvz6;

    .line 114
    .line 115
    check-cast p2, Lefj;

    .line 116
    .line 117
    invoke-virtual {p2}, Lefj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, ""

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    move-object v8, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v8, p0

    .line 136
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, p0

    .line 149
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    instance-of p0, p2, Lffj;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    new-instance p0, Lwz6;

    .line 171
    .line 172
    check-cast p2, Lffj;

    .line 173
    .line 174
    invoke-virtual {p2}, Lffj;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    check-cast p2, Lgfj;

    .line 195
    .line 196
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_4
    instance-of p1, p0, Lxz6;

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    instance-of p1, p0, Lzz6;

    .line 205
    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    instance-of p1, p0, Lyz6;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    instance-of p1, p0, Lb07;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    check-cast p0, Lb07;

    .line 217
    .line 218
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    new-instance p0, Lcom/yandex/music/shared/player/api/download/CastDownloadException;

    .line 232
    .line 233
    const-string p1, "download-info list is empty"

    .line 234
    .line 235
    invoke-direct {p0, v4, p1}, Lcom/yandex/music/shared/player/api/download/CastDownloadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_c
    new-instance p1, Lcom/yandex/music/shared/player/api/download/CastDownloadException;

    .line 244
    .line 245
    check-cast p0, Lyz6;

    .line 246
    .line 247
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p2, "bad response, download-info list is  null"

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/player/api/download/CastDownloadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    new-instance p1, Lcom/yandex/music/shared/player/api/download/CastDownloadException;

    .line 258
    .line 259
    check-cast p0, Lzz6;

    .line 260
    .line 261
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p2, "Transport error"

    .line 266
    .line 267
    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/player/api/download/CastDownloadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    new-instance p1, Lcom/yandex/music/shared/player/api/download/CastDownloadException;

    .line 272
    .line 273
    check-cast p0, Lxz6;

    .line 274
    .line 275
    invoke-virtual {p0}, Lxz6;->c()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    const-string v0, "bad response, code "

    .line 280
    .line 281
    invoke-static {p2, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/player/api/download/CastDownloadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 294
    .line 295
    .line 296
    return-object v4
.end method
