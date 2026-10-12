.class public final Lcom/yandex/passport/internal/usecase/u;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/z;

.field public final c:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final d:Lcom/yandex/passport/internal/database/d;

.field public final e:Lcom/yandex/passport/common/ui/lang/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/common/ui/lang/b;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/u;->b:Lcom/yandex/passport/internal/usecase/z;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/u;->c:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/u;->d:Lcom/yandex/passport/internal/database/d;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/u;->e:Lcom/yandex/passport/common/ui/lang/b;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/s;Lpw6;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/t;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/t;-><init>(Lcom/yandex/passport/internal/usecase/u;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/t;->n:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/t;->k:Lcom/yandex/passport/internal/usecase/s;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/t;->j:Lcom/yandex/passport/internal/usecase/u;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/u;->e:Lcom/yandex/passport/common/ui/lang/b;

    .line 55
    .line 56
    check-cast p2, Lcom/yandex/passport/internal/ui/lang/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/u;->b:Lcom/yandex/passport/internal/usecase/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->b()Lcom/yandex/passport/common/core/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->d()Lcom/yandex/passport/common/account/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v5, Lcom/yandex/passport/internal/usecase/x;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/usecase/x;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/t;->j:Lcom/yandex/passport/internal/usecase/u;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/t;->k:Lcom/yandex/passport/internal/usecase/s;

    .line 89
    .line 90
    iput v4, v0, Lcom/yandex/passport/internal/usecase/t;->n:I

    .line 91
    .line 92
    invoke-virtual {p2, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 100
    .line 101
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, p2, Lujp;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lakp;->b:Lsjp;

    .line 108
    .line 109
    check-cast p2, Lcom/yandex/passport/internal/usecase/w;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w;->d()Lcom/yandex/passport/common/core/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/u;->c:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->l0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->b0()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    new-instance v11, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/passport/internal/report/reporters/g1;->n(JLjava/lang/Long;ZLcom/yandex/passport/internal/analytics/a;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->i()Lcom/yandex/passport/internal/stash/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    if-ne v2, v5, :cond_5

    .line 156
    .line 157
    sget-object v2, Lcom/yandex/passport/internal/stash/b;->f:Lcom/yandex/passport/internal/stash/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->e()Lcom/yandex/passport/api/z1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/yandex/passport/api/z1;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v5, v3

    .line 171
    :goto_2
    invoke-virtual {v1, v2, v5, v4}, Lcom/yandex/passport/internal/stash/a;->g(Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->b()Lcom/yandex/passport/common/core/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w;->b()Lcom/yandex/passport/common/account/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->d()Lcom/yandex/passport/common/account/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_6
    invoke-static {v2, v4, v0, v1, v3}, Lcom/yandex/passport/internal/m;->c(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u;->d:Lcom/yandex/passport/internal/database/d;

    .line 194
    .line 195
    iget-object p1, v5, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/database/d;->C(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w;->c()Lcom/yandex/passport/api/o;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    sget-object p1, Lcom/yandex/passport/internal/stash/b;->h:Lcom/yandex/passport/internal/stash/b;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v1, p1, p0}, Lcom/yandex/passport/internal/stash/a;->h(Lcom/yandex/passport/internal/stash/a;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/stash/a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v10, 0x1f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v5 .. v10}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object p2, p0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object p2, v5

    .line 236
    :cond_8
    :goto_3
    new-instance p0, Lakp;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/s;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/u;->l(Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/s;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
