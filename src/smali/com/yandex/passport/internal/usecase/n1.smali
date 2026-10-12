.class public final Lcom/yandex/passport/internal/usecase/n1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/core/tokens/a;

.field public final d:Lcom/yandex/passport/internal/account/b;

.field public final e:Lcom/yandex/passport/internal/analytics/o0;

.field public final f:Lcom/yandex/passport/internal/usecase/p;

.field public final g:Lcom/yandex/passport/internal/core/accounts/s;

.field public final h:Lcom/yandex/passport/internal/flags/j;

.field public final i:Lcom/yandex/passport/internal/push/o0;

.field public final j:Lcom/yandex/passport/internal/push/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/usecase/p;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/push/q0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n1;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/n1;->c:Lcom/yandex/passport/internal/core/tokens/a;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/n1;->d:Lcom/yandex/passport/internal/account/b;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/n1;->e:Lcom/yandex/passport/internal/analytics/o0;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/n1;->f:Lcom/yandex/passport/internal/usecase/p;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/n1;->g:Lcom/yandex/passport/internal/core/accounts/s;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/n1;->h:Lcom/yandex/passport/internal/flags/j;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/n1;->i:Lcom/yandex/passport/internal/push/o0;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/n1;->j:Lcom/yandex/passport/internal/push/q0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/n1;->m(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/n1;->c:Lcom/yandex/passport/internal/core/tokens/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/n1;->i:Lcom/yandex/passport/internal/push/o0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/storage/c;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/storage/c;->d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/n1;->j:Lcom/yandex/passport/internal/push/q0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/n1;->d:Lcom/yandex/passport/internal/account/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/account/b;->a(Lcom/yandex/passport/common/core/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/m1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/m1;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/m1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/m1;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/m1;-><init>(Lcom/yandex/passport/internal/usecase/n1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/m1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/usecase/m1;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/n1;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/n1;->h:Lcom/yandex/passport/internal/flags/j;

    .line 74
    .line 75
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/n1;->g:Lcom/yandex/passport/internal/core/accounts/s;

    .line 91
    .line 92
    invoke-virtual {v5, v2, p2}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/yandex/passport/internal/entities/o;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2, v6}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lcom/yandex/passport/internal/usecase/n1;->l(Lcom/yandex/passport/internal/l;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 152
    .line 153
    iget-object v7, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 154
    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-nez v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/n1;->l(Lcom/yandex/passport/internal/l;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/n1;->l(Lcom/yandex/passport/internal/l;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/n1;->f:Lcom/yandex/passport/internal/usecase/p;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput v3, v0, Lcom/yandex/passport/internal/usecase/m1;->l:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_b

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/n1;->e:Lcom/yandex/passport/internal/analytics/o0;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/yandex/passport/internal/analytics/o0;->e(Lcom/yandex/passport/internal/l;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    sget-object p1, Lakp;->b:Lsjp;

    .line 201
    .line 202
    new-instance p1, Lujp;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object p0, p1

    .line 208
    goto :goto_8

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    move-exception p0

    .line 212
    sget-object p1, Lakp;->b:Lsjp;

    .line 213
    .line 214
    new-instance p1, Lujp;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    new-instance p1, Lakp;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method
