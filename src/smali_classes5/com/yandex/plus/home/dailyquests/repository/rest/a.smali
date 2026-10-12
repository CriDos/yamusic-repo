.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->t:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->u:Ljava/lang/Long;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/dailyquests/repository/rest/a;

    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->u:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->v:Z

    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->t:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/a;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lcom/yandex/plus/core/openapi/a;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 28
    .line 29
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/p4;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 32
    .line 33
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->r:I

    .line 54
    .line 55
    iget v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 56
    .line 57
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/p4;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, v7

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    iget v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->r:I

    .line 84
    .line 85
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 86
    .line 87
    iget-boolean v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->p:Z

    .line 88
    .line 89
    iget-object v9, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 100
    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    move v4, v3

    .line 105
    move v3, v2

    .line 106
    move v2, v4

    .line 107
    move-object v4, v9

    .line 108
    move v9, v6

    .line 109
    move-object v6, v13

    .line 110
    move-object v13, v11

    .line 111
    move-object v11, v10

    .line 112
    move-object v10, v4

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v1, v14

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 122
    .line 123
    iget-boolean v9, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->p:Z

    .line 124
    .line 125
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->t:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 145
    .line 146
    iget-object v2, v14, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->i:Lvoj;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 149
    .line 150
    iput-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 151
    .line 152
    iget-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->u:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "music"

    .line 161
    .line 162
    iput-object v9, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->v:Z

    .line 165
    .line 166
    iput-boolean v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->p:Z

    .line 167
    .line 168
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 169
    .line 170
    iput v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->s:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v1, :cond_5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    move v11, v10

    .line 181
    move-object v10, v9

    .line 182
    move v9, v11

    .line 183
    move-object v15, v2

    .line 184
    move v2, v3

    .line 185
    move-object v11, v8

    .line 186
    move-object v12, v11

    .line 187
    :goto_0
    :try_start_3
    iget-object v4, v14, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 188
    .line 189
    iput-object v15, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 190
    .line 191
    iput-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 192
    .line 193
    iput-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v9, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->p:Z

    .line 202
    .line 203
    iput v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 204
    .line 205
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->r:I

    .line 206
    .line 207
    iput v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->s:I

    .line 208
    .line 209
    invoke-virtual {v4, v13, v0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 213
    if-ne v4, v1, :cond_6

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    move v6, v3

    .line 218
    move v3, v2

    .line 219
    move v2, v6

    .line 220
    move-object v6, v13

    .line 221
    move-object v13, v12

    .line 222
    move-object v12, v6

    .line 223
    move-object v6, v14

    .line 224
    move-object v14, v15

    .line 225
    :goto_1
    :try_start_4
    check-cast v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->c(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;)Z

    .line 230
    .line 231
    .line 232
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    iget-object v5, v6, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->d:Lcom/yandex/plus/core/templating/parser/b;

    .line 234
    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    :try_start_5
    instance-of v15, v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 238
    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    check-cast v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v7}, Lcom/yandex/plus/core/templating/parser/b;->r(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;Z)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    invoke-interface {v14, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    :try_start_6
    instance-of v7, v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    check-cast v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->p(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    invoke-interface {v14, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    :try_start_7
    new-instance v4, Lcom/yandex/plus/home/datasource/openapi/models/p4;

    .line 274
    .line 275
    invoke-direct {v4, v13, v11, v10}, Lcom/yandex/plus/home/datasource/openapi/models/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->b:Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

    .line 279
    .line 280
    iput-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 281
    .line 282
    iput-object v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 283
    .line 284
    iput-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 285
    .line 286
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->o:Ljava/lang/String;

    .line 291
    .line 292
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 293
    .line 294
    iput v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->r:I

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    iput v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->s:I

    .line 298
    .line 299
    invoke-interface {v5, v4, v0}, Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;->b(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v4, v1, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move-object v5, v12

    .line 307
    :goto_2
    check-cast v4, Lcom/yandex/plus/core/openapi/a;

    .line 308
    .line 309
    invoke-static {v6, v4}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->b(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v14, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->j:Ltoj;

    .line 314
    .line 315
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 316
    .line 317
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->l:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->m:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->n:Ljava/lang/String;

    .line 322
    .line 323
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->q:I

    .line 324
    .line 325
    iput v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->r:I

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    iput v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/a;->s:I

    .line 329
    .line 330
    invoke-static {v6, v5, v4, v0}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->a(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    if-ne v0, v1, :cond_a

    .line 335
    .line 336
    :goto_3
    return-object v1

    .line 337
    :cond_a
    move-object v1, v14

    .line 338
    :goto_4
    :try_start_8
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object v1, v15

    .line 346
    :goto_5
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
