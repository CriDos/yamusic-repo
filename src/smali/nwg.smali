.class public final Lnwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwg;->a:I

    iput-object p1, p0, Lnwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnwg;->a:I

    iput-object p1, p0, Lnwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqtq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnwg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnwg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lqtq;

    .line 6
    .line 7
    iget-object v2, v2, Lqtq;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqtq;

    .line 16
    .line 17
    iget v4, v0, Lqtq;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lqtq;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lqtq;->d:J

    .line 41
    .line 42
    iput v5, v0, Lqtq;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lnwg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lqtq;

    .line 48
    .line 49
    iget-object v4, v4, Lqtq;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lnwg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqtq;

    .line 64
    .line 65
    iput v3, p0, Lqtq;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lnwg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lnwg;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lqtq;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lnwg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lnwg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lnwg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luiz;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Luiz;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luiz;->p(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v0, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz4z;

    .line 44
    .line 45
    iget-object v0, v0, Lz4z;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lz4z;

    .line 51
    .line 52
    iget-object v1, v1, Lz4z;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltrk;

    .line 55
    .line 56
    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ltrk;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz4z;

    .line 75
    .line 76
    iget-object v0, v0, Lz4z;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_2
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lz4z;

    .line 82
    .line 83
    iget-object v1, v1, Lz4z;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    :goto_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    throw p0

    .line 103
    :pswitch_2
    const-string v0, "app_set_id_storage"

    .line 104
    .line 105
    iget-object v3, p0, Lnwg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lebz;

    .line 108
    .line 109
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lrqt;

    .line 112
    .line 113
    const-string v4, "AppSet"

    .line 114
    .line 115
    iget-object v3, v3, Lebz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3}, Lebz;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "app_set_id"

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Lebz;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "app_set_id_last_used_time"

    .line 135
    .line 136
    const-wide/16 v9, -0x1

    .line 137
    .line 138
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v11, v7, v9

    .line 143
    .line 144
    if-eqz v11, :cond_1

    .line 145
    .line 146
    const-wide v9, 0x7d8702800L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long/2addr v9, v7

    .line 152
    :cond_1
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v7, v7, v9

    .line 159
    .line 160
    if-lez v7, :cond_2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_2
    :try_start_3
    invoke-static {v3}, Lebz;->v(Landroid/content/Context;)V
    :try_end_3
    .catch Loaz; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_3
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :try_start_4
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    const-string v0, "Failed to store app set ID generated for App "

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_6

    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto :goto_9

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_6
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance v0, Loaz;

    .line 233
    .line 234
    const-string v1, "Failed to store the app set ID."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    invoke-static {v3}, Lebz;->v(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "app_set_id_creation_time"

    .line 256
    .line 257
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-string v0, "Failed to store app set ID creation time for App "

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    new-instance v0, Loaz;

    .line 298
    .line 299
    const-string v1, "Failed to store the app set ID creation time."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_4
    .catch Loaz; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :cond_7
    :goto_8
    new-instance v0, Lgy0;

    .line 306
    .line 307
    invoke-direct {v0, v5, v2}, Lgy0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :goto_9
    invoke-virtual {p0, v0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    return-void

    .line 318
    :pswitch_3
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lz4z;

    .line 321
    .line 322
    iget-object v1, v0, Lz4z;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Luiz;

    .line 325
    .line 326
    :try_start_5
    iget-object v2, v0, Lz4z;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lnw6;

    .line 329
    .line 330
    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    invoke-interface {v2, p0}, Lnw6;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lpvp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 339
    .line 340
    if-nez p0, :cond_8

    .line 341
    .line 342
    new-instance p0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v1, "Continuation returned null"

    .line 345
    .line 346
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lz4z;->c(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_8
    sget-object v1, Lsqt;->b:Ljn8;

    .line 354
    .line 355
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lqqk;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :catch_3
    move-exception p0

    .line 366
    goto :goto_b

    .line 367
    :catch_4
    move-exception p0

    .line 368
    goto :goto_c

    .line 369
    :goto_b
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    instance-of v0, v0, Ljava/lang/Exception;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_9
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    return-void

    .line 395
    :pswitch_4
    :try_start_6
    invoke-virtual {p0}, Lnwg;->a()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_5
    move-exception v0

    .line 400
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lqtq;

    .line 403
    .line 404
    iget-object v3, v1, Lqtq;->b:Ljava/util/ArrayDeque;

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_7
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lqtq;

    .line 410
    .line 411
    iput v2, p0, Lqtq;->c:I

    .line 412
    .line 413
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 414
    throw v0

    .line 415
    :catchall_3
    move-exception p0

    .line 416
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    throw p0

    .line 418
    :cond_a
    :pswitch_5
    :try_start_9
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Runnable;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    :try_start_a
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 428
    .line 429
    invoke-static {v0, v3}, Lo15;->C(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 430
    .line 431
    .line 432
    :goto_e
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lowg;

    .line 435
    .line 436
    invoke-virtual {v0}, Lowg;->K0()Ljava/lang/Runnable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_b
    iput-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 444
    .line 445
    add-int/2addr v1, v2

    .line 446
    const/16 v0, 0x10

    .line 447
    .line 448
    if-lt v1, v0, :cond_a

    .line 449
    .line 450
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lowg;

    .line 453
    .line 454
    iget-object v3, v0, Lowg;->e:Lw27;

    .line 455
    .line 456
    invoke-static {v3, v0}, Lr67;->l(Lw27;Lkotlin/coroutines/CoroutineContext;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lowg;

    .line 465
    .line 466
    iget-object v1, v0, Lowg;->e:Lw27;

    .line 467
    .line 468
    invoke-static {v1, p0, v0}, Lr67;->k(Lw27;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 469
    .line 470
    .line 471
    :goto_f
    return-void

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lowg;

    .line 476
    .line 477
    iget-object v1, p0, Lowg;->h:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v1

    .line 480
    :try_start_b
    sget-object v2, Lowg;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 481
    .line 482
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 483
    .line 484
    .line 485
    monitor-exit v1

    .line 486
    throw v0

    .line 487
    :catchall_6
    move-exception p0

    .line 488
    monitor-exit v1

    .line 489
    throw p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnwg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lqtq;

    .line 47
    .line 48
    iget p0, p0, Lqtq;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Lsol;->s(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
