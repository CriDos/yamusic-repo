.class public final Lcom/yandex/passport/internal/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/data/network/sa;

.field public final c:Lcom/yandex/passport/data/network/z6;

.field public final d:Lcom/yandex/passport/internal/report/reporters/z0;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;

.field public final f:Lcom/yandex/passport/internal/analytics/w;

.field public final g:Lcom/yandex/passport/internal/credentials/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/sa;Lcom/yandex/passport/data/network/z6;Lcom/yandex/passport/internal/report/reporters/z0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/analytics/w;Lcom/yandex/passport/internal/credentials/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/helper/f;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/data/network/sa;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/yandex/passport/internal/helper/f;->c:Lcom/yandex/passport/data/network/z6;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/yandex/passport/internal/helper/f;->d:Lcom/yandex/passport/internal/report/reporters/z0;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/yandex/passport/internal/helper/f;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/yandex/passport/internal/helper/f;->f:Lcom/yandex/passport/internal/analytics/w;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/yandex/passport/internal/helper/f;->g:Lcom/yandex/passport/internal/credentials/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/helper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/helper/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/helper/d;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/helper/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/helper/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/helper/d;-><init>(Lcom/yandex/passport/internal/helper/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/helper/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/helper/d;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/yandex/passport/internal/helper/f;->g:Lcom/yandex/passport/internal/credentials/f;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v2, Lcom/yandex/passport/data/network/t6;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/yandex/passport/internal/helper/f;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p4, p4, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, p4, p3}, Lcom/yandex/passport/data/network/t6;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/yandex/passport/internal/helper/d;->l:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/passport/internal/helper/f;->c:Lcom/yandex/passport/data/network/z6;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Lakp;

    .line 84
    .line 85
    iget-object p1, p4, Lakp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of p2, p1, Lujp;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/passport/internal/helper/f;->f:Lcom/yandex/passport/internal/analytics/w;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Lcom/yandex/passport/data/network/x6;

    .line 95
    .line 96
    sget-object p3, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/k;

    .line 97
    .line 98
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->u()Lcom/yandex/passport/internal/analytics/k;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object p4, Ldrb;->a:Ldrb;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    sget-object p4, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/k;

    .line 117
    .line 118
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->t()Lcom/yandex/passport/internal/analytics/k;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v1, "success"

    .line 125
    .line 126
    const-string v2, "0"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v2, "error"

    .line 138
    .line 139
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p0, p4, p3}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-nez p2, :cond_6

    .line 154
    .line 155
    :try_start_0
    check-cast p1, Lcom/yandex/passport/data/network/x6;

    .line 156
    .line 157
    new-instance v0, Lcom/yandex/passport/internal/entities/j;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/x6;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/x6;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/x6;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/x6;->c()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/x6;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/entities/j;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    sget-object p1, Lakp;->b:Lsjp;

    .line 186
    .line 187
    new-instance p1, Lujp;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Lcom/yandex/passport/internal/helper/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/yandex/passport/internal/helper/e;

    .line 15
    .line 16
    iget v4, v3, Lcom/yandex/passport/internal/helper/e;->n:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/yandex/passport/internal/helper/e;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/helper/e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/helper/e;-><init>(Lcom/yandex/passport/internal/helper/f;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lcom/yandex/passport/internal/helper/e;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v3, v10, Lcom/yandex/passport/internal/helper/e;->n:I

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x2

    .line 43
    const/16 v14, 0xb

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    iget-object v4, v0, Lcom/yandex/passport/internal/helper/f;->d:Lcom/yandex/passport/internal/report/reporters/z0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v15, :cond_1

    .line 51
    .line 52
    iget-object v0, v10, Lcom/yandex/passport/internal/helper/e;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v10, Lcom/yandex/passport/internal/helper/e;->j:Lcom/yandex/passport/common/core/f;

    .line 55
    .line 56
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 p5, v4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/yandex/passport/internal/report/eb;->d:Lcom/yandex/passport/internal/report/eb;

    .line 83
    .line 84
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 85
    .line 86
    invoke-direct {v3, v7, v14}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 92
    .line 93
    .line 94
    new-array v6, v13, [Lcom/yandex/passport/internal/report/af;

    .line 95
    .line 96
    aput-object v3, v6, v12

    .line 97
    .line 98
    aput-object v5, v6, v15

    .line 99
    .line 100
    invoke-virtual {v4, v2, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/yandex/passport/internal/helper/f;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    sget-object v0, Lakp;->b:Lsjp;

    .line 116
    .line 117
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lujp;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v8, v4

    .line 128
    move-object v0, v7

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    iget-object v3, v2, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    new-instance v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    sget-object v0, Lakp;->b:Lsjp;

    .line 171
    .line 172
    new-instance v0, Lcom/yandex/passport/api/exception/t;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Unsupported account type: "

    .line 177
    .line 178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lujp;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v3, Lcom/yandex/passport/data/network/la;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 204
    .line 205
    iget-object v6, v0, Lcom/yandex/passport/internal/helper/f;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v5, v3

    .line 215
    move-object v8, v4

    .line 216
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 221
    .line 222
    if-nez p4, :cond_5

    .line 223
    .line 224
    const-string v9, "selected_2fa_picture"

    .line 225
    .line 226
    :goto_3
    move-object/from16 p5, v5

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    move-object/from16 v2, p5

    .line 230
    .line 231
    move-object/from16 p5, v8

    .line 232
    .line 233
    move-object/from16 v8, p3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v9, p4

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/data/network/la;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v10, Lcom/yandex/passport/internal/helper/e;->j:Lcom/yandex/passport/common/core/f;

    .line 243
    .line 244
    iput-object v7, v10, Lcom/yandex/passport/internal/helper/e;->k:Ljava/lang/String;

    .line 245
    .line 246
    iput v15, v10, Lcom/yandex/passport/internal/helper/e;->n:I

    .line 247
    .line 248
    iget-object v0, v0, Lcom/yandex/passport/internal/helper/f;->b:Lcom/yandex/passport/data/network/sa;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v10}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v11, :cond_6

    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_6
    move-object v0, v7

    .line 258
    :goto_5
    check-cast v2, Lakp;

    .line 259
    .line 260
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v3, v2, Lujp;

    .line 263
    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Lcom/yandex/passport/data/network/qa;

    .line 268
    .line 269
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/yandex/passport/internal/report/fb;->d:Lcom/yandex/passport/internal/report/fb;

    .line 279
    .line 280
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 281
    .line 282
    invoke-direct {v5, v0, v14}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 286
    .line 287
    invoke-direct {v6, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 288
    .line 289
    .line 290
    new-array v7, v13, [Lcom/yandex/passport/internal/report/af;

    .line 291
    .line 292
    aput-object v5, v7, v12

    .line 293
    .line 294
    aput-object v6, v7, v15

    .line 295
    .line 296
    move-object/from16 v8, p5

    .line 297
    .line 298
    invoke-virtual {v8, v4, v7}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move-object/from16 v8, p5

    .line 303
    .line 304
    :goto_6
    if-nez v3, :cond_8

    .line 305
    .line 306
    sget-object v3, Lakp;->b:Lsjp;

    .line 307
    .line 308
    check-cast v2, Lcom/yandex/passport/data/network/qa;

    .line 309
    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :cond_8
    :goto_7
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v4, Lcom/yandex/passport/internal/report/db;->d:Lcom/yandex/passport/internal/report/db;

    .line 336
    .line 337
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 338
    .line 339
    invoke-direct {v5, v0, v14}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 348
    .line 349
    const/16 v6, 0x1a

    .line 350
    .line 351
    invoke-direct {v1, v3, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 356
    .line 357
    aput-object v5, v3, v12

    .line 358
    .line 359
    aput-object v0, v3, v15

    .line 360
    .line 361
    aput-object v1, v3, v13

    .line 362
    .line 363
    invoke-virtual {v8, v4, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    return-object v2
.end method
