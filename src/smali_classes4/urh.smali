.class public final Lurh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/music/shared/lumen/data/LumenApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzyj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lurh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzyj;->b()Lvmp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lcom/yandex/music/shared/lumen/data/LumenApi;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/music/shared/lumen/data/LumenApi;

    .line 23
    .line 24
    iput-object p1, p0, Lurh;->b:Lcom/yandex/music/shared/lumen/data/LumenApi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltrh;

    .line 7
    .line 8
    iget v1, v0, Ltrh;->l:I

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
    iput v1, v0, Ltrh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltrh;-><init>(Lurh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltrh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltrh;->l:I

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
    const-string p1, "no-cache"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v4

    .line 56
    :goto_1
    iget-object p2, p0, Lurh;->b:Lcom/yandex/music/shared/lumen/data/LumenApi;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/lumen/data/LumenApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Ltrh;->l:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p1, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/yandex/music/shared/lumen/data/dto/LumenDto;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lurh;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lyrh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/yandex/music/shared/lumen/data/dto/LumenDto;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "awakened"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Ldrh;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yandex/music/shared/lumen/data/dto/LumenDto;->b()Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;->b()Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-static {v2}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, Lp9e;->s(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    :goto_3
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/lumen/data/dto/LumenDto;->b()Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;->a()Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, Lp9e;->s(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 171
    .line 172
    invoke-virtual {p1, p0, v3}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object p0, v4

    .line 178
    :goto_4
    if-nez p0, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance v4, Lorh;

    .line 182
    .line 183
    invoke-direct {v4, v2, p0}, Lorh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    invoke-direct {v1, v4}, Ldrh;-><init>(Lorh;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lyrh;-><init>(ZLdrh;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lb07;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    instance-of p0, p2, Lefj;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    new-instance v5, Lvz6;

    .line 203
    .line 204
    check-cast p2, Lefj;

    .line 205
    .line 206
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 207
    .line 208
    iget v6, p2, Lefj;->b:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, ""

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object v8, p1

    .line 221
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move-object v9, p1

    .line 230
    :goto_7
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_d
    instance-of p0, p2, Lffj;

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    new-instance p0, Lwz6;

    .line 245
    .line 246
    check-cast p2, Lffj;

    .line 247
    .line 248
    iget p1, p2, Lffj;->b:I

    .line 249
    .line 250
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_e
    instance-of p0, p2, Lgfj;

    .line 259
    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    check-cast p2, Lgfj;

    .line 263
    .line 264
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 270
    .line 271
    .line 272
    return-object v4
.end method
