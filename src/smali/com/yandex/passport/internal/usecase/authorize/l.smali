.class public final Lcom/yandex/passport/internal/usecase/authorize/l;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/token/m0;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/credentials/f;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/m0;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->d:Lcom/yandex/passport/data/network/token/m0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/l;->n(Lcom/yandex/passport/internal/usecase/authorize/j;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/authorize/j;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/k;-><init>(Lcom/yandex/passport/internal/usecase/authorize/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->m:I

    .line 30
    .line 31
    const-string v3, "by_track_id"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->j:Lcom/yandex/passport/internal/usecase/authorize/j;

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
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->d()Lcom/yandex/passport/internal/entities/u;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/u;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v4, v6, p2, v3}, Lcom/yandex/passport/internal/report/reporters/g1;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->a()Lcom/yandex/passport/common/core/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Lcom/yandex/passport/data/network/token/h0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->d()Lcom/yandex/passport/internal/entities/u;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/u;->d()Lcom/yandex/passport/api/impl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->d()Lcom/yandex/passport/internal/entities/u;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/u;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v6, v7, v8, p2}, Lcom/yandex/passport/data/network/token/h0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->j:Lcom/yandex/passport/internal/usecase/authorize/j;

    .line 116
    .line 117
    iput v5, v0, Lcom/yandex/passport/internal/usecase/authorize/k;->m:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->d:Lcom/yandex/passport/data/network/token/m0;

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 129
    .line 130
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->d()Lcom/yandex/passport/internal/entities/u;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/u;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/authorize/l;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 157
    .line 158
    const-string v9, "by_track_id"

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/passport/internal/report/reporters/g1;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    instance-of p0, p2, Lujp;

    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    move-object p0, p2

    .line 168
    check-cast p0, Lcom/yandex/passport/common/account/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/j;->d()Lcom/yandex/passport/internal/entities/u;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/u;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1, p0, v3}, Lcom/yandex/passport/internal/report/reporters/g1;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object p2
.end method
