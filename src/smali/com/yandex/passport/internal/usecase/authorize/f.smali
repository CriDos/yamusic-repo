.class public final Lcom/yandex/passport/internal/usecase/authorize/f;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/token/f;

.field public final e:Lcom/yandex/passport/internal/credentials/f;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/f;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->d:Lcom/yandex/passport/data/network/token/f;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->e:Lcom/yandex/passport/internal/credentials/f;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/f;->n(Lcom/yandex/passport/internal/usecase/authorize/d;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/authorize/d;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/e;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/e;-><init>(Lcom/yandex/passport/internal/usecase/authorize/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->f()Lcom/yandex/passport/internal/credentials/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lcom/yandex/passport/internal/credentials/c;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->f()Lcom/yandex/passport/internal/credentials/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/yandex/passport/internal/credentials/c;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/c;->d()Lcom/yandex/passport/internal/credentials/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/yandex/passport/internal/credentials/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/yandex/passport/internal/credentials/e;

    .line 82
    .line 83
    invoke-direct {v4, v2, p2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->d()Lcom/yandex/passport/internal/entities/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/g;->d()Lcom/yandex/passport/api/impl/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->e:Lcom/yandex/passport/internal/credentials/f;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/credentials/f;->a(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    new-instance v5, Lcom/yandex/passport/data/network/token/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->d()Lcom/yandex/passport/internal/entities/g;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/g;->d()Lcom/yandex/passport/api/impl/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v4, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v4, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->d()Lcom/yandex/passport/internal/entities/g;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/g;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/d;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/token/a;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, v0, Lcom/yandex/passport/internal/usecase/authorize/e;->l:I

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->d:Lcom/yandex/passport/data/network/token/f;

    .line 146
    .line 147
    invoke-virtual {p0, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_2
    check-cast p2, Lakp;

    .line 155
    .line 156
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0
.end method
