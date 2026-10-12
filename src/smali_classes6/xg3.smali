.class public final Lxg3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvoj;

.field public k:Lah3;

.field public l:Ly53;

.field public m:I

.field public final synthetic n:Lah3;

.field public final synthetic o:Ly53;


# direct methods
.method public constructor <init>(Lah3;Ly53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg3;->n:Lah3;

    .line 2
    .line 3
    iput-object p2, p0, Lxg3;->o:Ly53;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lxg3;

    .line 2
    .line 3
    iget-object v0, p0, Lxg3;->n:Lah3;

    .line 4
    .line 5
    iget-object p0, p0, Lxg3;->o:Ly53;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxg3;-><init>(Lah3;Ly53;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxg3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxg3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lxg3;->m:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "YP:BlckBaseUrlsManager"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v2, v0, Lxg3;->l:Ly53;

    .line 34
    .line 35
    iget-object v5, v0, Lxg3;->k:Lah3;

    .line 36
    .line 37
    iget-object v9, v0, Lxg3;->j:Lvoj;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-wide v9, Lah3;->e:J

    .line 51
    .line 52
    iput v5, v0, Lxg3;->m:I

    .line 53
    .line 54
    invoke-static {v9, v10, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "try to remove baseUrls from blacklist"

    .line 79
    .line 80
    new-array v9, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lxg3;->n:Lah3;

    .line 86
    .line 87
    iget-object v9, v5, Lah3;->d:Lvoj;

    .line 88
    .line 89
    iput-object v9, v0, Lxg3;->j:Lvoj;

    .line 90
    .line 91
    iput-object v5, v0, Lxg3;->k:Lah3;

    .line 92
    .line 93
    iget-object v2, v0, Lxg3;->o:Ly53;

    .line 94
    .line 95
    iput-object v2, v0, Lxg3;->l:Ly53;

    .line 96
    .line 97
    iput v4, v0, Lxg3;->m:I

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_1
    :try_start_0
    iget-object v10, v5, Lah3;->c:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v5, Lah3;->c:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lw53;

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "Work with "

    .line 153
    .line 154
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v15, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v14, v4, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v12, Lw53;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ly53;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v13, "Check OK"

    .line 182
    .line 183
    new-array v14, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v4, v13, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v4, v5, Lah3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljyr;

    .line 208
    .line 209
    invoke-interface {v13, v12}, Ljyr;->a(Lw53;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {v13, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v12, "Check failed"

    .line 220
    .line 221
    new-array v13, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v4, v12, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 v4, 0x2

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iput-object v10, v5, Lah3;->c:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-wide v4, Lah3;->f:J

    .line 234
    .line 235
    iput-object v8, v0, Lxg3;->j:Lvoj;

    .line 236
    .line 237
    iput-object v8, v0, Lxg3;->k:Lah3;

    .line 238
    .line 239
    iput-object v8, v0, Lxg3;->l:Ly53;

    .line 240
    .line 241
    iput v3, v0, Lxg3;->m:I

    .line 242
    .line 243
    invoke-static {v4, v5, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_9

    .line 248
    .line 249
    :goto_4
    return-object v1

    .line 250
    :cond_9
    :goto_5
    const/4 v4, 0x2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_6
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method
