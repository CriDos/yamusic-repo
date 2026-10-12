.class public final Lcom/yandex/passport/internal/badges/j;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/badges/c;

.field public final c:Lcom/yandex/passport/data/network/j3;

.field public final d:Lcom/yandex/passport/internal/report/reporters/k;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/badges/c;Lcom/yandex/passport/data/network/j3;Lcom/yandex/passport/internal/report/reporters/k;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/badges/j;->b:Lcom/yandex/passport/internal/badges/c;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/badges/j;->c:Lcom/yandex/passport/data/network/j3;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/badges/j;->d:Lcom/yandex/passport/internal/report/reporters/k;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/badges/j;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/j;->l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/badges/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/badges/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/badges/i;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/badges/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/badges/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/badges/i;-><init>(Lcom/yandex/passport/internal/badges/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/badges/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/badges/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/yandex/passport/internal/badges/j;->b:Lcom/yandex/passport/internal/badges/c;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lcom/yandex/passport/internal/badges/j;->d:Lcom/yandex/passport/internal/report/reporters/k;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/badges/i;->j:Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iput-object p1, v0, Lcom/yandex/passport/internal/badges/i;->j:Lcom/yandex/passport/common/core/b;

    .line 76
    .line 77
    iput v7, v0, Lcom/yandex/passport/internal/badges/i;->m:I

    .line 78
    .line 79
    iget-object p2, v4, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/passport/common/coroutine/b;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/passport/internal/badges/b;

    .line 86
    .line 87
    invoke-direct {v2, v4, v9, v7}, Lcom/yandex/passport/internal/badges/b;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    iget-object p2, p0, Lcom/yandex/passport/internal/badges/j;->c:Lcom/yandex/passport/data/network/j3;

    .line 109
    .line 110
    new-instance v2, Lcom/yandex/passport/data/network/b3;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/j;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v2, p0}, Lcom/yandex/passport/data/network/b3;-><init>(Lcom/yandex/passport/data/models/g;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lcom/yandex/passport/internal/badges/i;->j:Lcom/yandex/passport/common/core/b;

    .line 125
    .line 126
    iput v6, v0, Lcom/yandex/passport/internal/badges/i;->m:I

    .line 127
    .line 128
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_2
    check-cast p2, Lakp;

    .line 136
    .line 137
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    check-cast p0, Lcom/yandex/passport/data/models/d;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/yandex/passport/data/models/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/yandex/passport/internal/badges/i;->j:Lcom/yandex/passport/common/core/b;

    .line 150
    .line 151
    iput v5, v0, Lcom/yandex/passport/internal/badges/i;->m:I

    .line 152
    .line 153
    iget-object p1, v4, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 154
    .line 155
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 158
    .line 159
    new-instance p2, Lly0;

    .line 160
    .line 161
    const/16 v2, 0x12

    .line 162
    .line 163
    invoke-direct {p2, v4, p0, v9, v2}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    if-ne p0, v1, :cond_9

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/yandex/passport/internal/report/n2;->d:Lcom/yandex/passport/internal/report/n2;

    .line 182
    .line 183
    invoke-virtual {v8, p0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/yandex/passport/internal/report/m2;->d:Lcom/yandex/passport/internal/report/m2;

    .line 191
    .line 192
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/yandex/passport/internal/report/we;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    new-array p1, v6, [Lcom/yandex/passport/internal/report/af;

    .line 203
    .line 204
    aput-object p2, p1, v3

    .line 205
    .line 206
    aput-object v0, p1, v7

    .line 207
    .line 208
    invoke-virtual {v8, p0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/yandex/passport/internal/report/m2;->d:Lcom/yandex/passport/internal/report/m2;

    .line 216
    .line 217
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/yandex/passport/internal/report/we;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    new-array p0, v6, [Lcom/yandex/passport/internal/report/af;

    .line 228
    .line 229
    aput-object p2, p0, v3

    .line 230
    .line 231
    aput-object v0, p0, v7

    .line 232
    .line 233
    invoke-virtual {v8, p1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
