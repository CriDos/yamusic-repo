.class public final Lii6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lii6;->a:I

    .line 8
    .line 9
    new-instance p2, Lua6;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p1, v0}, Lua6;-><init>(Lfzj;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lii6;->b:Lvdt;

    .line 20
    .line 21
    new-instance p2, Lua6;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p1, v0}, Lua6;-><init>(Lfzj;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lii6;->c:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lgi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgi6;

    .line 7
    .line 8
    iget v1, v0, Lgi6;->l:I

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
    iput v1, v0, Lgi6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgi6;-><init>(Lii6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgi6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgi6;->l:I

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
    iget-object p0, p0, Lii6;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabConfigApi;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabConfigApi;->a()Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lgi6;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 72
    .line 73
    instance-of p0, p1, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    check-cast p1, Lhfj;

    .line 78
    .line 79
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigDto;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbh6;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigDto;->a()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;->b()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v1, Lch6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;->b()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;->a()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v1, v2, v0}, Lch6;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v4

    .line 127
    :goto_2
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigDto;->a()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;->a()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lch6;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;->b()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;->a()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-direct {v0, v2, p0}, Lch6;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v0, v4

    .line 169
    :goto_3
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-direct {p1, v1, v0}, Lbh6;-><init>(Lch6;Lch6;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move-object p1, v4

    .line 177
    :goto_5
    if-nez p1, :cond_9

    .line 178
    .line 179
    new-instance p0, Lyz6;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    new-instance p0, Lb07;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    instance-of p0, p1, Lefj;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    new-instance v5, Lvz6;

    .line 196
    .line 197
    check-cast p1, Lefj;

    .line 198
    .line 199
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 200
    .line 201
    iget v6, p1, Lefj;->b:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, ""

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v8, v0

    .line 214
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move-object v9, v0

    .line 223
    :goto_7
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_d
    instance-of p0, p1, Lffj;

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    new-instance p0, Lwz6;

    .line 238
    .line 239
    check-cast p1, Lffj;

    .line 240
    .line 241
    iget v0, p1, Lffj;->b:I

    .line 242
    .line 243
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_e
    instance-of p0, p1, Lgfj;

    .line 252
    .line 253
    if-eqz p0, :cond_f

    .line 254
    .line 255
    check-cast p1, Lgfj;

    .line 256
    .line 257
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 263
    .line 264
    .line 265
    return-object v4
.end method

.method public final b(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhi6;

    .line 7
    .line 8
    iget v1, v0, Lhi6;->l:I

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
    iput v1, v0, Lhi6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhi6;-><init>(Lii6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhi6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhi6;->l:I

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v4

    .line 62
    :goto_1
    iget-object p2, p0, Lii6;->c:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lhi6;->l:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 84
    .line 85
    instance-of p1, p2, Lhfj;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    check-cast p2, Lhfj;

    .line 90
    .line 91
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedDto;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto;

    .line 126
    .line 127
    instance-of v1, v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto$ConcertEntityDto;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    check-cast v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto$ConcertEntityDto;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto$ConcertEntityDto;->a()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v1, p0, Lii6;->a:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lnme;->T(Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;I)Lej6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_4
    move-object v0, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_9
    move-object p2, v4

    .line 162
    :cond_a
    if-nez p2, :cond_b

    .line 163
    .line 164
    new-instance p0, Lyz6;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_b
    new-instance p0, Lb07;

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    instance-of p0, p2, Lefj;

    .line 177
    .line 178
    if-eqz p0, :cond_f

    .line 179
    .line 180
    new-instance v5, Lvz6;

    .line 181
    .line 182
    check-cast p2, Lefj;

    .line 183
    .line 184
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 185
    .line 186
    iget v6, p2, Lefj;->b:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, ""

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    move-object v8, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    move-object v8, p1

    .line 199
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move-object v9, p1

    .line 208
    :goto_7
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_f
    instance-of p0, p2, Lffj;

    .line 219
    .line 220
    if-eqz p0, :cond_10

    .line 221
    .line 222
    new-instance p0, Lwz6;

    .line 223
    .line 224
    check-cast p2, Lffj;

    .line 225
    .line 226
    iget p1, p2, Lffj;->b:I

    .line 227
    .line 228
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_10
    instance-of p0, p2, Lgfj;

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    check-cast p2, Lgfj;

    .line 241
    .line 242
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method
