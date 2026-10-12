.class public final Lach;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4u;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lach;->j:I

    .line 18
    iput-object p1, p0, Lach;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvfi;Lr47;IILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lach;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lach;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lach;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lach;->l:I

    .line 9
    .line 10
    iput p4, p0, Lach;->m:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzzm;Lcch;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lach;->j:I

    .line 17
    iput-object p1, p0, Lach;->o:Ljava/lang/Object;

    iput-object p2, p0, Lach;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lach;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lach;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lach;

    .line 9
    .line 10
    check-cast v1, Lu4u;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lach;-><init>(Lu4u;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v2, Lach;

    .line 17
    .line 18
    iget-object v0, p0, Lach;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lvfi;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lr47;

    .line 25
    .line 26
    iget v5, p0, Lach;->l:I

    .line 27
    .line 28
    iget v6, p0, Lach;->m:I

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lach;-><init>(Lvfi;Lr47;IILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lach;->o:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    move-object v7, p2

    .line 38
    new-instance p1, Lach;

    .line 39
    .line 40
    iget-object p0, p0, Lach;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzzm;

    .line 43
    .line 44
    check-cast v1, Lcch;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v7}, Lach;-><init>(Lzzm;Lcch;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lach;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lach;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lach;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lach;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsyn;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lach;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lach;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lach;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lach;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lach;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lach;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lach;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "File size ("

    .line 17
    .line 18
    sget-object v2, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v3, v0, Lach;->m:I

    .line 21
    .line 22
    const-string v9, "Failed to load data"

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    const-string v11, "TinyMlProgramStateStorage"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v7, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lach;->l:I

    .line 34
    .line 35
    iget-object v2, v0, Lach;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, v0, Lach;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v0, v0, Lach;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Ltoj;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget v3, v0, Lach;->k:I

    .line 63
    .line 64
    iget-object v4, v0, Lach;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lu4u;

    .line 67
    .line 68
    iget-object v5, v0, Lach;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ltoj;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lach;->q:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lu4u;

    .line 83
    .line 84
    iget-object v3, v4, Lu4u;->c:Lvoj;

    .line 85
    .line 86
    iput-object v3, v0, Lach;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lach;->o:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lach;->k:I

    .line 91
    .line 92
    iput v5, v0, Lach;->m:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    move v3, v6

    .line 103
    :goto_0
    :try_start_1
    iget-object v12, v4, Lu4u;->a:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    iget-object v12, v4, Lu4u;->a:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    cmp-long v12, v12, v14

    .line 120
    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    iget-object v4, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v16, v12, v14

    .line 140
    .line 141
    if-nez v16, :cond_5

    .line 142
    .line 143
    new-array v0, v6, [I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    move-object v3, v4

    .line 149
    move-object v4, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-wide/16 v16, 0x4

    .line 152
    .line 153
    rem-long v18, v12, v16

    .line 154
    .line 155
    cmp-long v6, v18, v14

    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    div-long v14, v12, v16

    .line 160
    .line 161
    long-to-int v1, v14

    .line 162
    long-to-int v6, v12

    .line 163
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    new-instance v14, Lt4u;

    .line 175
    .line 176
    invoke-direct {v14, v6, v4, v12, v13}, Lt4u;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v0, Lach;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Lach;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lach;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lach;->k:I

    .line 186
    .line 187
    iput v1, v0, Lach;->l:I

    .line 188
    .line 189
    iput v7, v0, Lach;->m:I

    .line 190
    .line 191
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 192
    .line 193
    invoke-static {v3, v14, v0}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    if-ne v0, v2, :cond_6

    .line 198
    .line 199
    :goto_1
    move-object v8, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_6
    move-object v3, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v2, v6

    .line 204
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    new-array v0, v1, [I

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v5, v4

    .line 217
    move-object v4, v3

    .line 218
    :goto_3
    :try_start_4
    invoke-static {v4, v8}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_a

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ") is not a multiple of Int size."

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_7
    invoke-static {v3, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object v5, v4

    .line 259
    goto :goto_a

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v5, v4

    .line 262
    goto :goto_6

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object v5, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_5
    move-object v0, v8

    .line 267
    goto :goto_8

    .line 268
    :goto_6
    :try_start_8
    invoke-static {v10, v11, v9, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_7
    invoke-static {v10, v11, v9, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_8
    invoke-interface {v5, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v8, v0

    .line 280
    :goto_9
    return-object v8

    .line 281
    :goto_a
    invoke-interface {v5, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_0
    iget v1, v0, Lach;->m:I

    .line 286
    .line 287
    iget-object v9, v0, Lach;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lr47;

    .line 290
    .line 291
    iget-object v10, v0, Lach;->p:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Lvfi;

    .line 294
    .line 295
    iget-object v11, v0, Lach;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Lsyn;

    .line 298
    .line 299
    sget-object v12, Lf37;->a:Lf37;

    .line 300
    .line 301
    iget v13, v0, Lach;->k:I

    .line 302
    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    if-eq v13, v5, :cond_c

    .line 306
    .line 307
    if-eq v13, v7, :cond_b

    .line 308
    .line 309
    if-eq v13, v2, :cond_a

    .line 310
    .line 311
    if-ne v13, v3, :cond_9

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_a
    iget-object v1, v0, Lach;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lc2p;

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v4, v1

    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_b
    :goto_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_c
    iget-object v4, v0, Lach;->n:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lc2p;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v13, p1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v13, v10, Lvfi;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v14, v10, Lvfi;->b:Lq1f;

    .line 353
    .line 354
    iget v15, v0, Lach;->l:I

    .line 355
    .line 356
    invoke-static {v9, v13, v15, v1, v1}, Lx0g;->e0(Lr47;Landroid/content/Context;III)Ld2f;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v15, Lz0;

    .line 361
    .line 362
    invoke-direct {v15, v4, v11, v1}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v15, v13, Ld2f;->d:Llot;

    .line 366
    .line 367
    invoke-virtual {v13}, Ld2f;->g()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ld2f;->a()Lf2f;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iput-object v11, v0, Lach;->o:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v0, Lach;->n:Ljava/lang/Object;

    .line 377
    .line 378
    iput v5, v0, Lach;->k:I

    .line 379
    .line 380
    invoke-interface {v14, v13, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-ne v13, v12, :cond_e

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_e
    :goto_c
    check-cast v13, Lg2f;

    .line 389
    .line 390
    instance-of v14, v13, Li3c;

    .line 391
    .line 392
    if-eqz v14, :cond_10

    .line 393
    .line 394
    check-cast v13, Li3c;

    .line 395
    .line 396
    iget-object v2, v13, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    iget-object v3, v4, Lc2p;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lmtf;

    .line 401
    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-interface {v3, v8}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    new-instance v3, Lrfi;

    .line 408
    .line 409
    invoke-direct {v3, v2, v1}, Lrfi;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v0, Lach;->o:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v0, Lach;->n:Ljava/lang/Object;

    .line 415
    .line 416
    iput v7, v0, Lach;->k:I

    .line 417
    .line 418
    check-cast v11, Lzp4;

    .line 419
    .line 420
    iget-object v1, v11, Lzp4;->d:Ltv3;

    .line 421
    .line 422
    invoke-interface {v1, v3, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v12, :cond_13

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_10
    instance-of v1, v13, Lf5t;

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    check-cast v13, Lf5t;

    .line 434
    .line 435
    iget-object v1, v13, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    const/4 v13, 0x7

    .line 438
    invoke-static {v1, v6, v6, v13}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v9, v9, Lr47;->b:Lg57;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    packed-switch v9, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lf9e;->e()V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :pswitch_1
    move v5, v6

    .line 459
    :pswitch_2
    iput-object v11, v0, Lach;->o:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v0, Lach;->n:Ljava/lang/Object;

    .line 462
    .line 463
    iput v2, v0, Lach;->k:I

    .line 464
    .line 465
    new-instance v2, Lolc;

    .line 466
    .line 467
    invoke-direct {v2, v7}, Lolc;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v10, Lvfi;->d:Lw27;

    .line 471
    .line 472
    new-instance v9, Lmfi;

    .line 473
    .line 474
    invoke-direct {v9, v5, v1, v2, v6}, Lmfi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v9, v0}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v12, :cond_11

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_11
    :goto_d
    check-cast v1, [B

    .line 485
    .line 486
    iget-object v2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lmtf;

    .line 489
    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    invoke-interface {v2, v8}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    new-instance v2, Lqfi;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lqfi;-><init>([B)V

    .line 498
    .line 499
    .line 500
    iput-object v8, v0, Lach;->o:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v0, Lach;->n:Ljava/lang/Object;

    .line 503
    .line 504
    iput v3, v0, Lach;->k:I

    .line 505
    .line 506
    check-cast v11, Lzp4;

    .line 507
    .line 508
    iget-object v1, v11, Lzp4;->d:Ltv3;

    .line 509
    .line 510
    invoke-interface {v1, v2, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v12, :cond_13

    .line 515
    .line 516
    :goto_e
    move-object v8, v12

    .line 517
    goto :goto_10

    .line 518
    :cond_13
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 522
    .line 523
    .line 524
    :goto_10
    return-object v8

    .line 525
    :pswitch_3
    iget-object v1, v0, Lach;->q:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcch;

    .line 528
    .line 529
    iget-object v9, v0, Lach;->o:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Lzzm;

    .line 532
    .line 533
    sget-object v10, Lf37;->a:Lf37;

    .line 534
    .line 535
    iget v11, v0, Lach;->m:I

    .line 536
    .line 537
    if-eqz v11, :cond_19

    .line 538
    .line 539
    if-eq v11, v5, :cond_18

    .line 540
    .line 541
    if-eq v11, v7, :cond_17

    .line 542
    .line 543
    if-eq v11, v2, :cond_16

    .line 544
    .line 545
    if-ne v11, v3, :cond_15

    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v8

    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :cond_18
    iget v6, v0, Lach;->l:I

    .line 573
    .line 574
    iget v1, v0, Lach;->k:I

    .line 575
    .line 576
    iget-object v2, v0, Lach;->p:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ldrl;

    .line 579
    .line 580
    iget-object v3, v0, Lach;->n:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v9, v3

    .line 583
    check-cast v9, Lzzm;

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move v3, v6

    .line 589
    move v6, v1

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    :goto_11
    move-object v12, v9

    .line 593
    goto :goto_12

    .line 594
    :cond_19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v4, Lwer;->e:Lvdt;

    .line 598
    .line 599
    invoke-static {}, Low4;->A()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1c

    .line 604
    .line 605
    sget-object v2, Lnk8;->b:Lnk8;

    .line 606
    .line 607
    const-class v3, Lffv;

    .line 608
    .line 609
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lffv;

    .line 623
    .line 624
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcch;->a()Ldrl;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v1, v1, Lcch;->f:Lvdt;

    .line 638
    .line 639
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lnug;

    .line 644
    .line 645
    iput-object v9, v0, Lach;->n:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v0, Lach;->p:Ljava/lang/Object;

    .line 648
    .line 649
    iput v6, v0, Lach;->k:I

    .line 650
    .line 651
    iput v6, v0, Lach;->l:I

    .line 652
    .line 653
    iput v5, v0, Lach;->m:I

    .line 654
    .line 655
    invoke-virtual {v1, v9, v0}, Lnug;->d(Ld12;Lpw6;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v10, :cond_1a

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1a
    move v3, v6

    .line 663
    goto :goto_11

    .line 664
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    const/4 v15, 0x0

    .line 671
    iput-object v15, v0, Lach;->n:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v15, v0, Lach;->p:Ljava/lang/Object;

    .line 674
    .line 675
    iput v6, v0, Lach;->k:I

    .line 676
    .line 677
    iput v3, v0, Lach;->l:I

    .line 678
    .line 679
    iput v7, v0, Lach;->m:I

    .line 680
    .line 681
    move-object v13, v2

    .line 682
    check-cast v13, Lnrl;

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v1, Lu27;->a:Le58;

    .line 688
    .line 689
    new-instance v11, Lrl1;

    .line 690
    .line 691
    const/16 v16, 0xc

    .line 692
    .line 693
    invoke-direct/range {v11 .. v16}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v11, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v10, :cond_1b

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1b
    :goto_13
    check-cast v0, Lzzm;

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_1c
    iget-object v4, v9, Lzzm;->l:Lkdt;

    .line 707
    .line 708
    sget-object v5, Lgdt;->b:Lgdt;

    .line 709
    .line 710
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_1d

    .line 715
    .line 716
    iget-object v4, v1, Lcch;->d:Lvdt;

    .line 717
    .line 718
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lyv4;

    .line 723
    .line 724
    iput v2, v0, Lach;->m:I

    .line 725
    .line 726
    check-cast v4, Lgw4;

    .line 727
    .line 728
    invoke-virtual {v4, v9, v0}, Lgw4;->c(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v10, :cond_1d

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_1d
    :goto_14
    iget-object v1, v1, Lcch;->c:Lzxm;

    .line 736
    .line 737
    iput v3, v0, Lach;->m:I

    .line 738
    .line 739
    invoke-virtual {v1, v9, v0}, Lzxm;->j(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-ne v0, v10, :cond_1e

    .line 744
    .line 745
    :goto_15
    move-object v0, v10

    .line 746
    :cond_1e
    :goto_16
    return-object v0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
