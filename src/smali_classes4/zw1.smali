.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzw1;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lhj6;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzw1;->b:Lvdt;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzw1;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Lswa;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzw1;->b:Lvdt;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lzyj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lzw1;->a:Landroid/content/Context;

    .line 47
    new-instance p1, Ld3;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Ld3;-><init>(Lzyj;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lzw1;->b:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lyw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyw1;

    .line 7
    .line 8
    iget v1, v0, Lyw1;->l:I

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
    iput v1, v0, Lyw1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyw1;-><init>(Lzw1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyw1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyw1;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzw1;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi;

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsRequestDto;

    .line 59
    .line 60
    invoke-direct {v2, p3}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsRequestDto;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v4, p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi;->a(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsRequestDto;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lyw1;->l:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 77
    .line 78
    instance-of p2, p1, Lhfj;

    .line 79
    .line 80
    if-eqz p2, :cond_e

    .line 81
    .line 82
    check-cast p1, Lhfj;

    .line 83
    .line 84
    iget-object p1, p1, Lhfj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntitiesDto;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lzw1;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntitiesDto;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_b

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntityDto;

    .line 124
    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntityDto;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsEntityDto;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    div-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    invoke-static {v2, v3}, Lnme;->T(Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;I)Lej6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v2, v4

    .line 177
    :goto_4
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v1, v4

    .line 191
    :goto_5
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance p3, Lkw1;

    .line 194
    .line 195
    invoke-direct {p3, v0, v1}, Lkw1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    move-object p3, v4

    .line 200
    :goto_7
    if-eqz p3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    new-instance p0, Lax1;

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lax1;-><init>(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move-object p0, v4

    .line 213
    :goto_8
    if-nez p0, :cond_d

    .line 214
    .line 215
    new-instance p0, Lyz6;

    .line 216
    .line 217
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_d
    new-instance p1, Lb07;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_e
    instance-of p0, p1, Lefj;

    .line 228
    .line 229
    if-eqz p0, :cond_11

    .line 230
    .line 231
    new-instance v5, Lvz6;

    .line 232
    .line 233
    check-cast p1, Lefj;

    .line 234
    .line 235
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 236
    .line 237
    iget v6, p1, Lefj;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, ""

    .line 244
    .line 245
    if-nez p2, :cond_f

    .line 246
    .line 247
    move-object v8, p3

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    move-object v8, p2

    .line 250
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_10

    .line 255
    .line 256
    move-object v9, p3

    .line 257
    goto :goto_a

    .line 258
    :cond_10
    move-object v9, p2

    .line 259
    :goto_a
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_11
    instance-of p0, p1, Lffj;

    .line 270
    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    new-instance p0, Lwz6;

    .line 274
    .line 275
    check-cast p1, Lffj;

    .line 276
    .line 277
    iget p2, p1, Lffj;->b:I

    .line 278
    .line 279
    iget-object p3, p1, Lffj;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_12
    instance-of p0, p1, Lgfj;

    .line 288
    .line 289
    if-eqz p0, :cond_13

    .line 290
    .line 291
    check-cast p1, Lgfj;

    .line 292
    .line 293
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    return-object v4
.end method

.method public b(Luas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzw1;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "PLAYER_VIDEO_PREFERENCES"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lzw1;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "KEY_PLAYER_VIDEO"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
