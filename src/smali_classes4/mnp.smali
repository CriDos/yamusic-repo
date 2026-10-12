.class public abstract Lmnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/c0;Landroid/content/Context;ZLcom/yandex/passport/internal/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lmnp;->c:Ljava/lang/Object;

    .line 100
    iput-boolean p3, p0, Lmnp;->a:Z

    .line 101
    iput-object p4, p0, Lmnp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lmnp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lqyx;

    .line 19
    .line 20
    iget-object v1, v0, Lmnp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const v35, 0x1fffffa

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-direct/range {v2 .. v35}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lmnp;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lh1r;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lmnp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Llnp;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 107
    :goto_0
    sget-object v0, Ldon;->d:Ldon;

    .line 108
    invoke-direct {p0, p1, p2, p3, v0}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Llnp;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lmnp;->c:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lmnp;->a:Z

    .line 106
    iput-object p4, p0, Lmnp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmyx;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnp;->b()Lmyx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lmnp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqyx;

    .line 10
    .line 11
    iget-object v2, v2, Lqyx;->j:Lsq6;

    .line 12
    .line 13
    iget-object v3, v2, Lsq6;->i:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lsq6;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Lsq6;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Lsq6;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v3, v0, Lmnp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lqyx;

    .line 44
    .line 45
    iget-boolean v6, v3, Lqyx;->q:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-wide v7, v3, Lqyx;->g:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v3, Lqyx;->x:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v6, 0x7f

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v3, Lqyx;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "."

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-static {v2, v7, v5, v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v6, v2}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    iput-object v2, v3, Lqyx;->x:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v6, :cond_8

    .line 130
    .line 131
    iget-object v3, v0, Lmnp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lqyx;

    .line 134
    .line 135
    invoke-static {v6, v2}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v3, Lqyx;->x:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lmnp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Lqyx;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lmnp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lqyx;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v6, v2, Lqyx;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v2, Lqyx;->b:Lxxx;

    .line 169
    .line 170
    iget-object v7, v2, Lqyx;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v8, Lsq7;

    .line 173
    .line 174
    iget-object v9, v2, Lqyx;->e:Lsq7;

    .line 175
    .line 176
    invoke-direct {v8, v9}, Lsq7;-><init>(Lsq7;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lsq7;

    .line 180
    .line 181
    iget-object v10, v2, Lqyx;->f:Lsq7;

    .line 182
    .line 183
    invoke-direct {v9, v10}, Lsq7;-><init>(Lsq7;)V

    .line 184
    .line 185
    .line 186
    iget-wide v10, v2, Lqyx;->g:J

    .line 187
    .line 188
    iget-wide v12, v2, Lqyx;->h:J

    .line 189
    .line 190
    iget-wide v14, v2, Lqyx;->i:J

    .line 191
    .line 192
    move-object/from16 v37, v1

    .line 193
    .line 194
    new-instance v1, Lsq6;

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    iget-object v3, v2, Lqyx;->j:Lsq6;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lsq6;-><init>(Lsq6;)V

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lqyx;->k:I

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    iget-object v1, v2, Lqyx;->l:Liu2;

    .line 208
    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    iget-wide v3, v2, Lqyx;->m:J

    .line 214
    .line 215
    move-wide/from16 v20, v3

    .line 216
    .line 217
    iget-wide v3, v2, Lqyx;->n:J

    .line 218
    .line 219
    move-wide/from16 v22, v3

    .line 220
    .line 221
    iget-wide v3, v2, Lqyx;->o:J

    .line 222
    .line 223
    move-wide/from16 v24, v3

    .line 224
    .line 225
    iget-wide v3, v2, Lqyx;->p:J

    .line 226
    .line 227
    move-object/from16 v26, v1

    .line 228
    .line 229
    iget-boolean v1, v2, Lqyx;->q:Z

    .line 230
    .line 231
    move/from16 v27, v1

    .line 232
    .line 233
    iget-object v1, v2, Lqyx;->r:Ltyk;

    .line 234
    .line 235
    move-object/from16 v28, v1

    .line 236
    .line 237
    iget v1, v2, Lqyx;->s:I

    .line 238
    .line 239
    move-wide/from16 v29, v3

    .line 240
    .line 241
    iget-wide v3, v2, Lqyx;->u:J

    .line 242
    .line 243
    move/from16 v31, v1

    .line 244
    .line 245
    iget v1, v2, Lqyx;->v:I

    .line 246
    .line 247
    move/from16 v32, v1

    .line 248
    .line 249
    iget v1, v2, Lqyx;->w:I

    .line 250
    .line 251
    move/from16 v33, v1

    .line 252
    .line 253
    iget-object v1, v2, Lqyx;->x:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v2, Lqyx;->y:Ljava/lang/Boolean;

    .line 256
    .line 257
    const/high16 v36, 0x80000

    .line 258
    .line 259
    move-object/from16 v34, v1

    .line 260
    .line 261
    move-object/from16 v35, v2

    .line 262
    .line 263
    move-wide/from16 v38, v3

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v16, v17

    .line 268
    .line 269
    move-object/from16 v4, v18

    .line 270
    .line 271
    move/from16 v17, v19

    .line 272
    .line 273
    move-wide/from16 v19, v20

    .line 274
    .line 275
    move-wide/from16 v21, v22

    .line 276
    .line 277
    move-wide/from16 v23, v24

    .line 278
    .line 279
    move-object/from16 v18, v26

    .line 280
    .line 281
    move-wide/from16 v25, v29

    .line 282
    .line 283
    move/from16 v29, v31

    .line 284
    .line 285
    move-wide/from16 v30, v38

    .line 286
    .line 287
    invoke-direct/range {v3 .. v36}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v0, Lmnp;->c:Ljava/lang/Object;

    .line 291
    .line 292
    return-object v37
.end method

.method public abstract b()Lmyx;
.end method

.method public c()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lmnp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 4
    .line 5
    iget-object v1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/passport/internal/c0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmnp;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 20
    .line 21
    iget v2, v0, Lcom/yandex/passport/common/core/g;->h:I

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lmnp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v5, Lcom/yandex/passport/internal/social/NativeSocialHelper;->a:Le41;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/yandex/passport/internal/c0;->a:Lcom/yandex/passport/api/y1;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/yandex/passport/internal/c0;->b:Lcom/yandex/passport/internal/b0;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x30000

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    new-instance v5, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v8, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v2, "account-name"

    .line 100
    .line 101
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lmnp;->f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    const-string p0, "Native auth for type "

    .line 120
    .line 121
    const-string v0, " not supported"

    .line 122
    .line 123
    invoke-static {v7, v0, p0}, Lno5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    invoke-virtual {p0, v6}, Lmnp;->h(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    iget-object v0, v1, Lcom/yandex/passport/internal/c0;->b:Lcom/yandex/passport/internal/b0;

    .line 133
    .line 134
    iget-boolean v1, v1, Lcom/yandex/passport/internal/c0;->d:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eq v0, v3, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lmnp;->g()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lmnp;->d()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    invoke-virtual {p0}, Lmnp;->i()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lmnp;->e()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_b
    invoke-virtual {p0}, Lmnp;->j()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public abstract d()Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract e()Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract g()Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract h(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract i()Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public abstract j()Lcom/yandex/passport/internal/ui/social/authenticators/f;
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmnp;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract l()Lmnp;
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lmnp;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmnp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqyx;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lqyx;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lmnp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lqyx;

    .line 27
    .line 28
    iget-wide v0, p3, Lqyx;->g:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmnp;->l()Lmnp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
