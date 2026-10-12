.class public final Lcom/yandex/passport/internal/autologin/l;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/storage/k;

.field public final c:Lcom/yandex/passport/internal/properties/x;

.field public final d:Lcom/yandex/passport/internal/report/reporters/i;

.field public final e:Lcom/yandex/passport/internal/usecase/s0;

.field public final f:Lcom/yandex/passport/internal/autologin/q;

.field public final g:Lcom/yandex/passport/internal/usecase/ui/e;

.field public final h:Lcom/yandex/passport/internal/usecase/ui/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/report/reporters/i;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/autologin/q;Lcom/yandex/passport/internal/usecase/ui/e;Lcom/yandex/passport/internal/usecase/ui/c0;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/l;->b:Lcom/yandex/passport/internal/storage/k;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/l;->c:Lcom/yandex/passport/internal/properties/x;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/l;->d:Lcom/yandex/passport/internal/report/reporters/i;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/l;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/yandex/passport/internal/autologin/l;->f:Lcom/yandex/passport/internal/autologin/q;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/l;->g:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/l;->h:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 45
    .line 46
    return-void
.end method

.method public static p(Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/l;->d:Lcom/yandex/passport/internal/report/reporters/i;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/autologin/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/autologin/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/autologin/k;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/autologin/k;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/autologin/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/autologin/k;-><init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/autologin/k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/autologin/k;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/yandex/passport/internal/autologin/f;->a:Lcom/yandex/passport/api/x;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/report/reporters/i;->m(Lcom/yandex/passport/api/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/yandex/passport/internal/autologin/l;->b:Lcom/yandex/passport/internal/storage/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/yandex/passport/internal/storage/k;->c()Lcom/yandex/passport/common/core/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v7, p1, Lcom/yandex/passport/internal/autologin/f;->b:Ljava/util/List;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v8, v7, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/yandex/passport/internal/l;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-wide v6, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    move-object v6, v3

    .line 124
    :cond_6
    invoke-virtual {v0, p2, v6}, Lcom/yandex/passport/internal/report/reporters/i;->l(Lcom/yandex/passport/api/x;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    if-ne p2, v5, :cond_9

    .line 134
    .line 135
    iput v4, v1, Lcom/yandex/passport/internal/autologin/k;->l:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/autologin/l;->o(Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance p0, Lp7k;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    iput v5, v1, Lcom/yandex/passport/internal/autologin/k;->l:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/autologin/l;->l(Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v2, :cond_b

    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :cond_b
    :goto_4
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 163
    .line 164
    :goto_5
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    sget-object p1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance p2, Lujp;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception p0

    .line 177
    throw p0

    .line 178
    :catch_1
    move-exception p0

    .line 179
    sget-object p1, Lakp;->b:Lsjp;

    .line 180
    .line 181
    new-instance p2, Lujp;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    new-instance p0, Lakp;

    .line 187
    .line 188
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/autologin/f;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/l;->p(Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/g;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/g;-><init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/g;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/autologin/l;->d:Lcom/yandex/passport/internal/report/reporters/i;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/passport/internal/autologin/g;->k:Lcom/yandex/passport/internal/l;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/g;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/yandex/passport/internal/autologin/f;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p2, v6, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lcom/yandex/passport/internal/autologin/f;->a:Lcom/yandex/passport/api/x;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/yandex/passport/internal/report/s1;->d:Lcom/yandex/passport/internal/report/s1;

    .line 74
    .line 75
    new-instance p2, Lcom/yandex/passport/internal/report/c;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 78
    .line 79
    .line 80
    new-array p0, v6, [Lcom/yandex/passport/internal/report/af;

    .line 81
    .line 82
    aput-object p2, p0, v3

    .line 83
    .line 84
    invoke-virtual {v5, p1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    iget-object p2, p1, Lcom/yandex/passport/internal/autologin/f;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 95
    .line 96
    iget-object v2, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/yandex/passport/internal/autologin/l;->b:Lcom/yandex/passport/internal/storage/k;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Lcom/yandex/passport/internal/storage/k;->a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/storage/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/yandex/passport/internal/storage/c;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-boolean v2, p1, Lcom/yandex/passport/internal/autologin/f;->c:Z

    .line 111
    .line 112
    iget-object v7, p1, Lcom/yandex/passport/internal/autologin/f;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/g;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/yandex/passport/internal/autologin/g;->k:Lcom/yandex/passport/internal/l;

    .line 117
    .line 118
    iput v6, v0, Lcom/yandex/passport/internal/autologin/g;->n:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v2, v7, v0}, Lcom/yandex/passport/internal/autologin/l;->m(Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v8, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v8

    .line 130
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    move-object p2, p0

    .line 140
    :cond_6
    iget-object p0, p1, Lcom/yandex/passport/internal/autologin/f;->a:Lcom/yandex/passport/api/x;

    .line 141
    .line 142
    iget-object p1, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 143
    .line 144
    iget-wide p1, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/yandex/passport/internal/report/q1;->d:Lcom/yandex/passport/internal/report/q1;

    .line 153
    .line 154
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/yandex/passport/internal/report/gf;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 168
    .line 169
    aput-object v1, p1, v3

    .line 170
    .line 171
    aput-object p0, p1, v6

    .line 172
    .line 173
    invoke-virtual {v5, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method

.method public final m(Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/autologin/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/h;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/autologin/h;-><init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/autologin/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/h;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/autologin/l;->c:Lcom/yandex/passport/internal/properties/x;

    .line 56
    .line 57
    iget-object p4, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 58
    .line 59
    iget-object p4, p4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/l;->e:Lcom/yandex/passport/internal/usecase/s0;

    .line 68
    .line 69
    new-instance p4, Lcom/yandex/passport/internal/usecase/o0;

    .line 70
    .line 71
    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Z)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/yandex/passport/internal/autologin/h;->l:I

    .line 75
    .line 76
    invoke-virtual {p0, p4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p4, Lakp;

    .line 84
    .line 85
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    const-string p2, "Error get auth token"

    .line 105
    .line 106
    invoke-static {p1, v5, p2, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/entities/o;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/autologin/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/autologin/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/autologin/i;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/autologin/i;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/autologin/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/autologin/i;-><init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/autologin/i;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/autologin/i;->m:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/yandex/passport/internal/autologin/i;->j:Lcom/yandex/passport/internal/entities/o;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v4, v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/yandex/passport/internal/autologin/i;->j:Lcom/yandex/passport/internal/entities/o;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v1, v0, Lcom/yandex/passport/internal/autologin/l;->h:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 72
    .line 73
    new-instance v4, Lcom/yandex/passport/internal/usecase/ui/b0;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/entities/o;->c()Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v4, v8}, Lcom/yandex/passport/internal/usecase/ui/b0;-><init>(Lcom/yandex/passport/common/core/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    :try_start_3
    iput-object v8, v2, Lcom/yandex/passport/internal/autologin/i;->j:Lcom/yandex/passport/internal/entities/o;

    .line 85
    .line 86
    iput v5, v2, Lcom/yandex/passport/internal/autologin/i;->m:I

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v8

    .line 96
    :goto_1
    :try_start_4
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iget-object v0, v0, Lcom/yandex/passport/internal/autologin/l;->g:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 102
    .line 103
    new-instance v8, Lcom/yandex/passport/internal/usecase/ui/c;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/o;->c()Lcom/yandex/passport/common/core/f;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 116
    .line 117
    iget-object v13, v11, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 118
    .line 119
    sget-object v5, Lcom/yandex/passport/internal/analytics/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->D()Lcom/yandex/passport/internal/analytics/a;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-direct/range {v8 .. v16}, Lcom/yandex/passport/internal/usecase/ui/c;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/analytics/a;J)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Lcom/yandex/passport/internal/autologin/i;->j:Lcom/yandex/passport/internal/entities/o;

    .line 133
    .line 134
    iput v6, v2, Lcom/yandex/passport/internal/autologin/i;->m:I

    .line 135
    .line 136
    invoke-virtual {v0, v8, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v3

    .line 143
    :cond_6
    move-object v2, v4

    .line 144
    :goto_3
    :try_start_5
    check-cast v1, Lakp;

    .line 145
    .line 146
    iget-object v0, v1, Lakp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/yandex/passport/internal/l;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    .line 153
    return-object v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :goto_4
    move-object v4, v8

    .line 156
    goto :goto_5

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 162
    .line 163
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Silent login by master member failed for uid="

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-wide v3, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v7, v2, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_6
    return-object v7
.end method

.method public final o(Lcom/yandex/passport/internal/autologin/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/j;-><init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->m:Lcom/yandex/passport/internal/l;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/yandex/passport/internal/autologin/j;->l:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/yandex/passport/internal/autologin/j;->k:Ljava/util/List;

    .line 48
    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 52
    .line 53
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v7

    .line 57
    move-object v7, v2

    .line 58
    move-object v2, v11

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->l:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/yandex/passport/internal/autologin/j;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 74
    .line 75
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v7

    .line 79
    move-object v7, p1

    .line 80
    move-object p1, v11

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 84
    .line 85
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/yandex/passport/internal/autologin/n;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/yandex/passport/internal/autologin/f;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, p1, Lcom/yandex/passport/internal/autologin/f;->d:Lcom/yandex/passport/common/core/b;

    .line 97
    .line 98
    iget-object v8, p1, Lcom/yandex/passport/internal/autologin/f;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget-object v8, v8, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v8, v6

    .line 106
    :goto_1
    invoke-direct {p2, v2, v7, v8}, Lcom/yandex/passport/internal/autologin/n;-><init>(Ljava/util/List;Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 110
    .line 111
    iput v5, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/yandex/passport/internal/autologin/l;->f:Lcom/yandex/passport/internal/autologin/q;

    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/yandex/passport/internal/autologin/c;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/yandex/passport/internal/autologin/c;->a()Lcom/yandex/passport/common/core/f;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, p0, Lcom/yandex/passport/internal/autologin/l;->b:Lcom/yandex/passport/internal/storage/k;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lcom/yandex/passport/internal/storage/k;->a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/storage/c;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/yandex/passport/internal/storage/c;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 158
    .line 159
    move-object v8, p2

    .line 160
    check-cast v8, Ljava/util/List;

    .line 161
    .line 162
    iput-object v8, v0, Lcom/yandex/passport/internal/autologin/j;->k:Ljava/util/List;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/yandex/passport/internal/autologin/j;->l:Ljava/util/Iterator;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/yandex/passport/internal/autologin/j;->m:Lcom/yandex/passport/internal/l;

    .line 167
    .line 168
    iput v4, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

    .line 169
    .line 170
    instance-of v8, v7, Lcom/yandex/passport/internal/autologin/a;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    check-cast v7, Lcom/yandex/passport/internal/autologin/a;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/yandex/passport/internal/autologin/a;->b()Lcom/yandex/passport/internal/l;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    instance-of v8, v7, Lcom/yandex/passport/internal/autologin/b;

    .line 182
    .line 183
    if-eqz v8, :cond_d

    .line 184
    .line 185
    check-cast v7, Lcom/yandex/passport/internal/autologin/b;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/yandex/passport/internal/autologin/b;->b()Lcom/yandex/passport/internal/entities/o;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p0, v7, v0}, Lcom/yandex/passport/internal/autologin/l;->n(Lcom/yandex/passport/internal/entities/o;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_4
    if-ne v7, v1, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v11, v2

    .line 199
    move-object v2, p2

    .line 200
    move-object p2, v7

    .line 201
    move-object v7, v11

    .line 202
    :goto_5
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    move-object p2, v2

    .line 207
    move-object v2, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iget-boolean v8, p1, Lcom/yandex/passport/internal/autologin/f;->c:Z

    .line 210
    .line 211
    iget-object v9, p1, Lcom/yandex/passport/internal/autologin/f;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/j;->j:Lcom/yandex/passport/internal/autologin/f;

    .line 214
    .line 215
    move-object v10, v2

    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    iput-object v10, v0, Lcom/yandex/passport/internal/autologin/j;->k:Ljava/util/List;

    .line 219
    .line 220
    iput-object v7, v0, Lcom/yandex/passport/internal/autologin/j;->l:Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/yandex/passport/internal/autologin/j;->m:Lcom/yandex/passport/internal/l;

    .line 223
    .line 224
    iput v3, v0, Lcom/yandex/passport/internal/autologin/j;->p:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, v8, v9, v0}, Lcom/yandex/passport/internal/autologin/l;->m(Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v1, :cond_b

    .line 231
    .line 232
    :goto_6
    return-object v1

    .line 233
    :cond_b
    move-object v11, v8

    .line 234
    move-object v8, p1

    .line 235
    move-object p1, p2

    .line 236
    move-object p2, v11

    .line 237
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_c
    move-object p2, v2

    .line 247
    move-object v2, v7

    .line 248
    move-object p1, v8

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_e
    check-cast p2, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/yandex/passport/internal/autologin/c;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/yandex/passport/internal/autologin/c;->a()Lcom/yandex/passport/common/core/f;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v1, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p1, p1, Lcom/yandex/passport/internal/autologin/f;->a:Lcom/yandex/passport/api/x;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/l;->d:Lcom/yandex/passport/internal/report/reporters/i;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/yandex/passport/internal/report/q1;->d:Lcom/yandex/passport/internal/report/q1;

    .line 315
    .line 316
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 317
    .line 318
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/yandex/passport/internal/report/c;

    .line 322
    .line 323
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/c;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-array p2, v4, [Lcom/yandex/passport/internal/report/af;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    aput-object v1, p2, v2

    .line 330
    .line 331
    aput-object p1, p2, v5

    .line 332
    .line 333
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 334
    .line 335
    .line 336
    return-object v6
.end method
