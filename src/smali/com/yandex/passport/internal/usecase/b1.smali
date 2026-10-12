.class public final Lcom/yandex/passport/internal/usecase/b1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/properties/x;

.field public final c:Lcom/yandex/passport/data/network/k4;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/data/network/k4;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/b1;->b:Lcom/yandex/passport/internal/properties/x;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/b1;->c:Lcom/yandex/passport/data/network/k4;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/b1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/internal/usecase/z0;Lpw6;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/a1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/a1;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/a1;->n:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/a1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/usecase/b1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/a1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/a1;->n:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/a1;->k:Lcom/yandex/passport/internal/credentials/e;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/a1;->j:Lcom/yandex/passport/internal/usecase/b1;

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/z0;->c()Lcom/yandex/passport/internal/credentials/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/b1;->c:Lcom/yandex/passport/data/network/k4;

    .line 66
    .line 67
    new-instance v6, Lcom/yandex/passport/data/network/f4;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/b1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/z0;->a()Lcom/yandex/passport/common/core/b;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/z0;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/z0;->d()Lcom/yandex/passport/common/account/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lcom/yandex/passport/internal/usecase/b1;->b:Lcom/yandex/passport/internal/properties/x;

    .line 95
    .line 96
    iget-object v14, v13, Lcom/yandex/passport/internal/properties/x;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v13, Lcom/yandex/passport/internal/properties/x;->d:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v13

    .line 102
    move-object v13, v15

    .line 103
    invoke-direct/range {v6 .. v14}, Lcom/yandex/passport/data/network/f4;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/a1;->j:Lcom/yandex/passport/internal/usecase/b1;

    .line 107
    .line 108
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/a1;->k:Lcom/yandex/passport/internal/credentials/e;

    .line 109
    .line 110
    iput v5, v2, Lcom/yandex/passport/internal/usecase/a1;->n:I

    .line 111
    .line 112
    invoke-virtual {v4, v6, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    move-object v15, v2

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object v1, v15

    .line 123
    :goto_1
    check-cast v1, Lakp;

    .line 124
    .line 125
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v3, v1, Lujp;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 132
    .line 133
    check-cast v1, Lcom/yandex/passport/data/network/j4;

    .line 134
    .line 135
    new-instance v3, Lcom/yandex/passport/internal/entities/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/j4;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v1, v3

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    sget-object v1, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance v1, Lujp;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    instance-of v0, v1, Lujp;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Lakp;->b:Lsjp;

    .line 161
    .line 162
    check-cast v1, Lcom/yandex/passport/internal/entities/f;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    new-instance v0, Lakp;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/z0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/b1;->l(Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/internal/usecase/z0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
