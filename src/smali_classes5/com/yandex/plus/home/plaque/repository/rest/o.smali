.class public final Lcom/yandex/plus/home/plaque/repository/rest/o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/home/benchmark/b;

.field public k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->n:Lcom/yandex/plus/home/plaque/repository/rest/p;

    iput p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->o:I

    iput p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/o;

    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->o:I

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->p:I

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->n:Lcom/yandex/plus/home/plaque/repository/rest/p;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/o;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/p;IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->n:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/yandex/plus/core/openapi/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 24
    .line 25
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 41
    .line 42
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->i:Lcom/yandex/plus/home/n;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lcom/yandex/plus/home/benchmark/b;

    .line 74
    .line 75
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->d:Lcom/yandex/plus/core/location/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->e:Lcom/yandex/plus/home/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/n5;->b:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/n5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 98
    .line 99
    :goto_0
    iget-object v1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->s:Lcom/yandex/passport/internal/core/accounts/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/yandex/plus/home/datasource/openapi/models/m4;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->f:Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->m:I

    .line 118
    .line 119
    invoke-virtual {v8, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    move-object v11, v4

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v11

    .line 130
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/m5;->a:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/m5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 142
    .line 143
    :goto_2
    new-instance v8, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    .line 144
    .line 145
    invoke-direct {v8, v4, v1, p1}, Lcom/yandex/plus/home/datasource/openapi/models/o5;-><init>(Lcom/yandex/plus/home/datasource/openapi/models/n5;Lcom/yandex/plus/home/datasource/openapi/models/m4;Lcom/yandex/plus/home/datasource/openapi/models/m5;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->m:Lcom/yandex/plus/log/api/b;

    .line 149
    .line 150
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "updatePlaqueConfiguration() request="

    .line 161
    .line 162
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v9, "RestPlaqueRepository"

    .line 173
    .line 174
    invoke-interface {p1, v1, v9, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v7}, Lcom/yandex/plus/home/benchmark/b;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    .line 181
    .line 182
    iget-object v1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->l:Lcom/yandex/plus/home/core/network/d;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/yandex/plus/home/core/network/d;->a:Lewf;

    .line 185
    .line 186
    new-instance v4, Lcom/yandex/plus/home/core/network/c;

    .line 187
    .line 188
    iget v9, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->o:I

    .line 189
    .line 190
    iget v10, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->p:I

    .line 191
    .line 192
    invoke-direct {v4, v9, v10}, Lcom/yandex/plus/home/core/network/c;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v9, Lcom/yandex/plus/home/core/network/c;->Companion:Lcom/yandex/plus/home/core/network/b;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/yandex/plus/home/core/network/b;->serializer()Lxzf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lxzf;

    .line 205
    .line 206
    invoke-virtual {v1, v9, v4}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 213
    .line 214
    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->l:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->m:I

    .line 217
    .line 218
    invoke-interface {p1, v1, v8, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;->a(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_8
    move-object v1, v7

    .line 227
    :goto_3
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    .line 228
    .line 229
    :try_start_0
    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, Lcom/yandex/plus/core/openapi/a$b;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/r5;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/r5;->b:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    move-object v4, p1

    .line 245
    check-cast v4, Lcom/yandex/plus/core/openapi/a$b;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 248
    .line 249
    new-instance v7, Lcom/yandex/plus/core/openapi/a$b;

    .line 250
    .line 251
    invoke-direct {v7, v3, v4}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v7

    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v3

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const-string v3, "mapNotNullCatching failed!"

    .line 259
    .line 260
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_a
    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    new-instance v3, Lp7k;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_4
    new-instance v4, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v4, p1, v3}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v4

    .line 287
    :goto_5
    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Lcom/yandex/plus/core/openapi/a$b;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/yandex/plus/home/benchmark/b;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    instance-of v4, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    :goto_6
    if-nez v3, :cond_e

    .line 307
    .line 308
    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/yandex/plus/home/benchmark/b;->b()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_e
    :goto_7
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->q:Lbss;

    .line 321
    .line 322
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->p:Lodr;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 337
    .line 338
    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->k:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->l:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/o;->m:I

    .line 343
    .line 344
    invoke-virtual {v3, v4, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_f

    .line 349
    .line 350
    :goto_8
    return-object v0

    .line 351
    :cond_f
    move-object v0, p1

    .line 352
    move-object p0, v1

    .line 353
    :goto_9
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->r:Lbss;

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, v6, Lcom/yandex/plus/home/plaque/repository/rest/p;->c:Lcom/yandex/plus/core/openapi/g;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 361
    .line 362
    .line 363
    instance-of p0, v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method
