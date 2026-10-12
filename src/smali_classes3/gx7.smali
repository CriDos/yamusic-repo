.class public final Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lefp;

.field public final d:Ldmn;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lefp;Ldmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx7;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lgx7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lgx7;->c:Lefp;

    .line 9
    .line 10
    iput-object p6, p0, Lgx7;->d:Ldmn;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgx7;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILqr7;Lwxk;Lg2z;)Lnep;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v7, v0, Lgx7;->d:Ldmn;

    .line 6
    .line 7
    invoke-interface {v7}, Ldmn;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lgx7;->b(Lqr7;IILwxk;Ljava/util/List;)Lnep;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Ldmn;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Lg2z;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfx7;

    .line 37
    .line 38
    iget v3, v6, Lg2z;->b:I

    .line 39
    .line 40
    iget-object v4, v2, Lfx7;->a:Lex7;

    .line 41
    .line 42
    invoke-interface {v1}, Lnep;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v13}, Lex7;->e(Ljava/lang/Class;)Luru;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v2, Lfx7;->h:Ls9e;

    .line 58
    .line 59
    iget v8, v2, Lfx7;->l:I

    .line 60
    .line 61
    iget v9, v2, Lfx7;->m:I

    .line 62
    .line 63
    invoke-interface {v5, v7, v1, v8, v9}, Luru;->a(Landroid/content/Context;Lnep;II)Lnep;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v12, v5

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v1

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Lnep;->g()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v4, Lex7;->c:Ls9e;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls9e;->a()Ls3p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Ls3p;->d:Lyn0;

    .line 88
    .line 89
    invoke-interface {v5}, Lnep;->h()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Lyn0;->f(Ljava/lang/Class;)Luep;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v7, 0x3

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, Lex7;->c:Ls9e;

    .line 101
    .line 102
    invoke-virtual {v1}, Ls9e;->a()Ls3p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Ls3p;->d:Lyn0;

    .line 107
    .line 108
    invoke-interface {v5}, Lnep;->h()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Lyn0;->f(Ljava/lang/Class;)Luep;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v8, v2, Lfx7;->o:Lwxk;

    .line 119
    .line 120
    invoke-interface {v1, v8}, Luep;->s(Lwxk;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lq3p;

    .line 126
    .line 127
    invoke-interface {v5}, Lnep;->h()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lq3p;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    move v8, v7

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v9, v2, Lfx7;->u:Li0g;

    .line 138
    .line 139
    invoke-virtual {v4}, Lex7;->b()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_2
    const/4 v15, 0x1

    .line 149
    if-ge v14, v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 p2, 0x0

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    check-cast v6, Lq9j;

    .line 160
    .line 161
    iget-object v6, v6, Lq9j;->a:Li0g;

    .line 162
    .line 163
    invoke-interface {v6, v9}, Li0g;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/16 p2, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    iget-object v9, v2, Lfx7;->n:Lsq8;

    .line 178
    .line 179
    iget v9, v9, Lsq8;->a:I

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    packed-switch v9, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    if-eq v3, v7, :cond_7

    .line 188
    .line 189
    :cond_6
    if-ne v3, v15, :cond_8

    .line 190
    .line 191
    :cond_7
    if-ne v8, v10, :cond_8

    .line 192
    .line 193
    move v3, v15

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    .line 196
    :goto_4
    if-eqz v3, :cond_f

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-static {v8}, Lyds;->F(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    if-ne v3, v15, :cond_9

    .line 207
    .line 208
    new-instance v6, Lpep;

    .line 209
    .line 210
    iget-object v3, v4, Lex7;->c:Ls9e;

    .line 211
    .line 212
    iget-object v7, v3, Ls9e;->a:Ltjg;

    .line 213
    .line 214
    iget-object v8, v2, Lfx7;->u:Li0g;

    .line 215
    .line 216
    iget-object v9, v2, Lfx7;->i:Li0g;

    .line 217
    .line 218
    iget v10, v2, Lfx7;->l:I

    .line 219
    .line 220
    iget v11, v2, Lfx7;->m:I

    .line 221
    .line 222
    iget-object v14, v2, Lfx7;->o:Lwxk;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v14}, Lpep;-><init>(Ltjg;Li0g;Li0g;IILuru;Ljava/lang/Class;Lwxk;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    if-eq v8, v15, :cond_c

    .line 229
    .line 230
    if-eq v8, v10, :cond_b

    .line 231
    .line 232
    if-eq v8, v7, :cond_a

    .line 233
    .line 234
    const-string v0, "null"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string v0, "NONE"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const-string v0, "TRANSFORMED"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    const-string v0, "SOURCE"

    .line 244
    .line 245
    :goto_5
    const-string v1, "Unknown strategy: "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_d
    new-instance v6, Lvq7;

    .line 256
    .line 257
    iget-object v3, v2, Lfx7;->u:Li0g;

    .line 258
    .line 259
    iget-object v4, v2, Lfx7;->i:Li0g;

    .line 260
    .line 261
    invoke-direct {v6, v3, v4}, Lvq7;-><init>(Li0g;Li0g;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v3, Ltgh;->e:Lea8;

    .line 265
    .line 266
    invoke-virtual {v3}, Lea8;->k()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ltgh;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-boolean v4, v3, Ltgh;->d:Z

    .line 274
    .line 275
    iput-boolean v15, v3, Ltgh;->c:Z

    .line 276
    .line 277
    iput-object v5, v3, Ltgh;->b:Lnep;

    .line 278
    .line 279
    iget-object v2, v2, Lfx7;->f:Ljli;

    .line 280
    .line 281
    iput-object v6, v2, Ljli;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v2, Ljli;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v2, Ljli;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    new-instance v0, Lq3p;

    .line 290
    .line 291
    invoke-interface {v5}, Lnep;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lq3p;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    :goto_7
    iget-object v0, v0, Lgx7;->c:Lefp;

    .line 304
    .line 305
    move-object/from16 v4, p4

    .line 306
    .line 307
    invoke-interface {v0, v5, v4}, Lefp;->x(Lnep;Lwxk;)Lnep;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-interface {v7, v5}, Ldmn;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqr7;IILwxk;Ljava/util/List;)Lnep;
    .locals 9

    .line 1
    iget-object v0, p0, Lgx7;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrep;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lqr7;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lrep;->a(Ljava/lang/Object;Lwxk;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lqr7;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lrep;->b(Ljava/lang/Object;IILwxk;)Lnep;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lu9e;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lgx7;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lu9e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgx7;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgx7;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgx7;->c:Lefp;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
