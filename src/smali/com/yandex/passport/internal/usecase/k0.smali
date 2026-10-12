.class public final Lcom/yandex/passport/internal/usecase/k0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/v3;

.field public final c:Lcom/yandex/passport/internal/network/d;

.field public final d:Lcom/yandex/passport/internal/usecase/v;

.field public final e:Lcom/yandex/passport/internal/usecase/s0;

.field public final f:Lcom/yandex/passport/common/common/a;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/v3;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/k0;->b:Lcom/yandex/passport/data/network/v3;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/k0;->c:Lcom/yandex/passport/internal/network/d;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/k0;->d:Lcom/yandex/passport/internal/usecase/v;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/k0;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/k0;->f:Lcom/yandex/passport/common/common/a;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/k0;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/k0;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "7.54.1"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/k0;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static l(Lcom/yandex/passport/data/network/r3;)Lcom/yandex/passport/internal/usecase/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/data/network/r3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/data/network/r3;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "ALLOW"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/passport/internal/usecase/g0;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/passport/data/network/u3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/u3;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/usecase/g0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "DENY"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/yandex/passport/internal/usecase/f0;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/yandex/passport/internal/usecase/f0;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 56
    .line 57
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unknown challenge.action = "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p0, Lcom/yandex/passport/internal/usecase/f0;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/yandex/passport/internal/usecase/f0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/k0;->m(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/k0;->f:Lcom/yandex/passport/common/common/a;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/yandex/passport/internal/usecase/j0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/usecase/j0;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/j0;

    .line 29
    .line 30
    check-cast v2, Lpw6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/internal/usecase/j0;-><init>(Lcom/yandex/passport/internal/usecase/k0;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/j0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 40
    .line 41
    sget-object v7, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget v1, v4, Lcom/yandex/passport/internal/usecase/j0;->n:I

    .line 67
    .line 68
    iget v6, v4, Lcom/yandex/passport/internal/usecase/j0;->m:I

    .line 69
    .line 70
    iget v9, v4, Lcom/yandex/passport/internal/usecase/j0;->l:I

    .line 71
    .line 72
    iget-object v10, v4, Lcom/yandex/passport/internal/usecase/j0;->k:Lcom/yandex/passport/internal/l;

    .line 73
    .line 74
    iget-object v12, v4, Lcom/yandex/passport/internal/usecase/j0;->j:Lcom/yandex/passport/common/core/f;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, v4, Lcom/yandex/passport/internal/usecase/j0;->j:Lcom/yandex/passport/common/core/f;

    .line 82
    .line 83
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/j0;->j:Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    iput v10, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 93
    .line 94
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/k0;->d:Lcom/yandex/passport/internal/usecase/v;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v5, :cond_5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    :goto_1
    check-cast v2, Lakp;

    .line 105
    .line 106
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    sget-object v10, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 115
    .line 116
    sget-object v10, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 117
    .line 118
    invoke-interface {v10}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    sget-object v10, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v13, "Can\'t find suitable master account for uid: "

    .line 129
    .line 130
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v11, v12, v6}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    instance-of v6, v2, Lujp;

    .line 144
    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    :try_start_2
    move-object v10, v2

    .line 148
    check-cast v10, Lcom/yandex/passport/internal/l;

    .line 149
    .line 150
    iget-object v2, v10, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/g;->r0()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/k0;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 159
    .line 160
    new-instance v6, Lcom/yandex/passport/internal/usecase/o0;

    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    invoke-direct {v6, v10, v11, v12}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/j0;->j:Lcom/yandex/passport/common/core/f;

    .line 167
    .line 168
    iput-object v10, v4, Lcom/yandex/passport/internal/usecase/j0;->k:Lcom/yandex/passport/internal/l;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    iput v12, v4, Lcom/yandex/passport/internal/usecase/j0;->l:I

    .line 172
    .line 173
    iput v12, v4, Lcom/yandex/passport/internal/usecase/j0;->m:I

    .line 174
    .line 175
    iput v12, v4, Lcom/yandex/passport/internal/usecase/j0;->n:I

    .line 176
    .line 177
    iput v9, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 178
    .line 179
    invoke-virtual {v2, v6, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v5, :cond_7

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    move v6, v12

    .line 188
    move v9, v6

    .line 189
    move-object v12, v1

    .line 190
    move v1, v9

    .line 191
    :goto_2
    check-cast v2, Lakp;

    .line 192
    .line 193
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 202
    .line 203
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 204
    .line 205
    invoke-interface {v14}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_8

    .line 210
    .line 211
    sget-object v14, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 212
    .line 213
    const-string v15, "Can\'t get client token"

    .line 214
    .line 215
    invoke-static {v14, v11, v15, v13}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    instance-of v14, v13, Lcom/yandex/passport/common/exception/a;

    .line 219
    .line 220
    if-nez v14, :cond_9

    .line 221
    .line 222
    instance-of v13, v13, Lcom/yandex/passport/api/exception/b;

    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-static {v7}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lakp;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    instance-of v7, v2, Lujp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    :try_start_3
    check-cast v2, Lcom/yandex/passport/internal/entities/f;

    .line 241
    .line 242
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/k0;->b:Lcom/yandex/passport/data/network/v3;

    .line 243
    .line 244
    new-instance v13, Lcom/yandex/passport/data/network/m3;

    .line 245
    .line 246
    iget-object v14, v0, Lcom/yandex/passport/internal/usecase/k0;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 247
    .line 248
    iget-object v15, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v10}, Lcom/yandex/passport/internal/l;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/k0;->h:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    check-cast v17, Lcom/yandex/passport/internal/common/d;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    check-cast v3, Lcom/yandex/passport/internal/common/d;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    iget-object v3, v0, Lcom/yandex/passport/internal/usecase/k0;->i:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 p1, v13

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    .line 283
    iget-wide v13, v12, Lcom/yandex/passport/common/core/f;->b:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-virtual {v10}, Lcom/yandex/passport/internal/l;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/k0;->c:Lcom/yandex/passport/internal/network/d;

    .line 294
    .line 295
    iget-object v10, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v0, Lcom/yandex/passport/internal/network/h;

    .line 302
    .line 303
    invoke-virtual {v0, v10, v12, v11}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v10, "closewebview"

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v10, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    iget-object v0, v2, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v13, p1

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object/from16 v14, v17

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    invoke-direct/range {v13 .. v23}, Lcom/yandex/passport/data/network/m3;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v11, v4, Lcom/yandex/passport/internal/usecase/j0;->j:Lcom/yandex/passport/common/core/f;

    .line 350
    .line 351
    iput-object v11, v4, Lcom/yandex/passport/internal/usecase/j0;->k:Lcom/yandex/passport/internal/l;

    .line 352
    .line 353
    iput v9, v4, Lcom/yandex/passport/internal/usecase/j0;->l:I

    .line 354
    .line 355
    iput v6, v4, Lcom/yandex/passport/internal/usecase/j0;->m:I

    .line 356
    .line 357
    iput v1, v4, Lcom/yandex/passport/internal/usecase/j0;->n:I

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    iput v0, v4, Lcom/yandex/passport/internal/usecase/j0;->q:I

    .line 361
    .line 362
    invoke-virtual {v7, v13, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v5, :cond_b

    .line 367
    .line 368
    :goto_3
    return-object v5

    .line 369
    :cond_b
    :goto_4
    check-cast v2, Lakp;

    .line 370
    .line 371
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 379
    .line 380
    new-instance v1, Lujp;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v1

    .line 386
    :goto_5
    move-object v7, v0

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    move-object v7, v2

    .line 389
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 390
    .line 391
    instance-of v0, v7, Lujp;

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    check-cast v7, Lcom/yandex/passport/data/network/r3;

    .line 396
    .line 397
    invoke-static {v7}, Lcom/yandex/passport/internal/usecase/k0;->l(Lcom/yandex/passport/data/network/r3;)Lcom/yandex/passport/internal/usecase/i0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :cond_d
    invoke-static {v7}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .line 403
    .line 404
    move-object v2, v7

    .line 405
    goto :goto_7

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    sget-object v1, Lakp;->b:Lsjp;

    .line 408
    .line 409
    new-instance v1, Lujp;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v1

    .line 415
    :cond_e
    :goto_7
    new-instance v0, Lakp;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
