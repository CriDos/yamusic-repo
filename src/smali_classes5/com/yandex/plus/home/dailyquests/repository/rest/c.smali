.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

.field public final b:Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

.field public final c:Lcom/yandex/plus/core/openapi/g;

.field public final d:Lcom/yandex/plus/core/templating/parser/b;

.field public final e:Lcom/yandex/plus/core/templating/parser/b;

.field public final f:Lcom/yandex/plus/home/n;

.field public final g:Lcom/yandex/plus/core/android/extensions/c;

.field public final h:Lw27;

.field public final i:Lvoj;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/home/n;Lw27;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/templating/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/core/templating/parser/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/yandex/plus/core/android/extensions/b;->b:Lcom/yandex/plus/core/android/extensions/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->b:Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->c:Lcom/yandex/plus/core/openapi/g;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->d:Lcom/yandex/plus/core/templating/parser/b;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->e:Lcom/yandex/plus/core/templating/parser/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->f:Lcom/yandex/plus/home/n;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->g:Lcom/yandex/plus/core/android/extensions/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->h:Lw27;

    .line 48
    .line 49
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->i:Lvoj;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->d:Lcom/yandex/plus/core/templating/parser/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/yandex/plus/home/dailyquests/repository/rest/b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;

    .line 17
    .line 18
    iget v6, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/yandex/plus/home/dailyquests/repository/rest/b;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v11, :cond_4

    .line 49
    .line 50
    if-eq v7, v10, :cond_3

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    iget-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    iget v1, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->l:I

    .line 72
    .line 73
    iget-object v7, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v9, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->j:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v34, v7

    .line 83
    .line 84
    move v7, v1

    .line 85
    move-object v1, v9

    .line 86
    move-object v9, v2

    .line 87
    move-object/from16 v2, v34

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 94
    .line 95
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v12

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    iget-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 104
    .line 105
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_13

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 121
    .line 122
    if-eqz v2, :cond_11

    .line 123
    .line 124
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->g:Lcom/yandex/plus/core/android/extensions/c;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/yandex/plus/core/android/extensions/c;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v0, v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 145
    .line 146
    instance-of v10, v9, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    check-cast v9, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 151
    .line 152
    iget-object v9, v9, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of v9, v9, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 158
    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    :goto_1
    iget-boolean v9, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 164
    .line 165
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    iget-object v13, v10, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->b:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 170
    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    iget-object v11, v13, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v13, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->b:Lcom/yandex/plus/core/data/common/y;

    .line 176
    .line 177
    move-object/from16 v25, v12

    .line 178
    .line 179
    iget-object v12, v7, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    iget-object v3, v13, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v13, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->d:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v19, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;

    .line 190
    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    move-object/from16 v23, v11

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    move-object/from16 v24, v13

    .line 200
    .line 201
    invoke-direct/range {v19 .. v24}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v19

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object/from16 v25, v12

    .line 210
    .line 211
    move-object/from16 v3, v25

    .line 212
    .line 213
    :goto_2
    new-instance v7, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 214
    .line 215
    iget-object v10, v10, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v7, v10, v3}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object/from16 v16, v3

    .line 224
    .line 225
    move-object/from16 v25, v12

    .line 226
    .line 227
    move-object/from16 v20, v25

    .line 228
    .line 229
    :goto_3
    new-instance v21, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->a:Lcom/yandex/plus/core/data/common/y;

    .line 234
    .line 235
    iget-object v7, v3, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v11, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->c:I

    .line 242
    .line 243
    iget-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->f:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v33, v0

    .line 250
    .line 251
    move-object/from16 v28, v3

    .line 252
    .line 253
    move-object/from16 v27, v7

    .line 254
    .line 255
    move-object/from16 v29, v10

    .line 256
    .line 257
    move/from16 v30, v11

    .line 258
    .line 259
    move-object/from16 v31, v12

    .line 260
    .line 261
    move-object/from16 v32, v13

    .line 262
    .line 263
    move-object/from16 v26, v21

    .line 264
    .line 265
    invoke-direct/range {v26 .. v33}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    invoke-direct/range {v13 .. v21}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v0, v25

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    move-object/from16 v25, v12

    .line 282
    .line 283
    invoke-static {}, Lf9e;->e()V

    .line 284
    .line 285
    .line 286
    return-object v25

    .line 287
    :cond_a
    move-object/from16 v25, v12

    .line 288
    .line 289
    instance-of v0, v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, v2

    .line 294
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 301
    .line 302
    instance-of v9, v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    check-cast v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 307
    .line 308
    iget-object v8, v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v18, v8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    instance-of v8, v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 314
    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    move-object/from16 v18, v25

    .line 318
    .line 319
    :goto_5
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    .line 320
    .line 321
    iget-object v9, v8, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v8, v8, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    .line 326
    .line 327
    iget-object v11, v10, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v10, v10, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    .line 334
    .line 335
    instance-of v13, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;

    .line 336
    .line 337
    if-eqz v13, :cond_c

    .line 338
    .line 339
    new-instance v13, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/g;

    .line 340
    .line 341
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v13, v0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/g;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v20, v13

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    instance-of v13, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;

    .line 354
    .line 355
    if-eqz v13, :cond_e

    .line 356
    .line 357
    new-instance v26, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    .line 358
    .line 359
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;

    .line 360
    .line 361
    iget-object v13, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;->b:Lcom/yandex/plus/core/data/common/y;

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    iget-object v3, v13, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v13, v13, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v27, v3

    .line 370
    .line 371
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;->c:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v29, v3

    .line 374
    .line 375
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;->a:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;->e:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v32, v0

    .line 384
    .line 385
    move-object/from16 v31, v3

    .line 386
    .line 387
    move-object/from16 v28, v13

    .line 388
    .line 389
    invoke-direct/range {v26 .. v32}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v20, v26

    .line 393
    .line 394
    :goto_6
    new-instance v13, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move-object/from16 v21, v9

    .line 401
    .line 402
    move-object/from16 v24, v10

    .line 403
    .line 404
    move-object/from16 v23, v11

    .line 405
    .line 406
    move-object/from16 v19, v12

    .line 407
    .line 408
    invoke-direct/range {v13 .. v24}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :goto_7
    iput-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->j:Ljava/lang/Long;

    .line 414
    .line 415
    iput-object v2, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->l:I

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 422
    .line 423
    invoke-virtual {v4, v1, v13, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->d(Ljava/lang/Long;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v6, :cond_d

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_d
    return-object v2

    .line 432
    :cond_e
    move-object/from16 v0, v25

    .line 433
    .line 434
    invoke-static {}, Lf9e;->e()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_f
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-static {}, Lf9e;->e()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_10
    move-object/from16 v0, v25

    .line 445
    .line 446
    invoke-static {}, Lf9e;->e()V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_11
    move-object v0, v12

    .line 451
    iput-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->j:Ljava/lang/Long;

    .line 452
    .line 453
    iput-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    iput v7, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->l:I

    .line 457
    .line 458
    iput v10, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 459
    .line 460
    invoke-virtual {v4, v1, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v6, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    :goto_8
    const-string v1, "Couldn\'t map response to daily quest!"

    .line 468
    .line 469
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_13
    const/4 v7, 0x0

    .line 474
    iput-object v1, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->j:Ljava/lang/Long;

    .line 475
    .line 476
    iput-object v2, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 477
    .line 478
    iput v7, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->l:I

    .line 479
    .line 480
    iput v9, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 481
    .line 482
    invoke-virtual {v4, v1, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-ne v9, v6, :cond_14

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_14
    :goto_9
    check-cast v9, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 490
    .line 491
    instance-of v10, v9, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 492
    .line 493
    if-eqz v10, :cond_15

    .line 494
    .line 495
    move-object v1, v9

    .line 496
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->c(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lcom/yandex/plus/core/templating/parser/b;->r(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;Z)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_15
    instance-of v10, v9, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 511
    .line 512
    if-eqz v10, :cond_16

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->c(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    check-cast v9, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v9}, Lcom/yandex/plus/core/templating/parser/b;->p(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_16
    const/4 v0, 0x0

    .line 531
    iput-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->j:Ljava/lang/Long;

    .line 532
    .line 533
    iput-object v2, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->k:Ljava/lang/Object;

    .line 534
    .line 535
    iput v7, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->l:I

    .line 536
    .line 537
    iput v8, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/b;->o:I

    .line 538
    .line 539
    invoke-virtual {v4, v1, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v6, :cond_17

    .line 544
    .line 545
    :goto_a
    return-object v6

    .line 546
    :cond_17
    move-object v0, v2

    .line 547
    :goto_b
    throw v0
.end method

.method public static final b(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/yandex/plus/core/openapi/a$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/w4;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/w4;->b:Lcom/yandex/plus/home/datasource/openapi/models/t4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/yandex/plus/core/openapi/a$b;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/yandex/plus/core/openapi/a$b;->b:Lcom/yandex/plus/core/openapi/b;

    .line 27
    .line 28
    new-instance v4, Lcom/yandex/plus/core/openapi/a$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "mapNotNullCatching failed!"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_1
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lp7k;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    new-instance v3, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v2, v0}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_1
    iget-object v0, v1, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->c:Lcom/yandex/plus/core/openapi/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    check-cast v2, Lcom/yandex/plus/core/openapi/a$b;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;

    .line 84
    .line 85
    sget-object v2, Lakp;->b:Lsjp;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->e:Lcom/yandex/plus/core/templating/parser/b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;->a:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-ne v1, v8, :cond_6

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v10, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->g:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    .line 123
    .line 124
    iget-object v1, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v11, v1, v3}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v9, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v9

    .line 143
    :cond_3
    if-eqz v3, :cond_4

    .line 144
    .line 145
    :goto_2
    move-object v14, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v3, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    .line 160
    .line 161
    invoke-direct {v11, v4, v5}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v12, Lcom/yandex/plus/core/data/common/y;

    .line 169
    .line 170
    invoke-direct {v12, v3, v1}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    new-instance v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 178
    .line 179
    iget-object v0, v2, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object v15, v7

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v8

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_7
    iget-object v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_8
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-object v9, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    new-instance v10, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 209
    .line 210
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    .line 211
    .line 212
    iget-object v12, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v11, v12, v13}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/yandex/plus/home/datasource/openapi/models/t6;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v10, v9, v12, v6, v11}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v10, v3

    .line 228
    :goto_4
    new-instance v11, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 229
    .line 230
    iget-object v12, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v14, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    .line 233
    .line 234
    new-instance v15, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v15, v6, v10}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/yandex/plus/core/data/common/y;

    .line 242
    .line 243
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget v5, v1, Lcom/yandex/plus/home/datasource/openapi/models/n6;->b:I

    .line 249
    .line 250
    iget-object v9, v1, Lcom/yandex/plus/home/datasource/openapi/models/n6;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/n6;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 263
    .line 264
    const/16 v10, 0x16d

    .line 265
    .line 266
    invoke-direct {v3, v8, v10, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_a
    move-object/from16 v22, v3

    .line 278
    .line 279
    new-instance v16, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 280
    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move/from16 v19, v5

    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    move-object/from16 v21, v9

    .line 292
    .line 293
    invoke-direct/range {v16 .. v23}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;-><init>(Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    new-instance v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object/from16 v17, v7

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-direct/range {v11 .. v17}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v11

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    instance-of v0, v2, Lcom/yandex/plus/core/openapi/a$a;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    sget-object v0, Lakp;->b:Lsjp;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    const-string v1, "Server error when receiving daily quest"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lujp;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v3

    .line 332
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 333
    .line 334
    .line 335
    return-object v3
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->g:Lcom/yandex/plus/core/android/extensions/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/core/android/extensions/c;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    instance-of p0, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/32 p0, 0xdbba0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-wide/32 p0, 0x5265c00

    .line 34
    .line 35
    .line 36
    :goto_0
    add-long/2addr v2, p0

    .line 37
    cmp-long p0, v2, v0

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v4

    .line 44
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    return v4
.end method
