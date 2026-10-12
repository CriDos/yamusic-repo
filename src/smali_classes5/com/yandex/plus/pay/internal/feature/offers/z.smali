.class public final Lcom/yandex/plus/pay/internal/feature/offers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/feature/offers/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/offers/f;

.field public final b:Lcom/yandex/plus/pay/internal/feature/offers/smart/a;

.field public final c:Lcom/yandex/plus/pay/log/impl/b;

.field public final d:Lcom/yandex/plus/core/benchmark/w;

.field public final e:Lcom/yandex/plus/core/benchmark/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/f;Lcom/yandex/plus/pay/internal/feature/offers/smart/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/benchmark/w;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->a:Lcom/yandex/plus/pay/internal/feature/offers/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->b:Lcom/yandex/plus/pay/internal/feature/offers/smart/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->d:Lcom/yandex/plus/core/benchmark/w;

    .line 20
    .line 21
    const-string p1, "Offers.Loading"

    .line 22
    .line 23
    check-cast p4, Lcom/yandex/plus/core/benchmark/c;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->e:Lcom/yandex/plus/core/benchmark/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLcom/yandex/plus/core/templating/render/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/w;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/offers/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/internal/feature/offers/w;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/z;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    .line 34
    .line 35
    iget-object v10, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->o:Z

    .line 43
    .line 44
    iget-object p2, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->n:Lcom/yandex/plus/pay/log/impl/b;

    .line 45
    .line 46
    iget-object p3, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->m:Lcom/yandex/plus/pay/api/analytics/c;

    .line 47
    .line 48
    iget-object v1, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->l:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->k:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v3, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->j:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v11, v3

    .line 62
    move v3, p1

    .line 63
    move-object p1, v11

    .line 64
    move-object v11, v1

    .line 65
    move-object v1, p3

    .line 66
    move-object p3, v11

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v11, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v11

    .line 72
    move-object v11, v1

    .line 73
    move-object v1, p3

    .line 74
    move-object p3, v11

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v11, v3

    .line 79
    move v3, p1

    .line 80
    move-object p1, v11

    .line 81
    move-object v11, v1

    .line 82
    move-object v1, p3

    .line 83
    move-object p3, v11

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->b:Lcom/yandex/plus/pay/internal/feature/offers/smart/a;

    .line 99
    .line 100
    iput-object p1, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->j:Ljava/lang/String;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljava/util/Set;

    .line 104
    .line 105
    iput-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->k:Ljava/util/Set;

    .line 106
    .line 107
    move-object v2, p3

    .line 108
    check-cast v2, Ljava/util/Map;

    .line 109
    .line 110
    iput-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->l:Ljava/util/Map;

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    iput-object v6, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->m:Lcom/yandex/plus/pay/api/analytics/c;

    .line 115
    .line 116
    iput-object v10, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->n:Lcom/yandex/plus/pay/log/impl/b;

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    iput-boolean v7, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->o:Z

    .line 121
    .line 122
    iput v3, v9, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object v2, p2

    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    move/from16 v3, p5

    .line 143
    .line 144
    move-object p2, v10

    .line 145
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :goto_3
    move-object v2, p2

    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move/from16 v3, p5

    .line 158
    .line 159
    move-object p2, v10

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    move-object v2, p2

    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    move/from16 v3, p5

    .line 165
    .line 166
    move-object p2, v10

    .line 167
    goto :goto_7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 173
    .line 174
    new-instance v4, Lujp;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    move-object v0, v4

    .line 180
    goto :goto_8

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    throw p0

    .line 184
    :goto_7
    sget-object v4, Lakp;->b:Lsjp;

    .line 185
    .line 186
    new-instance v4, Lujp;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, ".getBestSmartOffers("

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ", "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, ") = "

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 255
    .line 256
    invoke-static {v10, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_4
    instance-of p0, v4, Lcom/yandex/plus/pay/api/exception/a;

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    throw v4

    .line 265
    :cond_5
    const-string p0, "Unexpected error"

    .line 266
    .line 267
    const/16 p1, 0x8

    .line 268
    .line 269
    sget-object p3, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 270
    .line 271
    invoke-static {p2, p3, p0, v4, p1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 275
    .line 276
    invoke-direct {p0, v4}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lz90;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/x;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/offers/x;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/internal/feature/offers/x;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/z;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v9, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->d:Lcom/yandex/plus/core/benchmark/w;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v11, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->e:Lcom/yandex/plus/core/benchmark/k;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->m:Lcom/yandex/plus/pay/log/impl/b;

    .line 48
    .line 49
    iget-object p2, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->l:Lcom/yandex/plus/pay/api/feature/offers/a;

    .line 50
    .line 51
    iget-object v1, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 52
    .line 53
    iget-object v2, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->j:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v12, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v2

    .line 61
    move-object v2, v12

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v12, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    move-object v2, v12

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->a:Lcom/yandex/plus/pay/internal/feature/offers/f;

    .line 85
    .line 86
    iput-object p1, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    iput-object v5, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->l:Lcom/yandex/plus/pay/api/feature/offers/a;

    .line 93
    .line 94
    iput-object v9, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->m:Lcom/yandex/plus/pay/log/impl/b;

    .line 95
    .line 96
    iput v3, v7, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/plus/pay/internal/feature/offers/k;->a(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v1, p2

    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    move-object p2, v9

    .line 116
    :goto_2
    :try_start_3
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v11}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 119
    .line 120
    .line 121
    check-cast v10, Lcom/yandex/plus/core/benchmark/c;

    .line 122
    .line 123
    invoke-virtual {v10, v11, v8}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lakp;->b:Lsjp;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v12, v0

    .line 131
    move-object v0, p2

    .line 132
    move-object p2, v1

    .line 133
    move-object v1, v12

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v12, v0

    .line 137
    move-object v0, p2

    .line 138
    move-object p2, v1

    .line 139
    move-object v1, v12

    .line 140
    goto :goto_7

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    move-object v1, p2

    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    move-object p2, v9

    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {v11}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 151
    .line 152
    .line 153
    check-cast v10, Lcom/yandex/plus/core/benchmark/c;

    .line 154
    .line 155
    invoke-virtual {v10, v11, v8}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object v0, v9

    .line 164
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 165
    .line 166
    new-instance v3, Lujp;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    move-object v1, p2

    .line 172
    move-object p2, v0

    .line 173
    move-object v0, v3

    .line 174
    goto :goto_8

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    throw p0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v0, v9

    .line 183
    :goto_7
    sget-object v3, Lakp;->b:Lsjp;

    .line 184
    .line 185
    new-instance v3, Lujp;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, ".getCompositeOffers("

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ", "

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "PlusPayAnalyticsParams("

    .line 230
    .line 231
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/yandex/plus/pay/api/analytics/c;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lcom/yandex/plus/pay/api/analytics/c;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/yandex/plus/pay/api/analytics/c;->d:Ljava/util/Set;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/yandex/plus/pay/api/analytics/c;->e:Ljava/util/Set;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lcom/yandex/plus/pay/api/analytics/c;->f:Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x29

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ") = "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 310
    .line 311
    invoke-static {v9, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_4
    instance-of p0, v3, Lcom/yandex/plus/pay/api/exception/a;

    .line 316
    .line 317
    if-eqz p0, :cond_5

    .line 318
    .line 319
    throw v3

    .line 320
    :cond_5
    const-string p0, "Unexpected error"

    .line 321
    .line 322
    const/16 p1, 0x8

    .line 323
    .line 324
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 325
    .line 326
    invoke-static {p2, v0, p0, v3, p1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 330
    .line 331
    invoke-direct {p0, v3}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLcom/yandex/plus/core/templating/render/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/y;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/y;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/y;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/offers/y;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/internal/feature/offers/y;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/z;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->r:I

    .line 34
    .line 35
    iget-object v10, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->o:Z

    .line 43
    .line 44
    iget-object p2, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->n:Lcom/yandex/plus/pay/log/impl/b;

    .line 45
    .line 46
    iget-object p3, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->m:Lcom/yandex/plus/pay/api/analytics/c;

    .line 47
    .line 48
    iget-object v1, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->l:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->k:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v3, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->j:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v11, v3

    .line 62
    move v3, p1

    .line 63
    move-object p1, v11

    .line 64
    move-object v11, v1

    .line 65
    move-object v1, p3

    .line 66
    move-object p3, v11

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v11, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v11

    .line 72
    move-object v11, v1

    .line 73
    move-object v1, p3

    .line 74
    move-object p3, v11

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v11, v3

    .line 79
    move v3, p1

    .line 80
    move-object p1, v11

    .line 81
    move-object v11, v1

    .line 82
    move-object v1, p3

    .line 83
    move-object p3, v11

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/z;->b:Lcom/yandex/plus/pay/internal/feature/offers/smart/a;

    .line 99
    .line 100
    iput-object p1, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->j:Ljava/lang/String;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljava/util/Set;

    .line 104
    .line 105
    iput-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->k:Ljava/util/Set;

    .line 106
    .line 107
    move-object v2, p3

    .line 108
    check-cast v2, Ljava/util/Map;

    .line 109
    .line 110
    iput-object v2, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->l:Ljava/util/Map;

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    iput-object v6, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->m:Lcom/yandex/plus/pay/api/analytics/c;

    .line 115
    .line 116
    iput-object v10, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->n:Lcom/yandex/plus/pay/log/impl/b;

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    iput-boolean v7, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->o:Z

    .line 121
    .line 122
    iput v3, v9, Lcom/yandex/plus/pay/internal/feature/offers/y;->r:I

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object v2, p2

    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    move/from16 v3, p5

    .line 143
    .line 144
    move-object p2, v10

    .line 145
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :goto_3
    move-object v2, p2

    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move/from16 v3, p5

    .line 158
    .line 159
    move-object p2, v10

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    move-object v2, p2

    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    move/from16 v3, p5

    .line 165
    .line 166
    move-object p2, v10

    .line 167
    goto :goto_7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 173
    .line 174
    new-instance v4, Lujp;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    move-object v0, v4

    .line 180
    goto :goto_8

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    throw p0

    .line 184
    :goto_7
    sget-object v4, Lakp;->b:Lsjp;

    .line 185
    .line 186
    new-instance v4, Lujp;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, ".getSmartOffers("

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ", "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, ") = "

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 255
    .line 256
    invoke-static {v10, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_4
    instance-of p0, v4, Lcom/yandex/plus/pay/api/exception/a;

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    throw v4

    .line 265
    :cond_5
    const-string p0, "Unexpected error"

    .line 266
    .line 267
    const/16 p1, 0x8

    .line 268
    .line 269
    sget-object p3, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 270
    .line 271
    invoke-static {p2, p3, p0, v4, p1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 275
    .line 276
    invoke-direct {p0, v4}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
