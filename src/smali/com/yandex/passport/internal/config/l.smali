.class public final Lcom/yandex/passport/internal/config/l;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/d8;

.field public final c:Lcom/yandex/passport/internal/report/reporters/o;

.field public final d:Lcom/yandex/passport/internal/config/f;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;

.field public final f:Lcom/yandex/passport/internal/config/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/d8;Lcom/yandex/passport/internal/report/reporters/o;Lcom/yandex/passport/internal/config/f;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/config/b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/config/l;->b:Lcom/yandex/passport/data/network/d8;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/config/l;->c:Lcom/yandex/passport/internal/report/reporters/o;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/config/l;->d:Lcom/yandex/passport/internal/config/f;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/config/l;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/config/l;->f:Lcom/yandex/passport/internal/config/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/config/l;->l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/config/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/config/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/config/k;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/config/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/config/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/config/k;-><init>(Lcom/yandex/passport/internal/config/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/config/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/config/k;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "package_name_app_account_visibility"

    .line 34
    .line 35
    const-string v6, "last_update_app_account_visibility"

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yandex/passport/internal/config/l;->d:Lcom/yandex/passport/internal/config/f;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, p0, Lcom/yandex/passport/internal/config/l;->c:Lcom/yandex/passport/internal/report/reporters/o;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/yandex/passport/internal/config/k;->j:Lcom/yandex/passport/common/core/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1, v6, v5}, Lcom/yandex/passport/internal/config/f;->a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/yandex/passport/internal/report/kc;->d:Lcom/yandex/passport/internal/report/kc;

    .line 84
    .line 85
    invoke-virtual {v9, p2}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/yandex/passport/internal/config/l;->b:Lcom/yandex/passport/data/network/d8;

    .line 89
    .line 90
    new-instance v2, Lcom/yandex/passport/data/network/u7;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/yandex/passport/internal/config/l;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v2, v10}, Lcom/yandex/passport/data/network/u7;-><init>(Lcom/yandex/passport/data/models/g;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lcom/yandex/passport/internal/config/k;->j:Lcom/yandex/passport/common/core/b;

    .line 105
    .line 106
    iput v8, v0, Lcom/yandex/passport/internal/config/k;->m:I

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 116
    .line 117
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v0, p2, Lujp;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Lcom/yandex/passport/data/network/z7;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/passport/internal/config/l;->f:Lcom/yandex/passport/internal/config/b;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/yandex/passport/data/network/z7;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/yandex/passport/data/network/z7;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ll1i;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    if-ge v2, v10, :cond_5

    .line 147
    .line 148
    move v2, v10

    .line 149
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/yandex/passport/data/network/c8;

    .line 169
    .line 170
    iget-object v11, v2, Lcom/yandex/passport/data/network/c8;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/yandex/passport/data/network/c8;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0, v1, v10}, Lcom/yandex/passport/internal/config/b;->a(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1, v6, v5}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/yandex/passport/internal/report/lc;->d:Lcom/yandex/passport/internal/report/lc;

    .line 194
    .line 195
    invoke-virtual {v9, p0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/yandex/passport/internal/report/jc;->d:Lcom/yandex/passport/internal/report/jc;

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/yandex/passport/internal/report/we;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-array p0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 220
    .line 221
    aput-object v0, p0, v4

    .line 222
    .line 223
    aput-object v1, p0, v8

    .line 224
    .line 225
    invoke-virtual {v9, p1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    instance-of p0, p2, Lujp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    xor-int/lit8 v4, p0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/yandex/passport/internal/report/jc;->d:Lcom/yandex/passport/internal/report/jc;

    .line 237
    .line 238
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/yandex/passport/internal/report/we;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-array p0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 249
    .line 250
    aput-object p2, p0, v4

    .line 251
    .line 252
    aput-object v0, p0, v8

    .line 253
    .line 254
    invoke-virtual {v9, p1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
