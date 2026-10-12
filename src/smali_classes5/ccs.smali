.class public final Lccs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqf;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lccs;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lbcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lbcs;

    .line 7
    .line 8
    iget v1, v0, Lbcs;->l:I

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
    iput v1, v0, Lbcs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lbcs;-><init>(Lccs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lbcs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbcs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p8}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p8}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p8, p4

    .line 51
    move-object p4, p3

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, p1

    .line 54
    new-instance p1, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;

    .line 55
    .line 56
    move v2, p5

    .line 57
    new-instance p5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p5, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move p8, p6

    .line 63
    new-instance p6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v2, p8

    .line 69
    move-object p8, p7

    .line 70
    new-instance p7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p1 .. p8}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lccs;->a:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingApi;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingApi;->a(Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;)Lretrofit2/Call;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput v4, v0, Lbcs;->l:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p8

    .line 96
    if-ne p8, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p8, Lifj;

    .line 100
    .line 101
    instance-of p0, p8, Lhfj;

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    check-cast p8, Lhfj;

    .line 106
    .line 107
    iget-object p0, p8, Lhfj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move-object p3, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    sget-object p1, Lrrb;->a:Lrrb;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    :goto_5
    move-object p4, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    :goto_6
    sget-object p1, Lrrb;->a:Lrrb;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-static {p1}, Ls8e;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_8
    move-object p5, p1

    .line 173
    goto :goto_9

    .line 174
    :cond_8
    sget-object p1, Lbrb;->a:Lbrb;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->b()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    const-wide/16 p6, 0x3e8

    .line 188
    .line 189
    mul-long/2addr p1, p6

    .line 190
    :goto_a
    move-wide p6, p1

    .line 191
    goto :goto_b

    .line 192
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    sget-object p6, Lydb;->b:Lxdb;

    .line 197
    .line 198
    const/16 p6, 0x18

    .line 199
    .line 200
    sget-object p7, Ldeb;->g:Ldeb;

    .line 201
    .line 202
    invoke-static {p6, p7}, Low4;->a0(ILdeb;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p6

    .line 206
    invoke-static {p6, p7}, Lydb;->f(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p6

    .line 210
    add-long/2addr p1, p6

    .line 211
    goto :goto_a

    .line 212
    :goto_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->c()[I

    .line 213
    .line 214
    .line 215
    move-result-object p8

    .line 216
    new-instance p2, Llcs;

    .line 217
    .line 218
    invoke-direct/range {p2 .. p8}, Llcs;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;J[I)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lb07;

    .line 222
    .line 223
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    instance-of p0, p8, Lefj;

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    new-instance p1, Lvz6;

    .line 232
    .line 233
    check-cast p8, Lefj;

    .line 234
    .line 235
    iget-object p0, p8, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 236
    .line 237
    iget p2, p8, Lefj;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    const-string p4, ""

    .line 244
    .line 245
    if-nez p3, :cond_b

    .line 246
    .line 247
    move-object p3, p4

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    if-nez p5, :cond_c

    .line 253
    .line 254
    move-object p5, p4

    .line 255
    :cond_c
    iget-object p6, p8, Lefj;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object p4, p3

    .line 262
    move-object p3, p0

    .line 263
    invoke-direct/range {p1 .. p6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    instance-of p0, p8, Lffj;

    .line 268
    .line 269
    if-eqz p0, :cond_e

    .line 270
    .line 271
    new-instance p0, Lwz6;

    .line 272
    .line 273
    check-cast p8, Lffj;

    .line 274
    .line 275
    iget p1, p8, Lffj;->b:I

    .line 276
    .line 277
    iget-object p2, p8, Lffj;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p3, p8, Lffj;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_e
    instance-of p0, p8, Lgfj;

    .line 286
    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    check-cast p8, Lgfj;

    .line 290
    .line 291
    invoke-static {p8}, Lvfe;->W(Lgfj;)Lzz6;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method
