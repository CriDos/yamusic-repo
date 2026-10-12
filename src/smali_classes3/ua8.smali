.class public final synthetic Lua8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lua8;->a:I

    iput-object p2, p0, Lua8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lifc;Lskm;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lua8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua8;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lua8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lybd;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lybd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lybd;->h:Lj35;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lybd;->c()Lscd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lscd;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lybd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Lyau;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lybd;->c:Ltrb;

    .line 50
    .line 51
    iget-object v2, p0, Lybd;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lscd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lfyu;->a:Lmyu;

    .line 61
    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v3}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v3, Lfyu;->a:Lmyu;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v4}, Lmyu;->b(Landroid/content/Context;[Lscd;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lybd;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v1, Lscd;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lane;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Luw6;

    .line 99
    .line 100
    invoke-static {v1}, Lene;->d0(Ljava/nio/MappedByteBuffer;)Lpxi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v0, v1}, Luw6;-><init>(Landroid/graphics/Typeface;Lpxi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lybd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v1, p0, Lybd;->h:Lj35;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lj35;->b0(Luw6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {p0}, Lybd;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    :try_start_e
    sget-object v1, Lyau;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget-object v1, Lyau;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ")"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v2, p0, Lybd;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_10
    iget-object v1, p0, Lybd;->h:Lj35;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lj35;->a0(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {p0}, Lybd;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw p0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lua8;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->j:Lboe;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->d:Lf3x;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0xa

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/pulse/processcpu/MeasurementTask;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lm6i;

    .line 50
    .line 51
    iget-object v0, v1, Lm6i;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcyn;

    .line 68
    .line 69
    new-instance v10, Ln6i;

    .line 70
    .line 71
    sget-boolean v5, Ldfe;->a:Z

    .line 72
    .line 73
    sget-boolean v6, Ldfe;->b:Z

    .line 74
    .line 75
    invoke-direct {v10, v5, v6}, Ln6i;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    iget v5, v0, Lcyn;->a:I

    .line 79
    .line 80
    packed-switch v5, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcyn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyjo;

    .line 86
    .line 87
    iget-object v0, v0, Lyjo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ldpu;

    .line 90
    .line 91
    iget v5, v0, Ldpu;->c:I

    .line 92
    .line 93
    iget-wide v6, v0, Ldpu;->e:J

    .line 94
    .line 95
    const-wide/16 v8, -0x1

    .line 96
    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-wide v6, v0, Ldpu;->f:J

    .line 102
    .line 103
    cmp-long v6, v6, v8

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    :cond_1
    move-object/from16 p0, v4

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-wide v8, v0, Ldpu;->d:J

    .line 116
    .line 117
    sub-long v8, v6, v8

    .line 118
    .line 119
    const-wide/32 v10, 0xe678

    .line 120
    .line 121
    .line 122
    cmp-long v10, v8, v10

    .line 123
    .line 124
    if-ltz v10, :cond_1

    .line 125
    .line 126
    long-to-float v10, v8

    .line 127
    const v11, 0x476a6000    # 60000.0f

    .line 128
    .line 129
    .line 130
    div-float/2addr v10, v11

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float v12, v10, v11

    .line 134
    .line 135
    if-gez v12, :cond_3

    .line 136
    .line 137
    move v10, v11

    .line 138
    :cond_3
    float-to-int v10, v10

    .line 139
    :try_start_1
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    iget-wide v2, v0, Ldpu;->e:J

    .line 148
    .line 149
    sub-long v2, v11, v2

    .line 150
    .line 151
    const-wide/32 v16, 0xea60

    .line 152
    .line 153
    .line 154
    mul-long v2, v2, v16

    .line 155
    .line 156
    div-long/2addr v2, v8

    .line 157
    move-object/from16 p0, v4

    .line 158
    .line 159
    iget-wide v4, v0, Ldpu;->f:J

    .line 160
    .line 161
    sub-long v4, v13, v4

    .line 162
    .line 163
    mul-long v4, v4, v16

    .line 164
    .line 165
    div-long/2addr v4, v8

    .line 166
    iget-object v8, v0, Ldpu;->a:Lboe;

    .line 167
    .line 168
    long-to-int v9, v2

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Lboe;->a(II)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Ldpu;->b:Lboe;

    .line 176
    .line 177
    long-to-int v9, v4

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9, v10}, Lboe;->a(II)V

    .line 182
    .line 183
    .line 184
    iget-wide v8, v0, Ldpu;->e:J

    .line 185
    .line 186
    move-wide/from16 v18, v2

    .line 187
    .line 188
    int-to-long v2, v10

    .line 189
    mul-long v18, v18, v2

    .line 190
    .line 191
    add-long v8, v18, v8

    .line 192
    .line 193
    iput-wide v8, v0, Ldpu;->e:J

    .line 194
    .line 195
    move-wide/from16 v18, v2

    .line 196
    .line 197
    iget-wide v2, v0, Ldpu;->f:J

    .line 198
    .line 199
    mul-long v4, v4, v18

    .line 200
    .line 201
    add-long/2addr v4, v2

    .line 202
    iput-wide v4, v0, Ldpu;->f:J

    .line 203
    .line 204
    iget-wide v2, v0, Ldpu;->d:J

    .line 205
    .line 206
    mul-long v16, v16, v18

    .line 207
    .line 208
    add-long v2, v16, v2

    .line 209
    .line 210
    iput-wide v2, v0, Ldpu;->d:J

    .line 211
    .line 212
    cmp-long v8, v8, v11

    .line 213
    .line 214
    if-lez v8, :cond_4

    .line 215
    .line 216
    iput-wide v11, v0, Ldpu;->e:J

    .line 217
    .line 218
    :cond_4
    cmp-long v4, v4, v13

    .line 219
    .line 220
    if-lez v4, :cond_5

    .line 221
    .line 222
    iput-wide v13, v0, Ldpu;->f:J

    .line 223
    .line 224
    :cond_5
    cmp-long v2, v2, v6

    .line 225
    .line 226
    if-lez v2, :cond_8

    .line 227
    .line 228
    iput-wide v6, v0, Ldpu;->d:J

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object/from16 p0, v4

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v2, v2, Landroid/os/DeadSystemException;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    throw v0

    .line 244
    :pswitch_1
    move-object/from16 p0, v4

    .line 245
    .line 246
    iget-object v0, v0, Lcyn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    check-cast v7, Ldyn;

    .line 250
    .line 251
    iget-object v0, v7, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    iput-object v15, v7, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 263
    .line 264
    :cond_7
    iget-object v8, v7, Ldyn;->l:Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    iget-object v9, v7, Ldyn;->m:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 275
    .line 276
    iget-object v6, v7, Ldyn;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Lcom/yandex/pulse/processcpu/MeasurementTask;-><init>(Landroid/content/Context;Ldyn;Ljava/util/LinkedHashSet;Ljava/util/Map;Ln6i;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v7, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 282
    .line 283
    iget-object v0, v7, Ldyn;->b:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lua8;

    .line 289
    .line 290
    const/16 v3, 0x1d

    .line 291
    .line 292
    invoke-direct {v2, v3, v5}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_2
    move-object/from16 v4, p0

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    iget-object v0, v1, Lm6i;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 303
    .line 304
    iget-wide v1, v1, Lm6i;->c:J

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lzph;

    .line 321
    .line 322
    invoke-virtual {v0}, Lzph;->c()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 329
    .line 330
    invoke-static {v0}, Lrkv;->b(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/io/InputStream;

    .line 337
    .line 338
    invoke-static {v0}, Lrkv;->b(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lu7h;

    .line 353
    .line 354
    iget-object v0, v0, Lu7h;->a:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lmtf;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-interface {v0, v15}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void

    .line 371
    :pswitch_9
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ldrg;

    .line 374
    .line 375
    invoke-static {v0}, Ldrg;->a(Ldrg;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_a
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lio/appmetrica/analytics/impl/J1;

    .line 382
    .line 383
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J1;->e()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0}, Lio/appmetrica/analytics/impl/J1;->a([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lqse;

    .line 398
    .line 399
    iget-object v1, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lqse;->q:Lbss;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v0, v15, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Luld;

    .line 422
    .line 423
    invoke-virtual {v0}, Luld;->G()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Larf;

    .line 430
    .line 431
    invoke-virtual {v0}, Larf;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Liae;

    .line 438
    .line 439
    invoke-virtual {v0}, Liae;->k()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_10
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Laom;

    .line 446
    .line 447
    invoke-virtual {v0}, Laom;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/fragment/app/y;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lxfd;

    .line 472
    .line 473
    invoke-interface {v1}, Lxfd;->onBackStackChangeCancelled()V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_b
    return-void

    .line 478
    :pswitch_12
    invoke-direct {v0}, Lua8;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lskm;

    .line 486
    .line 487
    :try_start_2
    monitor-enter v1

    .line 488
    monitor-exit v1
    :try_end_2
    .catch Lrdc; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    :try_start_3
    iget-object v0, v1, Lskm;->a:Lrkm;

    .line 490
    .line 491
    iget v2, v1, Lskm;->c:I

    .line 492
    .line 493
    iget-object v3, v1, Lskm;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0, v2, v3}, Lrkm;->i(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    :try_start_4
    invoke-virtual {v1, v2}, Lskm;->a(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-virtual {v1, v2}, Lskm;->a(Z)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_4
    .catch Lrdc; {:try_start_4 .. :try_end_4} :catch_1

    .line 509
    :catch_1
    move-exception v0

    .line 510
    const-string v1, "ExoPlayerImplInternal"

    .line 511
    .line 512
    const-string v2, "Unexpected error delivering message on external thread."

    .line 513
    .line 514
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_4
    return-void

    .line 521
    :pswitch_14
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lafc;

    .line 524
    .line 525
    iget-object v1, v0, Lafc;->E:Lnk;

    .line 526
    .line 527
    iget-object v0, v0, Lafc;->e:Landroid/content/Context;

    .line 528
    .line 529
    sget v2, Lwjv;->a:I

    .line 530
    .line 531
    invoke-static {v0}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v1, Lnk;->f:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ltet;

    .line 548
    .line 549
    new-instance v3, Ldu2;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-direct {v3, v1, v0, v4}, Ldu2;-><init>(Lnk;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbdc;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Lacm;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_d

    .line 572
    .line 573
    iget-object v1, v0, Lbdc;->e:Ljkk;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, Lhkk;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Lhkk;-><init>(Ljkk;)V

    .line 581
    .line 582
    .line 583
    :goto_5
    invoke-virtual {v2}, Lhkk;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_c

    .line 588
    .line 589
    invoke-virtual {v2}, Lhkk;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lty9;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Lacm;->J0()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-interface {v1, v3, v4}, Lty9;->b(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_c
    iget-object v1, v0, Lbdc;->f:Landroid/os/Handler;

    .line 608
    .line 609
    new-instance v2, Lua8;

    .line 610
    .line 611
    const/16 v3, 0x8

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v3, 0x3e8

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    .line 620
    .line 621
    :cond_d
    return-void

    .line 622
    :pswitch_16
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_17
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lfdb;

    .line 633
    .line 634
    iget-object v1, v0, Lfdb;->h:Landroid/widget/AutoCompleteTextView;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Lfdb;->s(Z)V

    .line 641
    .line 642
    .line 643
    iput-boolean v1, v0, Lfdb;->m:Z

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_18
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lzla;

    .line 649
    .line 650
    iget-object v1, v0, Lzla;->b:Lpla;

    .line 651
    .line 652
    iget-object v1, v1, Lpla;->b:Ljava/util/List;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_e

    .line 665
    .line 666
    iput-boolean v4, v0, Lzla;->l:Z

    .line 667
    .line 668
    return-void

    .line 669
    :cond_e
    invoke-static {v1}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_19
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Loga;

    .line 677
    .line 678
    iget-boolean v1, v0, Loga;->d:Z

    .line 679
    .line 680
    if-eqz v1, :cond_f

    .line 681
    .line 682
    iget-object v1, v0, Loga;->a:Ldw8;

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-virtual {v0, v1, v2}, Loga;->a(Landroid/view/ViewGroup;Z)V

    .line 686
    .line 687
    .line 688
    :cond_f
    iput-boolean v4, v0, Loga;->d:Z

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ldkl;

    .line 694
    .line 695
    invoke-static {v0}, Lmf9;->a(Ldkl;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ldw8;

    .line 702
    .line 703
    sget v1, Ldw8;->G0:I

    .line 704
    .line 705
    sget-object v1, Lcax;->p:Lcax;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcax;->i()V

    .line 708
    .line 709
    .line 710
    sget-object v1, Ly2v;->a:Ly2v;

    .line 711
    .line 712
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ge v4, v1, :cond_11

    .line 723
    .line 724
    add-int/lit8 v1, v4, 0x1

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_10

    .line 731
    .line 732
    invoke-virtual {v0}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3, v2}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    move v4, v1

    .line 740
    goto :goto_6

    .line 741
    :cond_10
    invoke-static {}, Lo48;->h()V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_12
    sget-object v1, Lxt8;->a:Li88;

    .line 750
    .line 751
    sget-object v1, Lfwh;->a:Ldhe;

    .line 752
    .line 753
    new-instance v2, Lybh;

    .line 754
    .line 755
    const/16 v3, 0x12

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-direct {v2, v15, v0, v0, v3}, Lybh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :goto_7
    return-void

    .line 765
    :pswitch_1c
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 768
    .line 769
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->a(Lru/yandex/quasar/glagol/impl/DevicesListTask;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_1d
    iget-object v0, v0, Lua8;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lwa8;

    .line 776
    .line 777
    sget v1, Lwa8;->B0:I

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Lwa8;->d(Z)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
