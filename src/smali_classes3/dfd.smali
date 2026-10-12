.class public final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldfd;->a:I

    iput-object p2, p0, Ldfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ldfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfvh;

    .line 14
    .line 15
    iget-object v2, v2, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Ldfd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lfvh;

    .line 40
    .line 41
    iget-object v4, v4, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, v4, v0

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Ldfd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lfvh;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lghq;->b(Ljava/lang/String;)Lawq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Ldfd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lfvh;

    .line 68
    .line 69
    iget-object v5, v5, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Ldfd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lfvh;

    .line 79
    .line 80
    iget-object v5, v3, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v6, v3, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v3, v3, Lghq;->c:Lcnf;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcnf;->onLost(Lawq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw v0
.end method

.method public declared-synchronized b(JLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p1

    .line 12
    iget-object p1, p0, Ldfd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfvh;

    .line 15
    .line 16
    iget-object p1, p1, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldfd;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz2z;

    .line 14
    .line 15
    invoke-static {p0}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyop;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyop;->N()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljmp;

    .line 30
    .line 31
    iget-object v0, p0, Ljmp;->c:Lgil;

    .line 32
    .line 33
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhyh;

    .line 36
    .line 37
    iget-object p0, p0, Ljmp;->b:Llmp;

    .line 38
    .line 39
    sget-object v1, Lhyh;->E:Lxwi;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lhyh;->j(Llmp;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhyh;

    .line 48
    .line 49
    iget-boolean v0, p0, Lhyh;->z:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lhyh;->u:Lr25;

    .line 54
    .line 55
    invoke-interface {p0}, Ljys;->onReady()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbdp;

    .line 62
    .line 63
    iget-object v0, p0, Lbdp;->c:Laqg;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Laqg;->c(Lmqg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbt0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbt0;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkvn;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkvn;->K()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrun;

    .line 88
    .line 89
    iget-object p0, p0, Lrun;->r:Lxmj;

    .line 90
    .line 91
    sget-object v0, Liun;->a:Liun;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnvl;

    .line 100
    .line 101
    iget-object p0, p0, Lnvl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lgke;

    .line 104
    .line 105
    invoke-virtual {p0}, Lgke;->n0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lnvl;

    .line 112
    .line 113
    iget-object p0, p0, Lnvl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lpvl;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpvl;->v()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmpk;

    .line 124
    .line 125
    iget-object v1, v0, Lmpk;->o:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v0, v0, Lmpk;->t:Llpk;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lmpk;

    .line 135
    .line 136
    iget-object v1, v0, Lmpk;->k:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lmpk;

    .line 142
    .line 143
    const v0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    iput v0, p0, Lmpk;->C:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lmpk;->s()Z

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0

    .line 157
    :pswitch_a
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lq02;

    .line 160
    .line 161
    iget-wide v0, p0, Lq02;->b:J

    .line 162
    .line 163
    const-wide/16 v2, 0x2

    .line 164
    .line 165
    mul-long/2addr v2, v0

    .line 166
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lr02;

    .line 173
    .line 174
    iget-object v4, p0, Lr02;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Lr02;->c:Ljava/util/logging/Logger;

    .line 183
    .line 184
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v4, "Increased {0} to {1}"

    .line 187
    .line 188
    iget-object p0, p0, Lr02;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, v1, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :pswitch_b
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lzbj;

    .line 205
    .line 206
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwbj;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnii;

    .line 223
    .line 224
    iget-object p0, p0, Lnii;->b:Lpii;

    .line 225
    .line 226
    iget-object v0, p0, Lpii;->X:Lyji;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iput-object v5, p0, Lpii;->X:Lyji;

    .line 231
    .line 232
    iget-boolean v0, p0, Lpii;->L0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-boolean v0, p0, Lpii;->M0:Z

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lpii;->o(Z)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void

    .line 242
    :pswitch_e
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lpii;

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lpii;->h(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lrv0;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v1, v2, p0}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lu8i;

    .line 273
    .line 274
    iget-object v0, p0, Lu8i;->g:Lp9i;

    .line 275
    .line 276
    iget-object v0, v0, Lp9i;->d:Le41;

    .line 277
    .line 278
    iget-object p0, p0, Lu8i;->d:Ltld;

    .line 279
    .line 280
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroid/os/Messenger;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lt8i;

    .line 295
    .line 296
    iget-object v0, p0, Lt8i;->g:Lfoi;

    .line 297
    .line 298
    iget-object v0, v0, Lfoi;->e:Le41;

    .line 299
    .line 300
    iget-object p0, p0, Lt8i;->e:La1d;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroid/os/Messenger;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lsyh;

    .line 320
    .line 321
    iget-object p0, p0, Lsyh;->f:Lbnf;

    .line 322
    .line 323
    sget-object v0, Ltyh;->g0:Lnvs;

    .line 324
    .line 325
    iget-object v1, p0, Lbnf;->j:Lsdt;

    .line 326
    .line 327
    new-instance v2, Lvmf;

    .line 328
    .line 329
    invoke-direct {v2, p0, v0, v4}, Lvmf;-><init>(Lbnf;Lnvs;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lkyh;

    .line 339
    .line 340
    iget-object p0, p0, Lkyh;->b:Ltyh;

    .line 341
    .line 342
    iget-object v0, p0, Ltyh;->m:Lsdt;

    .line 343
    .line 344
    invoke-virtual {v0}, Lsdt;->d()V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Ltyh;->v:Z

    .line 348
    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    iget-object p0, p0, Ltyh;->u:Lyop;

    .line 352
    .line 353
    invoke-virtual {p0}, Lyop;->N()V

    .line 354
    .line 355
    .line 356
    :cond_3
    return-void

    .line 357
    :pswitch_13
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lio6;

    .line 360
    .line 361
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ltyh;

    .line 364
    .line 365
    invoke-virtual {p0}, Ltyh;->s()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_14
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lle8;

    .line 372
    .line 373
    iget-object p0, p0, Lle8;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lq01;

    .line 376
    .line 377
    const-string v0, "Not Found"

    .line 378
    .line 379
    const-string v3, "error"

    .line 380
    .line 381
    new-instance v4, Lm1c;

    .line 382
    .line 383
    invoke-direct {v4, v1, v2, v3, v0}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v4}, Lq01;->onError(Lm1c;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_15
    const-string v1, "MSFDSearchProvider"

    .line 391
    .line 392
    const/16 v0, 0x400

    .line 393
    .line 394
    :try_start_1
    new-array v2, v0, [B

    .line 395
    .line 396
    new-instance v3, Ljava/net/DatagramPacket;

    .line 397
    .line 398
    invoke-direct {v3, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 399
    .line 400
    .line 401
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lfvh;

    .line 404
    .line 405
    iget-boolean v0, v0, Lfvh;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    :try_start_2
    invoke-virtual {p0}, Ldfd;->a()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lfvh;

    .line 415
    .line 416
    iget-object v0, v0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    if-gtz v0, :cond_5

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const-string v6, "UTF-8"

    .line 439
    .line 440
    invoke-direct {v0, v2, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_4

    .line 454
    .line 455
    const-string v2, "discover"

    .line 456
    .line 457
    const-string v5, "type"

    .line 458
    .line 459
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_6
    const-string v2, "sid"

    .line 473
    .line 474
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_4

    .line 481
    .line 482
    iget-object v6, p0, Ldfd;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Lfvh;

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Lghq;->b(Ljava/lang/String;)Lawq;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v7, "alive"

    .line 491
    .line 492
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_8

    .line 497
    .line 498
    const-string v7, "up"

    .line 499
    .line 500
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_7

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_7
    if-eqz v6, :cond_4

    .line 508
    .line 509
    const-string v0, "down"

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lfvh;

    .line 520
    .line 521
    iget-object v0, v0, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lfvh;

    .line 529
    .line 530
    iget-object v2, v0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    monitor-enter v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 533
    :try_start_5
    iget-object v5, v0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    :try_start_6
    iget-object v0, v0, Lghq;->c:Lcnf;

    .line 540
    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Lcnf;->onLost(Lawq;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :catchall_1
    move-exception v0

    .line 549
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 550
    :try_start_8
    throw v0

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :catch_1
    move-exception v0

    .line 555
    goto :goto_2

    .line 556
    :catch_2
    move-exception v0

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_8
    :goto_1
    const-string v5, "ttl"

    .line 560
    .line 561
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    if-nez v6, :cond_9

    .line 572
    .line 573
    iget-object v5, p0, Ldfd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Lfvh;

    .line 576
    .line 577
    iget-object v5, v5, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_9

    .line 584
    .line 585
    invoke-virtual {p0, v7, v8, v2}, Ldfd;->b(JLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v5, "data"

    .line 589
    .line 590
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/Map;

    .line 595
    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    const-string v5, "v2"

    .line 599
    .line 600
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/Map;

    .line 605
    .line 606
    if-eqz v0, :cond_4

    .line 607
    .line 608
    const-string v5, "uri"

    .line 609
    .line 610
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_4

    .line 617
    .line 618
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v5, Lcvh;

    .line 623
    .line 624
    invoke-direct {v5, p0, v2, v7, v8}, Lcvh;-><init>(Ldfd;Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x7d0

    .line 628
    .line 629
    invoke-static {v0, v2, v5}, Lawq;->e(Landroid/net/Uri;ILwjp;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_9
    invoke-virtual {p0, v7, v8, v2}, Ldfd;->b(JLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :catch_3
    move-exception v0

    .line 640
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :goto_2
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v5, "receiveHandler exception: "

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :catch_4
    :cond_a
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lfvh;

    .line 687
    .line 688
    iget-object v0, v0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 689
    .line 690
    if-eqz v0, :cond_b

    .line 691
    .line 692
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lfvh;

    .line 695
    .line 696
    iget-object p0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 699
    .line 700
    .line 701
    :cond_b
    return-void

    .line 702
    :goto_4
    iget-object v1, p0, Ldfd;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lfvh;

    .line 705
    .line 706
    iget-object v1, v1, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 707
    .line 708
    if-eqz v1, :cond_c

    .line 709
    .line 710
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lfvh;

    .line 713
    .line 714
    iget-object p0, p0, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 717
    .line 718
    .line 719
    :cond_c
    throw v0

    .line 720
    :pswitch_16
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Ls01;

    .line 723
    .line 724
    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lq01;

    .line 727
    .line 728
    const-string v0, "Not Found"

    .line 729
    .line 730
    const-string v3, "error"

    .line 731
    .line 732
    new-instance v4, Lm1c;

    .line 733
    .line 734
    invoke-direct {v4, v1, v2, v3, v0}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v4}, Lq01;->onError(Lm1c;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_17
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Le7h;

    .line 744
    .line 745
    invoke-interface {p0}, Le7h;->l()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_18
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lmrf;

    .line 752
    .line 753
    iget-object v1, v0, Lmrf;->c:Lt0p;

    .line 754
    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    iget-wide v5, v0, Lmrf;->B:J

    .line 762
    .line 763
    const-wide/high16 v7, -0x8000000000000000L

    .line 764
    .line 765
    cmp-long v3, v5, v7

    .line 766
    .line 767
    if-nez v3, :cond_d

    .line 768
    .line 769
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    :goto_5
    move-wide v13, v5

    .line 772
    goto :goto_6

    .line 773
    :cond_d
    sub-long v5, v1, v5

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :goto_6
    iget-object v3, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v5, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 783
    .line 784
    if-nez v5, :cond_e

    .line 785
    .line 786
    new-instance v5, Landroid/graphics/Rect;

    .line 787
    .line 788
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v5, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 792
    .line 793
    :cond_e
    iget-object v5, v0, Lmrf;->c:Lt0p;

    .line 794
    .line 795
    iget-object v5, v5, Lt0p;->a:Landroid/view/View;

    .line 796
    .line 797
    iget-object v6, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 798
    .line 799
    invoke-virtual {v3, v6, v5}, Ld0p;->w(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ld0p;->x()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v6, 0x0

    .line 807
    if-eqz v5, :cond_10

    .line 808
    .line 809
    iget v5, v0, Lmrf;->j:F

    .line 810
    .line 811
    iget v9, v0, Lmrf;->h:F

    .line 812
    .line 813
    add-float/2addr v5, v9

    .line 814
    float-to-int v5, v5

    .line 815
    iget-object v9, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 818
    .line 819
    sub-int v9, v5, v9

    .line 820
    .line 821
    iget-object v10, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 822
    .line 823
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    sub-int/2addr v9, v10

    .line 828
    iget v10, v0, Lmrf;->h:F

    .line 829
    .line 830
    cmpg-float v11, v10, v6

    .line 831
    .line 832
    if-gez v11, :cond_f

    .line 833
    .line 834
    if-gez v9, :cond_f

    .line 835
    .line 836
    :goto_7
    move v12, v9

    .line 837
    goto :goto_8

    .line 838
    :cond_f
    cmpl-float v9, v10, v6

    .line 839
    .line 840
    if-lez v9, :cond_10

    .line 841
    .line 842
    iget-object v9, v0, Lmrf;->c:Lt0p;

    .line 843
    .line 844
    iget-object v9, v9, Lt0p;->a:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    add-int/2addr v9, v5

    .line 851
    iget-object v5, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 852
    .line 853
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 854
    .line 855
    add-int/2addr v9, v5

    .line 856
    iget-object v5, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 857
    .line 858
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    iget-object v10, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    sub-int/2addr v5, v10

    .line 869
    sub-int/2addr v9, v5

    .line 870
    if-lez v9, :cond_10

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_10
    move v12, v4

    .line 874
    :goto_8
    invoke-virtual {v3}, Ld0p;->y()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_12

    .line 879
    .line 880
    iget v3, v0, Lmrf;->k:F

    .line 881
    .line 882
    iget v5, v0, Lmrf;->i:F

    .line 883
    .line 884
    add-float/2addr v3, v5

    .line 885
    float-to-int v3, v3

    .line 886
    iget-object v5, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 887
    .line 888
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 889
    .line 890
    sub-int v5, v3, v5

    .line 891
    .line 892
    iget-object v9, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 893
    .line 894
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    sub-int/2addr v5, v9

    .line 899
    iget v9, v0, Lmrf;->i:F

    .line 900
    .line 901
    cmpg-float v10, v9, v6

    .line 902
    .line 903
    if-gez v10, :cond_11

    .line 904
    .line 905
    if-gez v5, :cond_11

    .line 906
    .line 907
    :goto_9
    move v4, v5

    .line 908
    goto :goto_a

    .line 909
    :cond_11
    cmpl-float v5, v9, v6

    .line 910
    .line 911
    if-lez v5, :cond_12

    .line 912
    .line 913
    iget-object v5, v0, Lmrf;->c:Lt0p;

    .line 914
    .line 915
    iget-object v5, v5, Lt0p;->a:Landroid/view/View;

    .line 916
    .line 917
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    add-int/2addr v5, v3

    .line 922
    iget-object v3, v0, Lmrf;->A:Landroid/graphics/Rect;

    .line 923
    .line 924
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 925
    .line 926
    add-int/2addr v5, v3

    .line 927
    iget-object v3, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iget-object v6, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 934
    .line 935
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    sub-int/2addr v3, v6

    .line 940
    sub-int/2addr v5, v3

    .line 941
    if-lez v5, :cond_12

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_12
    :goto_a
    if-eqz v12, :cond_13

    .line 945
    .line 946
    iget-object v9, v0, Lmrf;->m:Lkjo;

    .line 947
    .line 948
    iget-object v10, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 949
    .line 950
    iget-object v3, v0, Lmrf;->c:Lt0p;

    .line 951
    .line 952
    iget-object v3, v3, Lt0p;->a:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    iget-object v3, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v9 .. v14}, Lkjo;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    :cond_13
    move v3, v12

    .line 968
    if-eqz v4, :cond_14

    .line 969
    .line 970
    iget-object v9, v0, Lmrf;->m:Lkjo;

    .line 971
    .line 972
    iget-object v10, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 973
    .line 974
    iget-object v5, v0, Lmrf;->c:Lt0p;

    .line 975
    .line 976
    iget-object v5, v5, Lt0p;->a:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    iget-object v5, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 985
    .line 986
    .line 987
    move v12, v4

    .line 988
    invoke-virtual/range {v9 .. v14}, Lkjo;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    goto :goto_b

    .line 993
    :cond_14
    move v12, v4

    .line 994
    :goto_b
    if-nez v3, :cond_16

    .line 995
    .line 996
    if-eqz v4, :cond_15

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_15
    iput-wide v7, v0, Lmrf;->B:J

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_16
    :goto_c
    iget-wide v5, v0, Lmrf;->B:J

    .line 1003
    .line 1004
    cmp-long v5, v5, v7

    .line 1005
    .line 1006
    if-nez v5, :cond_17

    .line 1007
    .line 1008
    iput-wide v1, v0, Lmrf;->B:J

    .line 1009
    .line 1010
    :cond_17
    iget-object v1, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Lmrf;->c:Lt0p;

    .line 1016
    .line 1017
    if-eqz v1, :cond_18

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lmrf;->p(Lt0p;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    iget-object v1, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    .line 1024
    iget-object v2, v0, Lmrf;->s:Ldfd;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1030
    .line 1031
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 1032
    .line 1033
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_19
    :goto_d
    return-void

    .line 1037
    :pswitch_19
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Lle8;

    .line 1040
    .line 1041
    iget-object p0, p0, Lle8;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lbnf;

    .line 1044
    .line 1045
    iget-object v0, p0, Lbnf;->q:Lczh;

    .line 1046
    .line 1047
    iput-object v5, p0, Lbnf;->p:Lbrp;

    .line 1048
    .line 1049
    iput-object v5, p0, Lbnf;->q:Lczh;

    .line 1050
    .line 1051
    sget-object p0, Lnvs;->o:Lnvs;

    .line 1052
    .line 1053
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 1054
    .line 1055
    invoke-virtual {p0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-interface {v0, p0}, Lczh;->b(Lnvs;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1a
    const-class v1, Lk4f;

    .line 1064
    .line 1065
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v2, v0

    .line 1068
    check-cast v2, Lk4f;

    .line 1069
    .line 1070
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 1071
    .line 1072
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1a

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1a
    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1085
    if-eqz v0, :cond_1b

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_1b
    :try_start_b
    iget-object v5, v2, Lk4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :catchall_3
    move-exception v0

    .line 1092
    :try_start_c
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_e
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lr;->j:Lr;

    .line 1099
    .line 1100
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1104
    if-eqz v3, :cond_1c

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_1c
    :try_start_d
    invoke-virtual {v2, v4, v0}, Lk4f;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :catchall_4
    move-exception v0

    .line 1112
    :try_start_e
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    return-void

    .line 1121
    :pswitch_1b
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast p0, Larf;

    .line 1124
    .line 1125
    invoke-virtual {p0}, Larf;->invoke()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1c
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p0, Landroidx/fragment/app/h;

    .line 1132
    .line 1133
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_1d

    .line 1140
    .line 1141
    invoke-virtual {p0}, Landroidx/fragment/app/h;->e()V

    .line 1142
    .line 1143
    .line 1144
    :cond_1d
    return-void

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
