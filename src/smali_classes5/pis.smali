.class public final Lpis;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Loh3;

.field public final e:Lais;

.field public final f:Lbss;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Loh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpis;->d:Loh3;

    .line 5
    .line 6
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 7
    .line 8
    check-cast p1, Lais;

    .line 9
    .line 10
    iput-object p1, p0, Lpis;->e:Lais;

    .line 11
    .line 12
    sget-object p1, Le1v;->a:Le1v;

    .line 13
    .line 14
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpis;->f:Lbss;

    .line 19
    .line 20
    new-instance p1, Lc4s;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lc4s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpis;->g:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lpis;->e:Lais;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpis;->f:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lu1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpis;->f:Lbss;

    .line 2
    .line 3
    iget-object v1, p0, Lpis;->e:Lais;

    .line 4
    .line 5
    instance-of v2, p2, Lois;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lois;

    .line 11
    .line 12
    iget v3, v2, Lois;->l:I

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
    iput v3, v2, Lois;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lois;

    .line 25
    .line 26
    check-cast p2, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lois;-><init>(Lpis;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lois;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lois;->l:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lpis;->g:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockApi;

    .line 63
    .line 64
    iget-object v4, v1, Lais;->b:Lyzr;

    .line 65
    .line 66
    iget-object v4, v4, Lyzr;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lais;->a:Lyig;

    .line 69
    .line 70
    invoke-static {v7}, Lhde;->d0(Lyig;)Lt90;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, "no-cache"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v6

    .line 80
    :goto_1
    invoke-interface {p2, v4, v7, p1}, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v5, v2, Lois;->l:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v3, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 94
    .line 95
    instance-of p1, p2, Lhfj;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p2, Lhfj;

    .line 100
    .line 101
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockEntityDto;

    .line 104
    .line 105
    sget-object p2, Lnk8;->b:Lnk8;

    .line 106
    .line 107
    const-class v2, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockEntityDto;->a(Landroid/content/Context;)Lhis;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lyz6;

    .line 131
    .line 132
    invoke-direct {p1, v6}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance p2, Lb07;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    instance-of p1, p2, Lefj;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-instance v7, Lvz6;

    .line 148
    .line 149
    check-cast p2, Lefj;

    .line 150
    .line 151
    iget-object p1, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 152
    .line 153
    iget v8, p2, Lefj;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, ""

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v10, v2

    .line 166
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v11, v2

    .line 175
    :goto_4
    iget-object v12, p2, Lefj;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    instance-of p1, p2, Lffj;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lwz6;

    .line 191
    .line 192
    check-cast p2, Lffj;

    .line 193
    .line 194
    iget v2, p2, Lffj;->b:I

    .line 195
    .line 196
    iget-object v3, p2, Lffj;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, v2, v3, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    instance-of p1, p2, Lgfj;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    check-cast p2, Lgfj;

    .line 209
    .line 210
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    instance-of p2, p1, Lb07;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    new-instance p2, Lu1v;

    .line 219
    .line 220
    check-cast p1, Lb07;

    .line 221
    .line 222
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lhis;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lu1v;-><init>(Lhis;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lpis;->d:Loh3;

    .line 236
    .line 237
    iget-object p1, p0, Loh3;->a:Lqj3;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v5, v6, v6}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lbk3;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Lbk3;-><init>(Loig;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    instance-of p2, p1, La07;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, Lpis;->n()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_c

    .line 257
    .line 258
    sget-object p0, Ld1v;->a:Ld1v;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    new-instance p0, Lak3;

    .line 267
    .line 268
    check-cast p1, La07;

    .line 269
    .line 270
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v1}, Lak3;-><init>(Loig;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    return-object v6
.end method
