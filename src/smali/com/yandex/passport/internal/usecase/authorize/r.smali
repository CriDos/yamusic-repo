.class public final Lcom/yandex/passport/internal/usecase/authorize/r;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/token/g0;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;

.field public final g:Lcom/yandex/passport/internal/credentials/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/g0;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/credentials/f;)V
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
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->d:Lcom/yandex/passport/data/network/token/g0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->g:Lcom/yandex/passport/internal/credentials/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/r;->n(Lcom/yandex/passport/internal/usecase/authorize/p;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/authorize/p;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/q;-><init>(Lcom/yandex/passport/internal/usecase/authorize/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->m:I

    .line 30
    .line 31
    const-string v3, "by_qr_link"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->e:Lcom/yandex/passport/internal/report/reporters/g1;

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->j:Lcom/yandex/passport/internal/usecase/authorize/p;

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
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v4, v6, p2, v3}, Lcom/yandex/passport/internal/report/reporters/g1;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->a()Lcom/yandex/passport/common/core/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->g:Lcom/yandex/passport/internal/credentials/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/yandex/passport/internal/credentials/f;->a:Lcom/yandex/passport/internal/properties/x;

    .line 73
    .line 74
    invoke-static {v2, p2}, Landroidx/core/app/t;->h(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Lcom/yandex/passport/data/network/token/b0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->a()Lcom/yandex/passport/common/core/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v6, v7, v8, p2}, Lcom/yandex/passport/data/network/token/b0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->j:Lcom/yandex/passport/internal/usecase/authorize/p;

    .line 105
    .line 106
    iput v5, v0, Lcom/yandex/passport/internal/usecase/authorize/q;->m:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->d:Lcom/yandex/passport/data/network/token/g0;

    .line 109
    .line 110
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 118
    .line 119
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 142
    .line 143
    const-string v9, "by_qr_link"

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/passport/internal/report/reporters/g1;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    instance-of p0, p2, Lujp;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    move-object p0, p2

    .line 153
    check-cast p0, Lcom/yandex/passport/common/account/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/p;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1, p0, v3}, Lcom/yandex/passport/internal/report/reporters/g1;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object p2
.end method
