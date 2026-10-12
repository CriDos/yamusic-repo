.class public final Lq61;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lat1;

.field public final d:Z

.field public final e:Lw61;

.field public final f:Lw61;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lat1;ZLw61;Lw61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq61;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lq61;->c:Lat1;

    .line 13
    .line 14
    iput-boolean p3, p0, Lq61;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lq61;->e:Lw61;

    .line 17
    .line 18
    iput-object p5, p0, Lq61;->f:Lw61;

    .line 19
    .line 20
    new-instance p1, Lj30;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lj30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq61;->g:Lvdt;

    .line 32
    .line 33
    sget-object p1, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class p2, Lk61;

    .line 36
    .line 37
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lq61;->h:Lvdt;

    .line 47
    .line 48
    const-class p2, Lon6;

    .line 49
    .line 50
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lon6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lon6;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lq61;->i:Z

    .line 70
    .line 71
    const/16 p1, 0x14

    .line 72
    .line 73
    iput p1, p0, Lq61;->j:I

    .line 74
    .line 75
    return-void
.end method

.method public static f(Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;)Lo61;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;->b()Lcom/yandex/music/shared/dto/PagerDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/PagerDto;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_1
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lo61;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Lo61;-><init>(Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp61;

    .line 7
    .line 8
    iget v1, v0, Lp61;->m:I

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
    iput v1, v0, Lp61;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp61;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp61;-><init>(Lq61;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lp61;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lp61;->m:I

    .line 32
    .line 33
    iget-object v7, p0, Lq61;->e:Lw61;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v8, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget p1, v6, Lp61;->j:I

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget p1, v6, Lp61;->j:I

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget p1, v6, Lp61;->j:I

    .line 75
    .line 76
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lf6l;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_2
    iget-boolean p2, p0, Lq61;->i:Z

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lq61;->h:Lvdt;

    .line 107
    .line 108
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lk61;

    .line 113
    .line 114
    iput p1, v6, Lp61;->j:I

    .line 115
    .line 116
    iput v8, v6, Lp61;->m:I

    .line 117
    .line 118
    check-cast p2, Ln61;

    .line 119
    .line 120
    iget-object p0, p0, Lq61;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0, v6}, Ln61;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v7}, Lw61;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lh6l;

    .line 136
    .line 137
    invoke-direct {p0, p2, v9}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    :try_start_3
    iget-object p2, p0, Lq61;->c:Lat1;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    iget-object v1, p0, Lq61;->g:Lvdt;

    .line 148
    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    if-eq p2, v8, :cond_b

    .line 152
    .line 153
    if-ne p2, v4, :cond_a

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Ls61;

    .line 161
    .line 162
    move p2, v2

    .line 163
    iget-object v2, p0, Lq61;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget v4, p0, Lq61;->j:I

    .line 166
    .line 167
    iget-boolean v5, p0, Lq61;->d:Z

    .line 168
    .line 169
    iput p1, v6, Lp61;->j:I

    .line 170
    .line 171
    iput p2, v6, Lp61;->m:I

    .line 172
    .line 173
    move v3, p1

    .line 174
    invoke-interface/range {v1 .. v6}, Ls61;->k(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move p1, v3

    .line 179
    if-ne p2, v0, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :goto_4
    check-cast p2, Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    new-instance p1, Lp7k;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v1, p2

    .line 196
    check-cast v1, Ls61;

    .line 197
    .line 198
    iget-object v2, p0, Lq61;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget v4, p0, Lq61;->j:I

    .line 201
    .line 202
    iget-boolean v5, p0, Lq61;->d:Z

    .line 203
    .line 204
    iput p1, v6, Lp61;->j:I

    .line 205
    .line 206
    iput v3, v6, Lp61;->m:I

    .line 207
    .line 208
    move v3, p1

    .line 209
    invoke-interface/range {v1 .. v6}, Ls61;->N(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v0, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move p1, v3

    .line 217
    :goto_5
    check-cast p2, Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move v3, p1

    .line 221
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Ls61;

    .line 227
    .line 228
    iget-object v2, p0, Lq61;->b:Ljava/lang/String;

    .line 229
    .line 230
    move p1, v4

    .line 231
    iget v4, p0, Lq61;->j:I

    .line 232
    .line 233
    iget-boolean v5, p0, Lq61;->d:Z

    .line 234
    .line 235
    iput v3, v6, Lp61;->j:I

    .line 236
    .line 237
    iput p1, v6, Lp61;->m:I

    .line 238
    .line 239
    invoke-interface/range {v1 .. v6}, Ls61;->E(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v0, :cond_e

    .line 244
    .line 245
    :goto_6
    return-object v0

    .line 246
    :cond_e
    move p1, v3

    .line 247
    :goto_7
    check-cast p2, Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;

    .line 248
    .line 249
    :goto_8
    invoke-static {p2}, Lq61;->f(Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;)Lo61;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v7}, Lw61;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lh6l;

    .line 259
    .line 260
    iget-object v1, p2, Lo61;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget v2, p0, Lq61;->j:I

    .line 263
    .line 264
    iget p2, p2, Lo61;->b:I

    .line 265
    .line 266
    add-int/2addr p1, v8

    .line 267
    mul-int/2addr v2, p1

    .line 268
    if-ge v2, p2, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_f
    move-object v3, v9

    .line 275
    const/high16 v4, -0x80000000

    .line 276
    .line 277
    const/high16 v5, -0x80000000

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "parse error"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :goto_9
    iget-object p0, p0, Lq61;->f:Lw61;

    .line 293
    .line 294
    invoke-virtual {p0}, Lw61;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance p0, Lg6l;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method
