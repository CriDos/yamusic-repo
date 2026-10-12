.class public final Lcom/yandex/music/shared/glagol/api/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon6;

.field public final b:Lxku;

.field public final c:Lf6e;

.field public final d:Lg5e;

.field public final e:Le37;

.field public final f:Llig;

.field public final g:Llig;

.field public final h:Llig;

.field public final i:Llig;

.field public final j:Lvoj;

.field public k:Lk5e;

.field public final l:Lmsq;

.field public final m:Lbss;


# direct methods
.method public constructor <init>(Lzoj;Lon6;Lxku;Lvdt;Lvdt;Lvdt;Lvdt;Lf6e;Lg5e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/data/b;->a:Lon6;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/music/shared/glagol/api/data/b;->b:Lxku;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/yandex/music/shared/glagol/api/data/b;->c:Lf6e;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/yandex/music/shared/glagol/api/data/b;->d:Lg5e;

    .line 35
    .line 36
    sget-object p2, Lu27;->b:Le58;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/data/b;->e:Le37;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/yandex/music/shared/glagol/api/data/b;->f:Llig;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/yandex/music/shared/glagol/api/data/b;->g:Llig;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/yandex/music/shared/glagol/api/data/b;->h:Llig;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/yandex/music/shared/glagol/api/data/b;->i:Llig;

    .line 51
    .line 52
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/data/b;->j:Lvoj;

    .line 57
    .line 58
    new-instance p2, Lmsq;

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-direct {p2, p3}, Lmsq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/data/b;->l:Lmsq;

    .line 65
    .line 66
    sget-object p2, Lier;->h:Lier;

    .line 67
    .line 68
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 73
    .line 74
    new-instance p2, Lqmd;

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    invoke-direct {p2, p3, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lvpg;->q(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/glagol/api/data/b;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->l:Lmsq;

    .line 2
    .line 3
    instance-of v1, p2, Ln5e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ln5e;

    .line 9
    .line 10
    iget v2, v1, Ln5e;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln5e;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln5e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ln5e;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ln5e;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Ln5e;->n:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    :goto_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object p0, v1, Ln5e;->k:Liuf;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, v1, Ln5e;->k:Liuf;

    .line 67
    .line 68
    iget-object v3, v1, Ln5e;->j:Ljava/lang/Iterable;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Liuf;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    iput-object v3, v1, Ln5e;->j:Ljava/lang/Iterable;

    .line 88
    .line 89
    iput-object p2, v1, Ln5e;->k:Liuf;

    .line 90
    .line 91
    iput v7, v1, Ln5e;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lmsq;->l(Liuf;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    move-object v10, v3

    .line 102
    move-object v3, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v10

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p0, Lbrb;->a:Lbrb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->b:Lxku;

    .line 117
    .line 118
    new-instance p2, Lva4;

    .line 119
    .line 120
    invoke-direct {p2}, Lva4;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "Glagol"

    .line 124
    .line 125
    iput-object v9, p2, Lva4;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "Loading tracks by id"

    .line 128
    .line 129
    invoke-virtual {p2, v9}, Lva4;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v1, Ln5e;->j:Ljava/lang/Iterable;

    .line 133
    .line 134
    iput-object p1, v1, Ln5e;->k:Liuf;

    .line 135
    .line 136
    iput v6, v1, Ln5e;->n:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {p0, v3, v6, p2, v1}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v2, :cond_8

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    move-object p0, p1

    .line 148
    :goto_3
    check-cast p2, Lc07;

    .line 149
    .line 150
    instance-of p1, p2, Lb07;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast p2, Lb07;

    .line 155
    .line 156
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    instance-of p1, p2, La07;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    check-cast p2, La07;

    .line 166
    .line 167
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    check-cast p1, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    .line 179
    .line 180
    iget p1, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a:I

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    check-cast p1, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    .line 192
    .line 193
    iget p1, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a:I

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move-object p1, v8

    .line 201
    :goto_4
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 202
    .line 203
    const/16 v3, 0x190

    .line 204
    .line 205
    const/16 v6, 0x1f3

    .line 206
    .line 207
    invoke-direct {p2, v3, v6, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p2, v3}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    iput-object v8, v1, Ln5e;->j:Ljava/lang/Iterable;

    .line 223
    .line 224
    iput-object v8, v1, Ln5e;->k:Liuf;

    .line 225
    .line 226
    iput v5, v1, Ln5e;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, p0, v1}, Lmsq;->r(Liuf;Lpw6;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v2, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 236
    .line 237
    const/16 v3, 0x1f4

    .line 238
    .line 239
    const/16 v5, 0x257

    .line 240
    .line 241
    invoke-direct {p2, v3, v5, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2, p1}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    iput-object v8, v1, Ln5e;->j:Ljava/lang/Iterable;

    .line 257
    .line 258
    iput-object v8, v1, Ln5e;->k:Liuf;

    .line 259
    .line 260
    iput v4, v1, Ln5e;->n:I

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, Lmsq;->s(Liuf;Lpw6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v2, :cond_d

    .line 267
    .line 268
    :goto_5
    return-object v2

    .line 269
    :cond_d
    :goto_6
    sget-object p0, Lbrb;->a:Lbrb;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    return-object v8
.end method

.method public static final b(Lcom/yandex/music/shared/glagol/api/data/b;Lru/yandex/music/data/wave/recommendations/StationId;Lp4e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->c:Lf6e;

    .line 2
    .line 3
    instance-of v1, p3, Lo5e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lo5e;

    .line 9
    .line 10
    iget v2, v1, Lo5e;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo5e;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo5e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lo5e;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lo5e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lo5e;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v1, Lo5e;->j:Lp4e;

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lp4e;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "Glagol radio entity has no radioSessionId, stationId="

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x7

    .line 69
    const-string v5, "GlagolRadioSessionMissing"

    .line 70
    .line 71
    invoke-static {v2, v5, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p2, Lp4e;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v1, Lo5e;->j:Lp4e;

    .line 77
    .line 78
    iput v3, v1, Lo5e;->m:I

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lh6e;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p0, v1}, Lh6e;->a(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p3, :cond_4

    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_4
    :goto_1
    move-object p1, p0

    .line 91
    check-cast p1, Lzus;

    .line 92
    .line 93
    iget-object p1, p1, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 94
    .line 95
    sget-object p3, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    :cond_5
    check-cast v4, Lzus;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    check-cast v0, Lh6e;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lzus;

    .line 114
    .line 115
    const-string p0, "user:onyourwave"

    .line 116
    .line 117
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p3, Lnk8;->b:Lnk8;

    .line 126
    .line 127
    const-class v0, Lozs;

    .line 128
    .line 129
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lozs;

    .line 143
    .line 144
    const v0, 0x7f131165

    .line 145
    .line 146
    .line 147
    check-cast p3, Lqzs;

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v0, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 154
    .line 155
    const-string v0, "user-onyourwave"

    .line 156
    .line 157
    invoke-direct {v4, p1, p0, p3, v0}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p0, Ljer;

    .line 161
    .line 162
    invoke-direct {p0, v4, p2}, Ljer;-><init>(Lzus;Lp4e;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final c(Llsm;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp5e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp5e;

    .line 13
    .line 14
    iget v4, v3, Lp5e;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp5e;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp5e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp5e;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp5e;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lp5e;->o:I

    .line 36
    .line 37
    iget-object v7, v0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lp5e;->l:I

    .line 49
    .line 50
    iget-object v1, v3, Lp5e;->k:Lier;

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v1, v3, Lp5e;->k:Lier;

    .line 64
    .line 65
    iget-object v5, v3, Lp5e;->j:Llsm;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object/from16 v5, v19

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lier;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lsny;->U(Llsm;)Lq4e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v9

    .line 95
    :goto_1
    if-nez v5, :cond_5

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v11, Ll07;->a:[I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v5, v11, v5

    .line 106
    .line 107
    :goto_2
    if-ne v5, v10, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, Lsny;->T(Llsm;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v5, v9

    .line 121
    :goto_3
    invoke-static {v5}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    const/16 v5, 0x10

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Llsm;->getEntityInfo()Lvwb;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    invoke-interface {v11}, Lvwb;->getPrev()Ltwb;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    invoke-interface {v11}, Ltwb;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v12, v5, :cond_8

    .line 153
    .line 154
    move v12, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v12, 0x0

    .line 157
    :goto_4
    if-eqz v12, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v11, v9

    .line 161
    :goto_5
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Lsny;->T(Llsm;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v12, v9

    .line 175
    :goto_6
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-interface {v1}, Llsm;->getEntityInfo()Lvwb;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    invoke-interface {v13}, Lvwb;->getNext()Ltwb;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_c

    .line 188
    .line 189
    invoke-interface {v13}, Ltwb;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eq v14, v5, :cond_b

    .line 200
    .line 201
    move v5, v10

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    const/4 v5, 0x0

    .line 204
    :goto_7
    if-eqz v5, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move-object v13, v9

    .line 208
    :goto_8
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_9
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v11, Lp4e;->f:Lp4e;

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_d
    new-instance v12, Lp4e;

    .line 222
    .line 223
    invoke-interface {v1}, Llsm;->getEntityInfo()Lvwb;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    invoke-interface {v11}, Lvwb;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object v13, v11

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    move-object v13, v9

    .line 236
    :goto_a
    invoke-static {v1}, Lsny;->U(Llsm;)Lq4e;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v1}, Llsm;->getEntityInfo()Lvwb;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    invoke-interface {v11}, Lvwb;->getType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v15, v11

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move-object v15, v9

    .line 253
    :goto_b
    invoke-static {v1}, Lsny;->X(Llsm;)Ls7e;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v6, Ls7e;->f:Ls7e;

    .line 258
    .line 259
    if-ne v11, v6, :cond_10

    .line 260
    .line 261
    invoke-static {v1}, Lsny;->W(Llsm;)Lt7e;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lt7e;->d:Ljava/lang/String;

    .line 266
    .line 267
    :goto_c
    move-object/from16 v16, v6

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_10
    invoke-interface {v1}, Llsm;->getEntityInfo()Lvwb;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    invoke-interface {v6}, Lvwb;->getDescription()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    move-object/from16 v16, v9

    .line 282
    .line 283
    :goto_d
    invoke-interface {v1}, Llsm;->getExtra()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_12

    .line 288
    .line 289
    const-string v11, "radioSessionID"

    .line 290
    .line 291
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_12
    move-object/from16 v17, v9

    .line 301
    .line 302
    :goto_e
    invoke-direct/range {v12 .. v17}, Lp4e;-><init>(Ljava/lang/String;Lq4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v12

    .line 306
    :goto_f
    iput-object v1, v3, Lp5e;->j:Llsm;

    .line 307
    .line 308
    iput-object v2, v3, Lp5e;->k:Lier;

    .line 309
    .line 310
    iput v10, v3, Lp5e;->o:I

    .line 311
    .line 312
    invoke-virtual {v0, v5, v11, v3}, Lcom/yandex/music/shared/glagol/api/data/b;->d(Ljava/util/List;Lp4e;Lpw6;)Ljava/lang/Enum;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v4, :cond_13

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_13
    :goto_10
    check-cast v5, Ll5e;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    if-eq v5, v10, :cond_16

    .line 328
    .line 329
    if-eq v5, v8, :cond_15

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    if-ne v5, v0, :cond_14

    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_16
    const/4 v6, 0x0

    .line 345
    goto :goto_11

    .line 346
    :cond_17
    move v6, v10

    .line 347
    :goto_11
    new-instance v10, Lsmd;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x6

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    iget-object v12, v0, Lcom/yandex/music/shared/glagol/api/data/b;->d:Lg5e;

    .line 355
    .line 356
    const-class v13, Lg5e;

    .line 357
    .line 358
    const-string v14, "subtitle"

    .line 359
    .line 360
    const-string v15, "subtitle(Lru/yandex/music/data/audio/Track;)Ljava/lang/CharSequence;"

    .line 361
    .line 362
    invoke-direct/range {v10 .. v17}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lsxc;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x5

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    iget-object v13, v0, Lcom/yandex/music/shared/glagol/api/data/b;->d:Lg5e;

    .line 373
    .line 374
    const-class v14, Lg5e;

    .line 375
    .line 376
    const-string v15, "switchingTrackTitle"

    .line 377
    .line 378
    const-string v16, "switchingTrackTitle()Ljava/lang/String;"

    .line 379
    .line 380
    invoke-direct/range {v11 .. v18}, Lsxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v3, Lp5e;->j:Llsm;

    .line 384
    .line 385
    iput-object v2, v3, Lp5e;->k:Lier;

    .line 386
    .line 387
    iput v6, v3, Lp5e;->l:I

    .line 388
    .line 389
    iput v8, v3, Lp5e;->o:I

    .line 390
    .line 391
    iget-object v0, v0, Lcom/yandex/music/shared/glagol/api/data/b;->l:Lmsq;

    .line 392
    .line 393
    invoke-static {v1, v0, v10, v11, v3}, Lsny;->l0(Llsm;Lmsq;Lsmd;Lsxc;Lpw6;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v4, :cond_18

    .line 398
    .line 399
    :goto_12
    return-object v4

    .line 400
    :cond_18
    move-object v1, v2

    .line 401
    move-object v2, v0

    .line 402
    move v0, v6

    .line 403
    :goto_13
    check-cast v2, Lier;

    .line 404
    .line 405
    if-nez v0, :cond_19

    .line 406
    .line 407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    :cond_19
    invoke-virtual {v7, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp4e;Lpw6;)Ljava/lang/Enum;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lq5e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq5e;

    .line 11
    .line 12
    iget v3, v1, Lq5e;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lq5e;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lq5e;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lq5e;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lq5e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v6, Lq5e;->p:I

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v12, :cond_4

    .line 46
    .line 47
    if-eq v1, v11, :cond_3

    .line 48
    .line 49
    if-eq v1, v10, :cond_2

    .line 50
    .line 51
    if-eq v1, v9, :cond_2

    .line 52
    .line 53
    if-eq v1, v8, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v1, v6, Lq5e;->m:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v2, v6, Lq5e;->l:Lvoj;

    .line 67
    .line 68
    check-cast v2, Lk5e;

    .line 69
    .line 70
    iget-object v2, v6, Lq5e;->j:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    iget-object v1, v6, Lq5e;->m:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ll5e;

    .line 82
    .line 83
    iget-object v2, v6, Lq5e;->l:Lvoj;

    .line 84
    .line 85
    check-cast v2, Lk5e;

    .line 86
    .line 87
    iget-object v2, v6, Lq5e;->j:Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    iget-object v1, v6, Lq5e;->l:Lvoj;

    .line 96
    .line 97
    check-cast v1, Lk5e;

    .line 98
    .line 99
    iget-object v1, v6, Lq5e;->j:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/glagol/api/data/GlagolQueueTracksInfoAppender$RefreshJobCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-object v1, v6, Lq5e;->l:Lvoj;

    .line 113
    .line 114
    iget-object v3, v6, Lq5e;->k:Lp4e;

    .line 115
    .line 116
    iget-object v5, v6, Lq5e;->j:Ljava/util/List;

    .line 117
    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v1

    .line 124
    move-object v1, v3

    .line 125
    move-object v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    iput-object v0, v6, Lq5e;->j:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    iput-object v0, v6, Lq5e;->k:Lp4e;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/yandex/music/shared/glagol/api/data/b;->j:Lvoj;

    .line 141
    .line 142
    iput-object v1, v6, Lq5e;->l:Lvoj;

    .line 143
    .line 144
    iput v12, v6, Lq5e;->p:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v7, :cond_6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    move-object v1, v0

    .line 158
    :goto_2
    :try_start_1
    iget-object v0, v2, Lcom/yandex/music/shared/glagol/api/data/b;->k:Lk5e;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lk5e;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lk5e;->b:Lp4e;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lp4e;->b(Lp4e;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Ll5e;->c:Ll5e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    invoke-interface {v13, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    :try_start_2
    iget-object v0, v2, Lcom/yandex/music/shared/glagol/api/data/b;->k:Lk5e;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const-string v5, "replaced"

    .line 198
    .line 199
    iget-object v0, v0, Lk5e;->c:Lzc8;

    .line 200
    .line 201
    new-instance v14, Lcom/yandex/music/shared/glagol/api/data/GlagolQueueTracksInfoAppender$RefreshJobCancellationException;

    .line 202
    .line 203
    invoke-direct {v14, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lduf;->w(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v14, v2, Lcom/yandex/music/shared/glagol/api/data/b;->e:Le37;

    .line 210
    .line 211
    sget-object v15, Lh37;->b:Lh37;

    .line 212
    .line 213
    new-instance v0, Lrs6;

    .line 214
    .line 215
    const/16 v5, 0x12

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v4, v15, v0, v12}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Lk5e;

    .line 225
    .line 226
    invoke-direct {v5, v3, v1, v0}, Lk5e;-><init>(Ljava/util/List;Lp4e;Lzc8;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Lcom/yandex/music/shared/glagol/api/data/b;->k:Lk5e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    invoke-interface {v13, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_3
    iput-object v4, v6, Lq5e;->j:Ljava/util/List;

    .line 235
    .line 236
    iput-object v4, v6, Lq5e;->k:Lp4e;

    .line 237
    .line 238
    iput-object v4, v6, Lq5e;->l:Lvoj;

    .line 239
    .line 240
    iput v11, v6, Lq5e;->p:I

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_3
    check-cast v0, Ll5e;
    :try_end_3
    .catch Lcom/yandex/music/shared/glagol/api/data/GlagolQueueTracksInfoAppender$RefreshJobCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    sget-object v1, Le8k;->c:Le8k;

    .line 252
    .line 253
    new-instance v3, Lw3e;

    .line 254
    .line 255
    invoke-direct {v3, v2, v4, v11}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v6, Lq5e;->j:Ljava/util/List;

    .line 259
    .line 260
    iput-object v4, v6, Lq5e;->k:Lp4e;

    .line 261
    .line 262
    iput-object v4, v6, Lq5e;->l:Lvoj;

    .line 263
    .line 264
    iput-object v0, v6, Lq5e;->m:Ljava/io/Serializable;

    .line 265
    .line 266
    iput v10, v6, Lq5e;->p:I

    .line 267
    .line 268
    invoke-static {v1, v3, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v7, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    return-object v0

    .line 276
    :catch_0
    :try_start_4
    sget-object v0, Ll5e;->d:Ll5e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    sget-object v1, Le8k;->c:Le8k;

    .line 279
    .line 280
    new-instance v3, Lw3e;

    .line 281
    .line 282
    invoke-direct {v3, v2, v4, v11}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v6, Lq5e;->j:Ljava/util/List;

    .line 286
    .line 287
    iput-object v4, v6, Lq5e;->k:Lp4e;

    .line 288
    .line 289
    iput-object v4, v6, Lq5e;->l:Lvoj;

    .line 290
    .line 291
    iput-object v0, v6, Lq5e;->m:Ljava/io/Serializable;

    .line 292
    .line 293
    iput v9, v6, Lq5e;->p:I

    .line 294
    .line 295
    invoke-static {v1, v3, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v7, :cond_b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    return-object v0

    .line 303
    :goto_4
    sget-object v0, Le8k;->c:Le8k;

    .line 304
    .line 305
    new-instance v3, Lw3e;

    .line 306
    .line 307
    invoke-direct {v3, v2, v4, v11}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v6, Lq5e;->j:Ljava/util/List;

    .line 311
    .line 312
    iput-object v4, v6, Lq5e;->k:Lp4e;

    .line 313
    .line 314
    iput-object v4, v6, Lq5e;->l:Lvoj;

    .line 315
    .line 316
    iput-object v1, v6, Lq5e;->m:Ljava/io/Serializable;

    .line 317
    .line 318
    iput v8, v6, Lq5e;->p:I

    .line 319
    .line 320
    invoke-static {v0, v3, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_c

    .line 325
    .line 326
    :goto_5
    return-object v7

    .line 327
    :cond_c
    :goto_6
    throw v1

    .line 328
    :goto_7
    invoke-interface {v13, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method
