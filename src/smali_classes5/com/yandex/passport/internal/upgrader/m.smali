.class public final Lcom/yandex/passport/internal/upgrader/m;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/data/network/h1;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/h1;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/f;)V
    .locals 1

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
    sget-object v0, Lxt8;->a:Li88;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/m;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/m;->c:Lcom/yandex/passport/data/network/h1;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/m;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/m;->e:Lcom/yandex/passport/internal/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/m;->l(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/yandex/passport/internal/upgrader/l;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/upgrader/l;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/upgrader/l;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/upgrader/l;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/upgrader/l;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/upgrader/l;-><init>(Lcom/yandex/passport/internal/upgrader/m;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/upgrader/l;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lcom/yandex/passport/internal/upgrader/l;->l:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/passport/internal/upgrader/m;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v8, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/yandex/passport/internal/upgrader/m;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    move-wide v13, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide v13, v8

    .line 90
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move-object v11, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    new-instance v1, Lcom/yandex/passport/common/account/a;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    iget-object v1, v0, Lcom/yandex/passport/internal/upgrader/m;->e:Lcom/yandex/passport/internal/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    :cond_6
    move-wide/from16 v16, v8

    .line 126
    .line 127
    new-instance v10, Lcom/yandex/passport/data/network/b1;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/data/network/b1;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;JLjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iput v7, v3, Lcom/yandex/passport/internal/upgrader/l;->l:I

    .line 133
    .line 134
    iget-object v0, v0, Lcom/yandex/passport/internal/upgrader/m;->c:Lcom/yandex/passport/data/network/h1;

    .line 135
    .line 136
    invoke-virtual {v0, v10, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_7

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    :goto_5
    check-cast v2, Lakp;

    .line 144
    .line 145
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v1, v0, Lujp;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 152
    .line 153
    check-cast v0, Lcom/yandex/passport/data/network/g1;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/yandex/passport/data/network/g1;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/yandex/passport/common/url/b;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move-object v0, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 171
    .line 172
    const-string v1, "No url got from backend"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    sget-object v1, Lakp;->b:Lsjp;

    .line 180
    .line 181
    new-instance v1, Lujp;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_7
    new-instance v1, Lakp;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method
