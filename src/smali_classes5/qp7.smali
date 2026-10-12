.class public final Lqp7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lup7;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Lap7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLup7;Ljava/io/File;Lap7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp7;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqp7;->l:Lup7;

    .line 4
    .line 5
    iput-object p3, p0, Lqp7;->m:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lqp7;->n:Lap7;

    .line 8
    .line 9
    iput-object p5, p0, Lqp7;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqp7;->p:Z

    .line 12
    .line 13
    iput-object p7, p0, Lqp7;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lqp7;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lqp7;

    .line 2
    .line 3
    iget-object v7, p0, Lqp7;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lqp7;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqp7;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqp7;->l:Lup7;

    .line 10
    .line 11
    iget-object v3, p0, Lqp7;->m:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lqp7;->n:Lap7;

    .line 14
    .line 15
    iget-object v5, p0, Lqp7;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Lqp7;->p:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lqp7;-><init>(ZLup7;Ljava/io/File;Lap7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqp7;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "File "

    .line 2
    .line 3
    sget-object v6, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v1, p0, Lqp7;->j:I

    .line 6
    .line 7
    const/16 v7, 0x2000

    .line 8
    .line 9
    iget-object v8, p0, Lqp7;->m:Ljava/io/File;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lqp7;->n:Lap7;

    .line 14
    .line 15
    iget-object v9, p0, Lqp7;->l:Lup7;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lqp7;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v9, Lup7;->g:Lewf;

    .line 51
    .line 52
    :try_start_0
    sget-object v11, Lakp;->b:Lsjp;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    invoke-direct {v11, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    .line 71
    .line 72
    invoke-direct {v12, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v0, Lnah;->Companion:Laah;

    .line 76
    .line 77
    invoke-virtual {v0}, Laah;->serializer()Lxzf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxzf;

    .line 82
    .line 83
    invoke-static {v1, v0, v12}, Lqae;->c0(Lewf;Lxzf;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-virtual {v12}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v12, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " doesn\'t exist"

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 129
    .line 130
    new-instance v1, Lujp;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :goto_1
    nop

    .line 137
    instance-of v1, v0, Lujp;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v10, v0

    .line 143
    :goto_2
    check-cast v10, Lnah;

    .line 144
    .line 145
    :goto_3
    if-eqz v10, :cond_6

    .line 146
    .line 147
    iget-object v0, v9, Lup7;->f:Lq7p;

    .line 148
    .line 149
    invoke-static {v10}, Lq7p;->l(Lnah;)Ljra;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    new-instance v0, Lq62;

    .line 155
    .line 156
    iget-object v1, p0, Lqp7;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Lq62;-><init>(Lap7;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Lup7;->i:Lo9n;

    .line 162
    .line 163
    iput v3, p0, Lqp7;->j:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, p0}, Lo9n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v6, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :goto_4
    move-object v3, v0

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    sget-object v0, Ldra;->a:Ldra;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    iget-boolean v0, p0, Lqp7;->p:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v9, Lup7;->d:Ld1c;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ld1c;->q(Lap7;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    move-object v1, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget-object v0, v9, Lup7;->c:Lk0c;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lk0c;->s(Lap7;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    iput v2, p0, Lqp7;->j:I

    .line 200
    .line 201
    iget-object v0, p0, Lqp7;->l:Lup7;

    .line 202
    .line 203
    iget-object v2, p0, Lqp7;->q:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lqp7;->r:Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v0 .. v5}, Lup7;->b(Lup7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v6, :cond_a

    .line 213
    .line 214
    :goto_7
    return-object v6

    .line 215
    :cond_a
    :goto_8
    move-object v1, v0

    .line 216
    check-cast v1, Lnah;

    .line 217
    .line 218
    iget-object v0, v9, Lup7;->g:Lewf;

    .line 219
    .line 220
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    :cond_b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 237
    .line 238
    invoke-direct {v3, v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    .line 245
    .line 246
    :try_start_6
    sget-object v3, Lnah;->Companion:Laah;

    .line 247
    .line 248
    invoke-virtual {v3}, Laah;->serializer()Lxzf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lxzf;

    .line 253
    .line 254
    invoke-static {v0, v3, v1, v2}, Lqae;->d0(Lewf;Lxzf;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object v3, v0

    .line 263
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    :try_start_9
    invoke-static {v2, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 269
    :catchall_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 270
    .line 271
    :goto_9
    invoke-static {v1}, Lq7p;->l(Lnah;)Ljra;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
