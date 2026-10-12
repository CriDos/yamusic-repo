.class public final Lcom/yandex/passport/internal/usecase/v2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/Closeable;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/yandex/passport/internal/usecase/w2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/yandex/passport/internal/usecase/w2;

.field public final synthetic p:Lcom/yandex/passport/internal/l;

.field public q:Lcom/yandex/passport/data/network/u;

.field public r:Lcom/yandex/passport/data/models/g;

.field public s:Lcom/yandex/passport/common/account/a;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/w2;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/w2;Lcom/yandex/passport/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/v2;->m:Lcom/yandex/passport/internal/usecase/w2;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/v2;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/v2;->o:Lcom/yandex/passport/internal/usecase/w2;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/v2;->p:Lcom/yandex/passport/internal/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/passport/internal/usecase/v2;

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/v2;->o:Lcom/yandex/passport/internal/usecase/w2;

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/v2;->p:Lcom/yandex/passport/internal/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/v2;->m:Lcom/yandex/passport/internal/usecase/w2;

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/v2;->n:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/usecase/v2;-><init>(Lcom/yandex/passport/internal/usecase/w2;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/w2;Lcom/yandex/passport/internal/l;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/usecase/v2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/v2;->o:Lcom/yandex/passport/internal/usecase/w2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/v2;->p:Lcom/yandex/passport/internal/l;

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v4, v0, Lcom/yandex/passport/internal/usecase/v2;->l:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/v2;->j:Ljava/io/Closeable;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-wide v1, v0, Lcom/yandex/passport/internal/usecase/v2;->u:J

    .line 44
    .line 45
    iget v4, v0, Lcom/yandex/passport/internal/usecase/v2;->t:I

    .line 46
    .line 47
    iget v6, v0, Lcom/yandex/passport/internal/usecase/v2;->k:I

    .line 48
    .line 49
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/v2;->s:Lcom/yandex/passport/common/account/a;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/v2;->r:Lcom/yandex/passport/data/models/g;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/yandex/passport/internal/usecase/v2;->q:Lcom/yandex/passport/data/network/u;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/v2;->j:Ljava/io/Closeable;

    .line 56
    .line 57
    check-cast v11, Ljava/io/Closeable;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v14, v10

    .line 63
    move-wide v15, v1

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v4

    .line 67
    move-object v4, v11

    .line 68
    move-wide v10, v15

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    move-object v4, v11

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/v2;->m:Lcom/yandex/passport/internal/usecase/w2;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/yandex/passport/internal/usecase/w2;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/v2;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-static {v4}, Lnw7;->m(Ljava/io/InputStream;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, v1, Lcom/yandex/passport/internal/usecase/w2;->d:Lcom/yandex/passport/data/network/u;

    .line 103
    .line 104
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/w2;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 107
    .line 108
    iget-object v11, v11, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/yandex/passport/internal/usecase/v2;->j:Ljava/io/Closeable;

    .line 124
    .line 125
    iput-object v10, v0, Lcom/yandex/passport/internal/usecase/v2;->q:Lcom/yandex/passport/data/network/u;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/yandex/passport/internal/usecase/v2;->r:Lcom/yandex/passport/data/models/g;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/v2;->s:Lcom/yandex/passport/common/account/a;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iput v13, v0, Lcom/yandex/passport/internal/usecase/v2;->k:I

    .line 133
    .line 134
    iput v13, v0, Lcom/yandex/passport/internal/usecase/v2;->t:I

    .line 135
    .line 136
    iput-wide v11, v0, Lcom/yandex/passport/internal/usecase/v2;->u:J

    .line 137
    .line 138
    iput v6, v0, Lcom/yandex/passport/internal/usecase/v2;->l:I

    .line 139
    .line 140
    invoke-static {v1, v8, v0}, Lcom/yandex/passport/internal/usecase/w2;->l(Lcom/yandex/passport/internal/usecase/w2;[BLpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v8, v2

    .line 148
    move-object v14, v10

    .line 149
    move-wide v10, v11

    .line 150
    move v2, v13

    .line 151
    move v6, v2

    .line 152
    :goto_1
    move-object v13, v1

    .line 153
    check-cast v13, [B

    .line 154
    .line 155
    move-object v1, v8

    .line 156
    new-instance v8, Lcom/yandex/passport/data/network/bc;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/yandex/passport/data/network/bc;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    move-object v1, v4

    .line 166
    check-cast v1, Ljava/io/Closeable;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/yandex/passport/internal/usecase/v2;->j:Ljava/io/Closeable;

    .line 169
    .line 170
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/v2;->q:Lcom/yandex/passport/data/network/u;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/v2;->r:Lcom/yandex/passport/data/models/g;

    .line 173
    .line 174
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/v2;->s:Lcom/yandex/passport/common/account/a;

    .line 175
    .line 176
    iput v6, v0, Lcom/yandex/passport/internal/usecase/v2;->k:I

    .line 177
    .line 178
    iput v2, v0, Lcom/yandex/passport/internal/usecase/v2;->t:I

    .line 179
    .line 180
    iput-wide v10, v0, Lcom/yandex/passport/internal/usecase/v2;->u:J

    .line 181
    .line 182
    iput v5, v0, Lcom/yandex/passport/internal/usecase/v2;->l:I

    .line 183
    .line 184
    invoke-virtual {v14, v8, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-ne v0, v3, :cond_4

    .line 189
    .line 190
    :goto_2
    return-object v3

    .line 191
    :cond_4
    move-object v1, v4

    .line 192
    :goto_3
    :try_start_3
    check-cast v0, Lakp;

    .line 193
    .line 194
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v2, v0, Lujp;

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    sget-object v2, Lakp;->b:Lsjp;

    .line 201
    .line 202
    check-cast v0, Lcom/yandex/passport/data/network/fc;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/yandex/passport/data/network/fc;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_5
    new-instance v2, Lakp;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lakp;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    invoke-static {v4, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    return-object v7
.end method
