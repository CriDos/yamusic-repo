.class public final Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq3;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltq3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld3;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lce4;->a:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbe4;

    .line 7
    .line 8
    iget v1, v0, Lbe4;->l:I

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
    iput v1, v0, Lbe4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbe4;-><init>(Lce4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbe4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbe4;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lce4;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lbe4;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 92
    .line 93
    instance-of p0, p3, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_c

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->d()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-static {p3}, Ln5v;->p(Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;)Lq4v;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p3, v4

    .line 161
    :goto_4
    if-eqz p3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object p0, v4

    .line 179
    :goto_5
    new-instance p1, Lne4;

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Lne4;-><init>(Ljava/util/List;Lnh3;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object p1, v4

    .line 186
    :goto_6
    if-nez p1, :cond_b

    .line 187
    .line 188
    new-instance p0, Lyz6;

    .line 189
    .line 190
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    new-instance p0, Lb07;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    instance-of p0, p3, Lefj;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    new-instance v5, Lvz6;

    .line 205
    .line 206
    check-cast p3, Lefj;

    .line 207
    .line 208
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 209
    .line 210
    iget v6, p3, Lefj;->b:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, ""

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    move-object v8, p2

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object v8, p1

    .line 223
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    move-object v9, p2

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v9, p1

    .line 232
    :goto_8
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_f
    instance-of p0, p3, Lffj;

    .line 243
    .line 244
    if-eqz p0, :cond_10

    .line 245
    .line 246
    new-instance p0, Lwz6;

    .line 247
    .line 248
    check-cast p3, Lffj;

    .line 249
    .line 250
    iget p1, p3, Lffj;->b:I

    .line 251
    .line 252
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_10
    instance-of p0, p3, Lgfj;

    .line 261
    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    check-cast p3, Lgfj;

    .line 265
    .line 266
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 272
    .line 273
    .line 274
    return-object v4
.end method
