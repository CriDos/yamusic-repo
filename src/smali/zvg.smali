.class public final Lzvg;
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzvg;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmvg;

    .line 7
    .line 8
    iget v1, v0, Lmvg;->l:I

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
    iput v1, v0, Lmvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Liuf;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->j(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lmvg;->l:I

    .line 64
    .line 65
    const-class p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 75
    .line 76
    instance-of p0, p1, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lb07;

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lefj;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance v4, Lvz6;

    .line 97
    .line 98
    check-cast p1, Lefj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lefj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, ""

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object v7, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    instance-of p0, p1, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p1, Lffj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lffj;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    check-cast p1, Lgfj;

    .line 177
    .line 178
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final b(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnvg;

    .line 7
    .line 8
    iget v1, v0, Lnvg;->l:I

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
    iput v1, v0, Lnvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Llvg;

    .line 81
    .line 82
    invoke-virtual {v2}, Llvg;->b()Lg96;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Llvg;->a()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance v2, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lau7;->a()Lk0u;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-class v7, Lxt7;

    .line 110
    .line 111
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v9, Lwt7;

    .line 116
    .line 117
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    new-instance v7, Lwt7;

    .line 128
    .line 129
    invoke-virtual {v6}, Lk0u;->a()Ll0u;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v7, v2, v6}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    new-instance v7, Lxt7;

    .line 152
    .line 153
    invoke-virtual {v6}, Lk0u;->b()Ll0u;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v7, v2, v6}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-class v7, Lyt7;

    .line 166
    .line 167
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Lyt7;

    .line 178
    .line 179
    invoke-virtual {v6}, Lk0u;->c()Ll0u;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v7, v2, v6}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    check-cast v7, Lxt7;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string p0, "Add this type to method"

    .line 194
    .line 195
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    move-object v7, v4

    .line 200
    :goto_3
    new-instance v2, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;

    .line 201
    .line 202
    invoke-direct {v2, v5, v7}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;-><init>(Ljava/lang/String;Lxt7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;

    .line 211
    .line 212
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->k(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput v3, v0, Lnvg;->l:I

    .line 220
    .line 221
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    :goto_4
    check-cast p1, Lifj;

    .line 229
    .line 230
    instance-of p0, p1, Lhfj;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    check-cast p1, Lhfj;

    .line 235
    .line 236
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;->a()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 p0, 0x0

    .line 254
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lb07;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    instance-of p0, p1, Lefj;

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    new-instance v5, Lvz6;

    .line 270
    .line 271
    check-cast p1, Lefj;

    .line 272
    .line 273
    invoke-virtual {p1}, Lefj;->a()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p2, ""

    .line 286
    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    move-object v8, p2

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v8, p0

    .line 292
    :goto_6
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    move-object v9, p2

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v9, p0

    .line 305
    :goto_7
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_d
    instance-of p0, p1, Lffj;

    .line 322
    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    new-instance p0, Lwz6;

    .line 326
    .line 327
    check-cast p1, Lffj;

    .line 328
    .line 329
    invoke-virtual {p1}, Lffj;->a()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_e
    instance-of p0, p1, Lgfj;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    check-cast p1, Lgfj;

    .line 350
    .line 351
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method

.method public final c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lovg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lovg;

    .line 7
    .line 8
    iget v1, v0, Lovg;->l:I

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
    iput v1, v0, Lovg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lovg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lovg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lovg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->e(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v4, v0, Lovg;->l:I

    .line 100
    .line 101
    const-class p1, Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lifj;

    .line 111
    .line 112
    instance-of p0, p1, Lhfj;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lb07;

    .line 117
    .line 118
    check-cast p1, Lhfj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p0, p1, Lefj;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    new-instance v4, Lvz6;

    .line 133
    .line 134
    check-cast p1, Lefj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lefj;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, ""

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    move-object v7, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v7, p0

    .line 155
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v8, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v8, p0

    .line 168
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    instance-of p0, p1, Lffj;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Lwz6;

    .line 189
    .line 190
    check-cast p1, Lffj;

    .line 191
    .line 192
    invoke-virtual {p1}, Lffj;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    check-cast p1, Lgfj;

    .line 213
    .line 214
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final d(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvg;

    .line 7
    .line 8
    iget v1, v0, Lpvg;->l:I

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
    iput v1, v0, Lpvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Liuf;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->g(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lpvg;->l:I

    .line 64
    .line 65
    const-class p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 75
    .line 76
    instance-of p0, p1, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lb07;

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lefj;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance v4, Lvz6;

    .line 97
    .line 98
    check-cast p1, Lefj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lefj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, ""

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object v7, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    instance-of p0, p1, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p1, Lffj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lffj;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    check-cast p1, Lgfj;

    .line 177
    .line 178
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final e(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqvg;

    .line 7
    .line 8
    iget v1, v0, Lqvg;->l:I

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
    iput v1, v0, Lqvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Liuf;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->i(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lqvg;->l:I

    .line 64
    .line 65
    const-class p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 75
    .line 76
    instance-of p0, p1, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lb07;

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lefj;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance v4, Lvz6;

    .line 97
    .line 98
    check-cast p1, Lefj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lefj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, ""

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object v7, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    instance-of p0, p1, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p1, Lffj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lffj;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    check-cast p1, Lgfj;

    .line 177
    .line 178
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final f(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrvg;

    .line 7
    .line 8
    iget v1, v0, Lrvg;->l:I

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
    iput v1, v0, Lrvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lj0n;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj0n;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p3, Liuf;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->a(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput v4, v0, Lrvg;->l:I

    .line 99
    .line 100
    const-class p1, Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lifj;

    .line 110
    .line 111
    instance-of p0, p1, Lhfj;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lb07;

    .line 116
    .line 117
    check-cast p1, Lhfj;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of p0, p1, Lefj;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    new-instance v4, Lvz6;

    .line 132
    .line 133
    check-cast p1, Lefj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lefj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p2, ""

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    move-object v7, p2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v7, p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    move-object v8, p2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v8, p0

    .line 167
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_8
    instance-of p0, p1, Lffj;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    new-instance p0, Lwz6;

    .line 188
    .line 189
    check-cast p1, Lffj;

    .line 190
    .line 191
    invoke-virtual {p1}, Lffj;->a()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 208
    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    check-cast p1, Lgfj;

    .line 212
    .line 213
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final g(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lsvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsvg;

    .line 7
    .line 8
    iget v1, v0, Lsvg;->l:I

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
    iput v1, v0, Lsvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Llvg;

    .line 81
    .line 82
    invoke-virtual {v2}, Llvg;->b()Lg96;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Llvg;->a()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance v2, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lau7;->a()Lk0u;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-class v7, Lxt7;

    .line 110
    .line 111
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v9, Lwt7;

    .line 116
    .line 117
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    new-instance v7, Lwt7;

    .line 128
    .line 129
    invoke-virtual {v6}, Lk0u;->a()Ll0u;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v7, v2, v6}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    new-instance v7, Lxt7;

    .line 152
    .line 153
    invoke-virtual {v6}, Lk0u;->b()Ll0u;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v7, v2, v6}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-class v7, Lyt7;

    .line 166
    .line 167
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Lyt7;

    .line 178
    .line 179
    invoke-virtual {v6}, Lk0u;->c()Ll0u;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v7, v2, v6}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    check-cast v7, Lxt7;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string p0, "Add this type to method"

    .line 194
    .line 195
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    move-object v7, v4

    .line 200
    :goto_3
    new-instance v2, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;

    .line 201
    .line 202
    invoke-direct {v2, v5, v7}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;-><init>(Ljava/lang/String;Lxt7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;

    .line 211
    .line 212
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->m(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput v3, v0, Lsvg;->l:I

    .line 220
    .line 221
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    :goto_4
    check-cast p1, Lifj;

    .line 229
    .line 230
    instance-of p0, p1, Lhfj;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    check-cast p1, Lhfj;

    .line 235
    .line 236
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;->a()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 p0, 0x0

    .line 254
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lb07;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    instance-of p0, p1, Lefj;

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    new-instance v5, Lvz6;

    .line 270
    .line 271
    check-cast p1, Lefj;

    .line 272
    .line 273
    invoke-virtual {p1}, Lefj;->a()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p2, ""

    .line 286
    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    move-object v8, p2

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v8, p0

    .line 292
    :goto_6
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    move-object v9, p2

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v9, p0

    .line 305
    :goto_7
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_d
    instance-of p0, p1, Lffj;

    .line 322
    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    new-instance p0, Lwz6;

    .line 326
    .line 327
    check-cast p1, Lffj;

    .line 328
    .line 329
    invoke-virtual {p1}, Lffj;->a()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_e
    instance-of p0, p1, Lgfj;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    check-cast p1, Lgfj;

    .line 350
    .line 351
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method

.method public final h(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ltvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltvg;

    .line 7
    .line 8
    iget v1, v0, Ltvg;->l:I

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
    iput v1, v0, Ltvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->b(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v4, v0, Ltvg;->l:I

    .line 100
    .line 101
    const-class p1, Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lifj;

    .line 111
    .line 112
    instance-of p0, p1, Lhfj;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lb07;

    .line 117
    .line 118
    check-cast p1, Lhfj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p0, p1, Lefj;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    new-instance v4, Lvz6;

    .line 133
    .line 134
    check-cast p1, Lefj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lefj;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, ""

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    move-object v7, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v7, p0

    .line 155
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v8, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v8, p0

    .line 168
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    instance-of p0, p1, Lffj;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Lwz6;

    .line 189
    .line 190
    check-cast p1, Lffj;

    .line 191
    .line 192
    invoke-virtual {p1}, Lffj;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    check-cast p1, Lgfj;

    .line 213
    .line 214
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final i(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luvg;

    .line 7
    .line 8
    iget v1, v0, Luvg;->l:I

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
    iput v1, v0, Luvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Llvg;

    .line 81
    .line 82
    invoke-virtual {v2}, Llvg;->b()Lg96;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lg96;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Llvg;->a()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance v2, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lau7;->a()Lk0u;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-class v7, Lxt7;

    .line 110
    .line 111
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v9, Lwt7;

    .line 116
    .line 117
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    new-instance v7, Lwt7;

    .line 128
    .line 129
    invoke-virtual {v6}, Lk0u;->a()Ll0u;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v7, v2, v6}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    new-instance v7, Lxt7;

    .line 152
    .line 153
    invoke-virtual {v6}, Lk0u;->b()Ll0u;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v7, v2, v6}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-class v7, Lyt7;

    .line 166
    .line 167
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Lyt7;

    .line 178
    .line 179
    invoke-virtual {v6}, Lk0u;->c()Ll0u;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v7, v2, v6}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    check-cast v7, Lxt7;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string p0, "Add this type to method"

    .line 194
    .line 195
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    move-object v7, v4

    .line 200
    :goto_3
    new-instance v2, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;

    .line 201
    .line 202
    invoke-direct {v2, v5, v7}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeDto;-><init>(Ljava/lang/String;Lxt7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;

    .line 211
    .line 212
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->l(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput v3, v0, Luvg;->l:I

    .line 220
    .line 221
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    :goto_4
    check-cast p1, Lifj;

    .line 229
    .line 230
    instance-of p0, p1, Lhfj;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    check-cast p1, Lhfj;

    .line 235
    .line 236
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;->a()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 p0, 0x0

    .line 254
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lb07;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    instance-of p0, p1, Lefj;

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    new-instance v5, Lvz6;

    .line 270
    .line 271
    check-cast p1, Lefj;

    .line 272
    .line 273
    invoke-virtual {p1}, Lefj;->a()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p2, ""

    .line 286
    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    move-object v8, p2

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v8, p0

    .line 292
    :goto_6
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    move-object v9, p2

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v9, p0

    .line 305
    :goto_7
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_d
    instance-of p0, p1, Lffj;

    .line 322
    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    new-instance p0, Lwz6;

    .line 326
    .line 327
    check-cast p1, Lffj;

    .line 328
    .line 329
    invoke-virtual {p1}, Lffj;->a()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_e
    instance-of p0, p1, Lgfj;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    check-cast p1, Lgfj;

    .line 350
    .line 351
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method

.method public final j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvvg;

    .line 7
    .line 8
    iget v1, v0, Lvvg;->l:I

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
    iput v1, v0, Lvvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Liuf;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->f(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lvvg;->l:I

    .line 64
    .line 65
    const-class p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 75
    .line 76
    instance-of p0, p1, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lb07;

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lefj;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance v4, Lvz6;

    .line 97
    .line 98
    check-cast p1, Lefj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lefj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, ""

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object v7, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    instance-of p0, p1, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p1, Lffj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lffj;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    check-cast p1, Lgfj;

    .line 177
    .line 178
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final l(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwvg;

    .line 7
    .line 8
    iget v1, v0, Lwvg;->l:I

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
    iput v1, v0, Lwvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Liuf;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->d(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lwvg;->l:I

    .line 64
    .line 65
    const-class p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 75
    .line 76
    instance-of p0, p1, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lb07;

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lefj;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance v4, Lvz6;

    .line 97
    .line 98
    check-cast p1, Lefj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lefj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, ""

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object v7, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    instance-of p0, p1, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p1, Lffj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lffj;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    check-cast p1, Lgfj;

    .line 177
    .line 178
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final m(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxvg;

    .line 7
    .line 8
    iget v1, v0, Lxvg;->l:I

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
    iput v1, v0, Lxvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lj0n;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj0n;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p3, Liuf;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->h(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput v4, v0, Lxvg;->l:I

    .line 99
    .line 100
    const-class p1, Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lifj;

    .line 110
    .line 111
    instance-of p0, p1, Lhfj;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lb07;

    .line 116
    .line 117
    check-cast p1, Lhfj;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of p0, p1, Lefj;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    new-instance v4, Lvz6;

    .line 132
    .line 133
    check-cast p1, Lefj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lefj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p2, ""

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    move-object v7, p2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v7, p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    move-object v8, p2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v8, p0

    .line 167
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_8
    instance-of p0, p1, Lffj;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    new-instance p0, Lwz6;

    .line 188
    .line 189
    check-cast p1, Lffj;

    .line 190
    .line 191
    invoke-virtual {p1}, Lffj;->a()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 208
    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    check-cast p1, Lgfj;

    .line 212
    .line 213
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final n(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lyvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyvg;

    .line 7
    .line 8
    iget v1, v0, Lyvg;->l:I

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
    iput v1, v0, Lyvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyvg;-><init>(Lzvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzvg;->j()Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p3, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;->c(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v4, v0, Lyvg;->l:I

    .line 100
    .line 101
    const-class p1, Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lifj;

    .line 111
    .line 112
    instance-of p0, p1, Lhfj;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lb07;

    .line 117
    .line 118
    check-cast p1, Lhfj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p0, p1, Lefj;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    new-instance v4, Lvz6;

    .line 133
    .line 134
    check-cast p1, Lefj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lefj;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, ""

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    move-object v7, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v7, p0

    .line 155
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v8, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v8, p0

    .line 168
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    instance-of p0, p1, Lffj;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    new-instance p0, Lwz6;

    .line 189
    .line 190
    check-cast p1, Lffj;

    .line 191
    .line 192
    invoke-virtual {p1}, Lffj;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    check-cast p1, Lgfj;

    .line 213
    .line 214
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method
