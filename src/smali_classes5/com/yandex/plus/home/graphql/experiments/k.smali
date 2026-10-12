.class public final Lcom/yandex/plus/home/graphql/experiments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/experiments/api/providers/a;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

.field public final d:Lcom/yandex/plus/core/openapi/g;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/yandex/plus/core/templating/parser/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/openapi/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/k;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/experiments/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/experiments/k;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/experiments/k;->d:Lcom/yandex/plus/core/openapi/g;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/experiments/k;->e:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/experiments/k;->f:Lcom/yandex/plus/core/templating/parser/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/util/List;

    .line 23
    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x3e

    .line 50
    .line 51
    const-string v1, ";"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/home/graphql/experiments/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/home/graphql/experiments/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/graphql/experiments/j;->o:I

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
    iput v3, v2, Lcom/yandex/plus/home/graphql/experiments/j;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/experiments/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/home/graphql/experiments/j;-><init>(Lcom/yandex/plus/home/graphql/experiments/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/home/graphql/experiments/j;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/home/graphql/experiments/j;->o:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/experiments/k;->f:Lcom/yandex/plus/core/templating/parser/b;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/experiments/k;->d:Lcom/yandex/plus/core/openapi/g;

    .line 38
    .line 39
    const-string v7, "mapNotNullCatching failed!"

    .line 40
    .line 41
    iget-object v8, v1, Lcom/yandex/plus/home/graphql/experiments/k;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

    .line 42
    .line 43
    sget-object v9, Lcom/yandex/plus/core/openapi/f;->a:Lcom/yandex/plus/core/openapi/f;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v11, :cond_2

    .line 51
    .line 52
    if-ne v4, v10, :cond_1

    .line 53
    .line 54
    iget-object v9, v2, Lcom/yandex/plus/home/graphql/experiments/j;->l:Lcom/yandex/plus/core/openapi/f;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/yandex/plus/home/graphql/experiments/j;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

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
    return-object v12

    .line 69
    :cond_2
    iget-object v4, v2, Lcom/yandex/plus/home/graphql/experiments/j;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/yandex/plus/core/openapi/f;

    .line 72
    .line 73
    iget-object v11, v2, Lcom/yandex/plus/home/graphql/experiments/j;->j:Lcom/yandex/plus/home/datasource/openapi/models/m2;

    .line 74
    .line 75
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/m2;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/experiments/k;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/yandex/plus/home/datasource/openapi/models/m2;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/experiments/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/yandex/plus/home/graphql/experiments/j;->j:Lcom/yandex/plus/home/datasource/openapi/models/m2;

    .line 98
    .line 99
    iput-object v9, v2, Lcom/yandex/plus/home/graphql/experiments/j;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput v11, v2, Lcom/yandex/plus/home/graphql/experiments/j;->o:I

    .line 102
    .line 103
    invoke-interface {v8, v4, v0, v2}, Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;->a(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    move-object v11, v0

    .line 112
    move-object v0, v4

    .line 113
    move-object v4, v9

    .line 114
    :goto_1
    move-object v13, v0

    .line 115
    check-cast v13, Lcom/yandex/plus/core/openapi/a;

    .line 116
    .line 117
    :try_start_0
    instance-of v0, v13, Lcom/yandex/plus/core/openapi/a$b;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v0, v13

    .line 122
    check-cast v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/p2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/p2;->b:Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    check-cast v14, Lcom/yandex/plus/core/openapi/a$b;

    .line 134
    .line 135
    iget-object v14, v14, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 136
    .line 137
    new-instance v15, Lcom/yandex/plus/core/openapi/a$b;

    .line 138
    .line 139
    invoke-direct {v15, v0, v14}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v15

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    instance-of v0, v13, Lcom/yandex/plus/core/openapi/a$a;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance v0, Lp7k;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    new-instance v14, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-direct {v14, v13, v0}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v14

    .line 173
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v13}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 180
    .line 181
    .line 182
    instance-of v0, v13, Lcom/yandex/plus/core/openapi/a$b;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v13, Lcom/yandex/plus/core/openapi/a$b;

    .line 187
    .line 188
    iget-object v0, v13, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/yandex/plus/core/templating/parser/b;->n(Lcom/yandex/plus/home/datasource/openapi/models/j2;)Lcom/yandex/plus/experiments/api/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v13, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 197
    .line 198
    new-instance v13, Lcom/yandex/plus/core/openapi/a$b;

    .line 199
    .line 200
    invoke-direct {v13, v0, v4}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    instance-of v0, v13, Lcom/yandex/plus/core/openapi/a$a;

    .line 205
    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    :goto_4
    invoke-static {v13}, Lcom/yandex/plus/core/openapi/c;->a(Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/experiments/k;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v2, Lcom/yandex/plus/home/graphql/experiments/j;->j:Lcom/yandex/plus/home/datasource/openapi/models/m2;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/yandex/plus/home/graphql/experiments/j;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v2, Lcom/yandex/plus/home/graphql/experiments/j;->l:Lcom/yandex/plus/core/openapi/f;

    .line 225
    .line 226
    iput v10, v2, Lcom/yandex/plus/home/graphql/experiments/j;->o:I

    .line 227
    .line 228
    invoke-interface {v8, v1, v11, v2}, Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;->a(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_9

    .line 233
    .line 234
    :goto_5
    return-object v3

    .line 235
    :cond_9
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    :goto_6
    move-object v2, v0

    .line 241
    check-cast v2, Lcom/yandex/plus/core/openapi/a;

    .line 242
    .line 243
    :try_start_1
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/p2;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/p2;->b:Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, Lcom/yandex/plus/core/openapi/a$b;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 262
    .line 263
    new-instance v4, Lcom/yandex/plus/core/openapi/a$b;

    .line 264
    .line 265
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    goto :goto_8

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$a;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    new-instance v0, Lp7k;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :goto_7
    new-instance v3, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v3, v2, v0}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v3

    .line 299
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v2}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 306
    .line 307
    .line 308
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    check-cast v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 313
    .line 314
    iget-object v0, v2, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lcom/yandex/plus/core/templating/parser/b;->n(Lcom/yandex/plus/home/datasource/openapi/models/j2;)Lcom/yandex/plus/experiments/api/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, v2, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 323
    .line 324
    new-instance v3, Lcom/yandex/plus/core/openapi/a$b;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v3

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$a;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    :goto_9
    invoke-static {v2}, Lcom/yandex/plus/core/openapi/c;->a(Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v2, Lakp;->b:Lsjp;

    .line 340
    .line 341
    instance-of v2, v1, Lujp;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    move-object v3, v12

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    move-object v3, v1

    .line 348
    :goto_a
    check-cast v3, Lcom/yandex/plus/experiments/api/a;

    .line 349
    .line 350
    instance-of v4, v0, Lujp;

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    move-object v12, v0

    .line 356
    :goto_b
    check-cast v12, Lcom/yandex/plus/experiments/api/a;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    if-eqz v12, :cond_10

    .line 361
    .line 362
    new-instance v1, Lcom/yandex/plus/experiments/api/a;

    .line 363
    .line 364
    iget-object v0, v3, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v12, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v2}, Lcom/yandex/plus/home/graphql/experiments/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v3, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v12, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v4}, Lcom/yandex/plus/home/graphql/experiments/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v4, v3, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 381
    .line 382
    check-cast v4, Ljava/util/Collection;

    .line 383
    .line 384
    iget-object v5, v12, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 385
    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v3, v3, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 401
    .line 402
    iget-object v5, v12, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {v3, v5}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/yandex/plus/experiments/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_10
    if-nez v2, :cond_11

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    if-nez v4, :cond_12

    .line 418
    .line 419
    :goto_c
    move-object v1, v0

    .line 420
    goto :goto_d

    .line 421
    :cond_12
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "Failed to load experiments"

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    new-instance v0, Lujp;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :goto_d
    return-object v1

    .line 447
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 448
    .line 449
    .line 450
    return-object v12

    .line 451
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 452
    .line 453
    .line 454
    return-object v12
.end method
