.class public final Lcom/yandex/passport/internal/usecase/e0;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/network/d;

.field public final f:Lcom/yandex/passport/data/network/u;

.field public final g:Lcom/yandex/passport/internal/report/reporters/h;

.field public final h:Lcom/yandex/passport/internal/network/mappers/b;

.field public final i:Lcom/yandex/passport/internal/ui/domik/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/data/network/u;Lcom/yandex/passport/internal/report/reporters/h;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/e0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/e0;->e:Lcom/yandex/passport/internal/network/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/e0;->f:Lcom/yandex/passport/data/network/u;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/e0;->g:Lcom/yandex/passport/internal/report/reporters/h;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/e0;->h:Lcom/yandex/passport/internal/network/mappers/b;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/o;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/domik/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/e0;->i:Lcom/yandex/passport/internal/ui/domik/o;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/e0;->o(Lcom/yandex/passport/internal/usecase/c0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/data/network/t;Ljava/lang/String;ZLcom/yandex/passport/common/core/c;)Landroid/net/Uri;
    .locals 11

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    iget-object v1, p4, Lcom/yandex/passport/data/network/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 15
    .line 16
    const-string p1, "authUrlResult.host == null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p4, Lcom/yandex/passport/data/network/t;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/yandex/passport/data/network/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "track_id"

    .line 27
    .line 28
    const-string v4, "auth/session"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p0, p4, Lcom/yandex/passport/data/network/t;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/e0;->e:Lcom/yandex/passport/internal/network/d;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    check-cast v6, Lcom/yandex/passport/internal/network/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/yandex/passport/api/d2;->f:Lcom/yandex/passport/api/d2;

    .line 89
    .line 90
    sget-object v0, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lql3;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    move-wide v9, p2

    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lql3;-><init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    move-object p4, p0

    .line 106
    move-object/from16 p6, v0

    .line 107
    .line 108
    move-object/from16 p5, v1

    .line 109
    .line 110
    move-object/from16 p7, v5

    .line 111
    .line 112
    move-object p2, v6

    .line 113
    move-object p3, v7

    .line 114
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p0, Lcom/yandex/passport/internal/network/h;

    .line 131
    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v8}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final o(Lcom/yandex/passport/internal/usecase/c0;Lpw6;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/d0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/d0;->t:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/d0;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/d0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/d0;-><init>(Lcom/yandex/passport/internal/usecase/e0;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/yandex/passport/internal/usecase/d0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v9, Lcom/yandex/passport/internal/usecase/d0;->t:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v9, Lcom/yandex/passport/internal/usecase/d0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v9, Lcom/yandex/passport/internal/usecase/d0;->m:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v2, Ljava/io/Closeable;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget-wide v2, v9, Lcom/yandex/passport/internal/usecase/d0;->q:J

    .line 68
    .line 69
    iget v4, v9, Lcom/yandex/passport/internal/usecase/d0;->p:I

    .line 70
    .line 71
    iget v5, v9, Lcom/yandex/passport/internal/usecase/d0;->o:I

    .line 72
    .line 73
    iget-object v6, v9, Lcom/yandex/passport/internal/usecase/d0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 76
    .line 77
    iget-object v7, v9, Lcom/yandex/passport/internal/usecase/d0;->m:Ljava/io/Closeable;

    .line 78
    .line 79
    check-cast v7, Ljava/io/Closeable;

    .line 80
    .line 81
    iget-object v8, v9, Lcom/yandex/passport/internal/usecase/d0;->l:Lcom/yandex/passport/internal/ui/domik/o;

    .line 82
    .line 83
    iget-object v13, v9, Lcom/yandex/passport/internal/usecase/d0;->k:Lcom/yandex/passport/internal/usecase/e0;

    .line 84
    .line 85
    iget-object v14, v9, Lcom/yandex/passport/internal/usecase/d0;->j:Lcom/yandex/passport/internal/usecase/c0;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v15, v8

    .line 91
    move v8, v5

    .line 92
    move-object v5, v15

    .line 93
    move v15, v4

    .line 94
    move-wide v3, v2

    .line 95
    move-object v2, v6

    .line 96
    move-object v6, v13

    .line 97
    move-object v13, v7

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v1, Lcom/yandex/passport/internal/usecase/e0;->i:Lcom/yandex/passport/internal/ui/domik/o;

    .line 109
    .line 110
    new-instance v2, Lcom/yandex/passport/internal/usecase/a3;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/usecase/a3;-><init>(Lcom/yandex/passport/internal/usecase/b3;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/c0;->a()Lcom/yandex/passport/internal/ui/sloth/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v4, v0, Lcom/yandex/passport/internal/usecase/a0;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast v0, Lcom/yandex/passport/internal/usecase/a0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/a0;->c0()Lcom/yandex/passport/internal/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v6, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, v0, Lcom/yandex/passport/internal/usecase/b0;

    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Lcom/yandex/passport/internal/usecase/b0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b0;->c0()Lcom/yandex/passport/common/core/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/e0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    new-instance v1, Lcom/yandex/passport/api/exception/b;

    .line 155
    .line 156
    check-cast v0, Lcom/yandex/passport/internal/usecase/b0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/b0;->c0()Lcom/yandex/passport/common/core/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lakp;->b:Lsjp;

    .line 166
    .line 167
    new-instance v0, Lujp;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lakp;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/yandex/passport/internal/usecase/a3;->close()V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    move-object v6, v4

    .line 182
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Lcom/yandex/passport/internal/l;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget-object v0, v6, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/e0;->g:Lcom/yandex/passport/internal/report/reporters/h;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/c0;->b()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v0, v14, v15, v5}, Lcom/yandex/passport/internal/report/reporters/h;->o(Lcom/yandex/passport/common/core/f;JLjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/e0;->f:Lcom/yandex/passport/data/network/u;

    .line 198
    .line 199
    new-instance v13, Lcom/yandex/passport/data/network/o;

    .line 200
    .line 201
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/e0;->h:Lcom/yandex/passport/internal/network/mappers/b;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    iget-object v0, v6, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/c0;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/c0;->b()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v7, "yandexuid"

    .line 223
    .line 224
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    check-cast v19, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-direct/range {v13 .. v19}, Lcom/yandex/passport/data/network/o;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    iput-object v0, v9, Lcom/yandex/passport/internal/usecase/d0;->j:Lcom/yandex/passport/internal/usecase/c0;

    .line 240
    .line 241
    iput-object v1, v9, Lcom/yandex/passport/internal/usecase/d0;->k:Lcom/yandex/passport/internal/usecase/e0;

    .line 242
    .line 243
    iput-object v8, v9, Lcom/yandex/passport/internal/usecase/d0;->l:Lcom/yandex/passport/internal/ui/domik/o;

    .line 244
    .line 245
    iput-object v2, v9, Lcom/yandex/passport/internal/usecase/d0;->m:Ljava/io/Closeable;

    .line 246
    .line 247
    iput-object v6, v9, Lcom/yandex/passport/internal/usecase/d0;->n:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    iput v5, v9, Lcom/yandex/passport/internal/usecase/d0;->o:I

    .line 251
    .line 252
    iput v5, v9, Lcom/yandex/passport/internal/usecase/d0;->p:I

    .line 253
    .line 254
    iput-wide v14, v9, Lcom/yandex/passport/internal/usecase/d0;->q:J

    .line 255
    .line 256
    iput v3, v9, Lcom/yandex/passport/internal/usecase/d0;->t:I

    .line 257
    .line 258
    invoke-virtual {v4, v13, v9}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    if-ne v3, v10, :cond_6

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_6
    move-wide/from16 v23, v14

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    move-object v0, v3

    .line 270
    move-wide/from16 v3, v23

    .line 271
    .line 272
    move-object v13, v2

    .line 273
    move v15, v5

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v1

    .line 276
    move-object v5, v8

    .line 277
    move v8, v15

    .line 278
    :goto_3
    :try_start_4
    check-cast v0, Lakp;

    .line 279
    .line 280
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v7, v0, Lujp;

    .line 283
    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    check-cast v7, Lcom/yandex/passport/data/network/t;

    .line 288
    .line 289
    iget-object v11, v1, Lcom/yandex/passport/internal/usecase/e0;->g:Lcom/yandex/passport/internal/report/reporters/h;

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    iget-object v5, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/yandex/passport/data/network/t;->b:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    move-object v6, v7

    .line 300
    invoke-virtual {v14}, Lcom/yandex/passport/internal/usecase/c0;->b()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v20, v11

    .line 305
    .line 306
    move-object v11, v2

    .line 307
    move-object/from16 v2, v20

    .line 308
    .line 309
    move-object/from16 v21, v16

    .line 310
    .line 311
    move-object/from16 v20, v17

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/passport/internal/report/reporters/h;->n(JLcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    move-object v2, v13

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_7
    move-object v11, v2

    .line 323
    move-object/from16 v21, v5

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    :goto_4
    instance-of v2, v0, Lujp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Lcom/yandex/passport/data/network/t;

    .line 335
    .line 336
    iget-object v0, v11, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 339
    .line 340
    invoke-virtual {v14}, Lcom/yandex/passport/internal/usecase/c0;->e()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v14}, Lcom/yandex/passport/internal/usecase/c0;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 348
    move/from16 v16, v8

    .line 349
    .line 350
    :try_start_6
    invoke-virtual {v14}, Lcom/yandex/passport/internal/usecase/c0;->c()Lcom/yandex/passport/common/core/c;

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    move/from16 v22, v16

    .line 355
    .line 356
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/passport/internal/usecase/e0;->n(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/data/network/t;Ljava/lang/String;ZLcom/yandex/passport/common/core/c;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    move/from16 v22, v16

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    move/from16 v22, v8

    .line 386
    .line 387
    :goto_5
    :try_start_8
    sget-object v2, Lakp;->b:Lsjp;

    .line 388
    .line 389
    new-instance v2, Lujp;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    move-object v0, v2

    .line 395
    goto :goto_7

    .line 396
    :cond_8
    move/from16 v22, v8

    .line 397
    .line 398
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/e0;->g:Lcom/yandex/passport/internal/report/reporters/h;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v2, v11, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/yandex/passport/internal/usecase/c0;->b()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-wide/from16 v23, v3

    .line 421
    .line 422
    move-object v4, v2

    .line 423
    move-wide/from16 v2, v23

    .line 424
    .line 425
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/report/reporters/h;->m(JLcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    iput-object v12, v9, Lcom/yandex/passport/internal/usecase/d0;->j:Lcom/yandex/passport/internal/usecase/c0;

    .line 435
    .line 436
    iput-object v12, v9, Lcom/yandex/passport/internal/usecase/d0;->k:Lcom/yandex/passport/internal/usecase/e0;

    .line 437
    .line 438
    iput-object v12, v9, Lcom/yandex/passport/internal/usecase/d0;->l:Lcom/yandex/passport/internal/ui/domik/o;

    .line 439
    .line 440
    move-object v2, v13

    .line 441
    check-cast v2, Ljava/io/Closeable;

    .line 442
    .line 443
    iput-object v2, v9, Lcom/yandex/passport/internal/usecase/d0;->m:Ljava/io/Closeable;

    .line 444
    .line 445
    iput-object v0, v9, Lcom/yandex/passport/internal/usecase/d0;->n:Ljava/lang/Object;

    .line 446
    .line 447
    move/from16 v5, v22

    .line 448
    .line 449
    iput v5, v9, Lcom/yandex/passport/internal/usecase/d0;->o:I

    .line 450
    .line 451
    iput v15, v9, Lcom/yandex/passport/internal/usecase/d0;->p:I

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    iput v2, v9, Lcom/yandex/passport/internal/usecase/d0;->t:I

    .line 455
    .line 456
    move-object/from16 v2, v20

    .line 457
    .line 458
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lodr;

    .line 461
    .line 462
    move-object/from16 v8, v21

    .line 463
    .line 464
    invoke-virtual {v8, v1}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1, v9}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lf37;->a:Lf37;

    .line 473
    .line 474
    if-ne v1, v2, :cond_a

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    :goto_8
    if-ne v1, v10, :cond_b

    .line 480
    .line 481
    :goto_9
    return-object v10

    .line 482
    :cond_b
    move-object v1, v0

    .line 483
    move-object v2, v13

    .line 484
    :goto_a
    move-object v0, v1

    .line 485
    move-object v13, v2

    .line 486
    :cond_c
    invoke-static {v13, v12}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lakp;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_d
    :try_start_9
    new-instance v0, Lp7k;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 501
    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method
