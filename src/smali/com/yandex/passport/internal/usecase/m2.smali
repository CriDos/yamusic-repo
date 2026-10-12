.class public final Lcom/yandex/passport/internal/usecase/m2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/common/ui/lang/b;

.field public final c:Lcom/yandex/passport/data/network/sb;

.field public final d:Lcom/yandex/passport/internal/report/reporters/f1;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/data/network/sb;Lcom/yandex/passport/internal/report/reporters/f1;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m2;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/m2;->c:Lcom/yandex/passport/data/network/sb;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/m2;->d:Lcom/yandex/passport/internal/report/reporters/f1;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/m2;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/k2;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/l2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/l2;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/l2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/l2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/l2;-><init>(Lcom/yandex/passport/internal/usecase/m2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/l2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/l2;->n:I

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/l2;->k:Lcom/yandex/passport/internal/usecase/k2;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/l2;->j:Lcom/yandex/passport/internal/usecase/m2;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/m2;->d:Lcom/yandex/passport/internal/report/reporters/f1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k2;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/yandex/passport/internal/report/uc;->d:Lcom/yandex/passport/internal/report/uc;

    .line 67
    .line 68
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 69
    .line 70
    invoke-direct {v7, v2, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-array v2, v5, [Lcom/yandex/passport/internal/report/af;

    .line 74
    .line 75
    aput-object v7, v2, v4

    .line 76
    .line 77
    invoke-virtual {p2, v6, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/m2;->c:Lcom/yandex/passport/data/network/sb;

    .line 81
    .line 82
    new-instance v2, Lcom/yandex/passport/data/network/nb;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/m2;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k2;->a()Lcom/yandex/passport/common/core/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k2;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/yandex/passport/internal/usecase/m2;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 102
    .line 103
    check-cast v8, Lcom/yandex/passport/internal/ui/lang/a;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v2, v6, v7, v8}, Lcom/yandex/passport/data/network/nb;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/l2;->j:Lcom/yandex/passport/internal/usecase/m2;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/l2;->k:Lcom/yandex/passport/internal/usecase/k2;

    .line 119
    .line 120
    iput v5, v0, Lcom/yandex/passport/internal/usecase/l2;->n:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 130
    .line 131
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v0, p2, Lujp;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 139
    .line 140
    check-cast p2, Lcom/yandex/passport/data/network/rb;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/m2;->d:Lcom/yandex/passport/internal/report/reporters/f1;

    .line 143
    .line 144
    iget-object v2, p2, Lcom/yandex/passport/data/network/rb;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    const-string v2, "not received"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k2;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v7, Lcom/yandex/passport/internal/report/vc;->d:Lcom/yandex/passport/internal/report/vc;

    .line 161
    .line 162
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 163
    .line 164
    invoke-direct {v8, v6, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/yandex/passport/internal/report/g;

    .line 168
    .line 169
    const/16 v9, 0x18

    .line 170
    .line 171
    invoke-direct {v6, v2, v9, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    new-array v2, v1, [Lcom/yandex/passport/internal/report/af;

    .line 175
    .line 176
    aput-object v8, v2, v4

    .line 177
    .line 178
    aput-object v6, v2, v5

    .line 179
    .line 180
    invoke-virtual {v0, v7, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lcom/yandex/passport/data/network/rb;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/m2;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/passport/internal/ui/lang/a;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 201
    .line 202
    new-instance v0, Lujp;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object p2, v0

    .line 208
    :cond_5
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/m2;->d:Lcom/yandex/passport/internal/report/reporters/f1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k2;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/yandex/passport/internal/report/vc;->d:Lcom/yandex/passport/internal/report/vc;

    .line 232
    .line 233
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 234
    .line 235
    invoke-direct {v6, p1, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 239
    .line 240
    const/16 v3, 0x1a

    .line 241
    .line 242
    invoke-direct {p1, v0, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-array v0, v1, [Lcom/yandex/passport/internal/report/af;

    .line 246
    .line 247
    aput-object v6, v0, v4

    .line 248
    .line 249
    aput-object p1, v0, v5

    .line 250
    .line 251
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance p0, Lakp;

    .line 255
    .line 256
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/k2;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/m2;->l(Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/k2;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
