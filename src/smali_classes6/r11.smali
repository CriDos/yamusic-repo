.class public final Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5y;
.implements Lxh;


# instance fields
.field public final A:Ljos;

.field public B:Lru/yandex/video/m3/data/dto/VideoData;

.field public C:Lkbu;

.field public D:Lkbu;

.field public E:Lkbu;

.field public F:Z

.field public final G:Ldgm;

.field public H:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J:Lp1u;

.field public volatile K:Z

.field public L:Lmtf;

.field public final X:Lvoj;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll5;

.field public final d:Lu8t;

.field public final e:Lm0t;

.field public final f:Ljih;

.field public final g:Z

.field public final h:Lie7;

.field public final i:Luld;

.field public final j:Lgw6;

.field public final k:Ldhe;

.field public final l:Lhgm;

.field public final m:Z

.field public final n:Lrk6;

.field public o:J

.field public p:Lru/yandex/video/m3/player/PreparingParams;

.field public q:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final r:Lfkk;

.field public final s:Lfkk;

.field public final t:Lfkk;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Lgum;

.field public final y:Lb2c;

.field public final z:Lh11;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhum;Ll5;Lew3;Lm0t;Lnsc;Lqun;Ljih;ZLie7;Lf1;Luld;Lgw6;Ldhe;Lhgm;ZLdnf;Z)V
    .locals 9

    .line 1
    move-object v0, p6

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    move/from16 v2, p19

    .line 5
    .line 6
    new-instance v3, Lu8t;

    .line 7
    .line 8
    invoke-direct {v3}, Lu8t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lrk6;

    .line 12
    .line 13
    move-object/from16 v5, p18

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lrk6;-><init>(Ldnf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr11;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lr11;->b:I

    .line 27
    .line 28
    iput-object p4, p0, Lr11;->c:Ll5;

    .line 29
    .line 30
    iput-object v3, p0, Lr11;->d:Lu8t;

    .line 31
    .line 32
    iput-object v0, p0, Lr11;->e:Lm0t;

    .line 33
    .line 34
    move-object/from16 p2, p9

    .line 35
    .line 36
    iput-object p2, p0, Lr11;->f:Ljih;

    .line 37
    .line 38
    iput-boolean v1, p0, Lr11;->g:Z

    .line 39
    .line 40
    move-object/from16 p2, p11

    .line 41
    .line 42
    iput-object p2, p0, Lr11;->h:Lie7;

    .line 43
    .line 44
    move-object/from16 p2, p13

    .line 45
    .line 46
    iput-object p2, p0, Lr11;->i:Luld;

    .line 47
    .line 48
    move-object/from16 p2, p14

    .line 49
    .line 50
    iput-object p2, p0, Lr11;->j:Lgw6;

    .line 51
    .line 52
    move-object/from16 p2, p15

    .line 53
    .line 54
    iput-object p2, p0, Lr11;->k:Ldhe;

    .line 55
    .line 56
    move-object/from16 p2, p16

    .line 57
    .line 58
    iput-object p2, p0, Lr11;->l:Lhgm;

    .line 59
    .line 60
    move/from16 p2, p17

    .line 61
    .line 62
    iput-boolean p2, p0, Lr11;->m:Z

    .line 63
    .line 64
    iput-object v4, p0, Lr11;->n:Lrk6;

    .line 65
    .line 66
    new-instance p2, Lfkk;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lfkk;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lr11;->r:Lfkk;

    .line 72
    .line 73
    new-instance v5, Lfkk;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lfkk;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lr11;->s:Lfkk;

    .line 79
    .line 80
    new-instance v6, Lfkk;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Lfkk;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lr11;->t:Lfkk;

    .line 86
    .line 87
    new-instance v2, Lwzn;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-direct {v2, v7, p6}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ltsq;

    .line 94
    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ltsq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p0, v7, v2}, Lhum;->O(Lu4y;Lalm;Lwzn;)Lgum;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v2, p3

    .line 105
    check-cast v2, Lru/yandex/video/m3/player/a;

    .line 106
    .line 107
    iput-boolean v1, v2, Lru/yandex/video/m3/player/a;->e:Z

    .line 108
    .line 109
    iput-object p3, p0, Lr11;->x:Lgum;

    .line 110
    .line 111
    invoke-virtual {p5, p3, v4}, Lew3;->c(Lgum;Lrk6;)Lb2c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lr11;->y:Lb2c;

    .line 116
    .line 117
    new-instance v2, Lh11;

    .line 118
    .line 119
    invoke-direct {v2, p0, p3}, Lh11;-><init>(Lr11;Lgum;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lr11;->z:Lh11;

    .line 123
    .line 124
    new-instance v4, Ljos;

    .line 125
    .line 126
    invoke-direct {v4}, Ljos;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Ljos;->w0(Lu4y;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lr11;->A:Ljos;

    .line 133
    .line 134
    invoke-virtual/range {p7 .. p7}, Lnsc;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ldgm;

    .line 139
    .line 140
    invoke-interface {v4, v2}, Ldgm;->P(Lbgm;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ldgm;->E()Lug8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-interface {v2, p0}, Lug8;->g(Lu4y;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-interface {v4, p1}, Ldgm;->C(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lr11;->G:Ldgm;

    .line 156
    .line 157
    iget p1, v3, Lu8t;->b:I

    .line 158
    .line 159
    iget v2, v3, Lu8t;->a:I

    .line 160
    .line 161
    invoke-static {p1, v2}, Ltok;->n(II)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lr11;->H:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 166
    .line 167
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lr11;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    new-instance p1, Lp1u;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lr11;->J:Lp1u;

    .line 180
    .line 181
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lr11;->X:Lvoj;

    .line 186
    .line 187
    move-object/from16 p1, p8

    .line 188
    .line 189
    iput-object p1, v3, Lu8t;->g:Lqun;

    .line 190
    .line 191
    invoke-virtual {v3}, Lu8t;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p4, Ll5;->a:Lcyj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcyj;->n()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v3, p1}, Lu8t;->b(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p4, Ll5;->b:Lr8n;

    .line 204
    .line 205
    invoke-virtual {p1}, Lr8n;->A()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v1, p0}, Lb2c;->a(Lo5y;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ls0t;

    .line 226
    .line 227
    invoke-direct {p1, p0, p6}, Ls0t;-><init>(Lu4y;Lm0t;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lium;

    .line 234
    .line 235
    invoke-direct {p1, p0, p3}, Lium;-><init>(Lu4y;Lgum;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lenf;

    .line 242
    .line 243
    invoke-direct {p1, p0, p2, v5}, Lenf;-><init>(Lu4y;Lfkk;Lfkk;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static final b0(Lr11;Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JIILjava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;Lpw6;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p12

    .line 1
    iget v10, v1, Lr11;->b:I

    .line 2
    iget-object v11, v1, Lr11;->J:Lp1u;

    iget-object v12, v1, Lr11;->n:Lrk6;

    iget-object v13, v1, Lr11;->k:Ldhe;

    const-string v14, "VideoData resolved with prepareIndex="

    const-string v15, "Started with prepareIndex="

    move-object/from16 v16, v13

    instance-of v13, v9, Lm11;

    if-eqz v13, :cond_0

    move-object v13, v9

    check-cast v13, Lm11;

    move-object/from16 v17, v14

    iget v14, v13, Lm11;->x:I

    const/high16 v18, -0x80000000

    and-int v19, v14, v18

    if-eqz v19, :cond_1

    sub-int v14, v14, v18

    iput v14, v13, Lm11;->x:I

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    :cond_1
    new-instance v13, Lm11;

    invoke-direct {v13, v1, v9}, Lm11;-><init>(Lr11;Lpw6;)V

    :goto_0
    iget-object v9, v13, Lm11;->v:Ljava/lang/Object;

    sget-object v14, Lf37;->a:Lf37;

    move-object/from16 v18, v9

    .line 3
    iget v9, v13, Lm11;->x:I

    move/from16 v19, v9

    const-string v9, " playerIndex="

    move-object/from16 v20, v14

    const-string v14, " sourceIndex="

    const-string v4, "prepareInExecutor"

    const-string v5, "YP:ApThOYandexPlayer"

    const/16 v21, 0x1

    const/4 v8, 0x0

    packed-switch v19, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget v8, v13, Lm11;->u:I

    iget v2, v13, Lm11;->t:I

    iget-object v0, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3c

    :catchall_0
    move-exception v0

    move v15, v8

    move v8, v2

    goto/16 :goto_45

    :pswitch_1
    iget v8, v13, Lm11;->u:I

    iget v2, v13, Lm11;->t:I

    iget-object v0, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    check-cast v0, Lru/yandex/video/m3/player/PlaybackException;

    :try_start_1
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3e

    :pswitch_2
    iget v8, v13, Lm11;->u:I

    iget v2, v13, Lm11;->t:I

    iget-object v0, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :try_start_2
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_42

    :pswitch_3
    iget v2, v13, Lm11;->u:I

    iget v3, v13, Lm11;->t:I

    iget-boolean v4, v13, Lm11;->p:Z

    iget v5, v13, Lm11;->s:I

    iget v6, v13, Lm11;->r:I

    iget-wide v9, v13, Lm11;->q:J

    iget-boolean v7, v13, Lm11;->o:Z

    iget-object v11, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iget-object v14, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    :try_start_3
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move v15, v2

    move v8, v3

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move v15, v2

    move v8, v4

    move-object v4, v14

    move-object/from16 v2, v16

    move v14, v3

    move v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    move v15, v2

    move v8, v4

    move-object v4, v14

    move-object/from16 v2, v16

    move v14, v3

    move v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_3d

    :catch_2
    move v15, v2

    move v14, v3

    move v8, v4

    move v3, v5

    move-object v0, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    goto/16 :goto_3f

    :pswitch_4
    iget v2, v13, Lm11;->u:I

    iget v3, v13, Lm11;->t:I

    iget-boolean v4, v13, Lm11;->p:Z

    iget v5, v13, Lm11;->s:I

    iget v6, v13, Lm11;->r:I

    iget-wide v9, v13, Lm11;->q:J

    iget-boolean v7, v13, Lm11;->o:Z

    iget-object v0, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iget-object v11, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iget-object v14, v13, Lm11;->l:Ljava/lang/String;

    iget-object v15, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iget-object v8, v13, Lm11;->j:Ljava/lang/Long;

    :try_start_4
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v24, v12

    move-object v12, v8

    move v8, v4

    move-object v4, v15

    move v15, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move v14, v3

    move v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move v14, v3

    move v8, v4

    move v3, v5

    move-object v4, v15

    move-object/from16 v5, v20

    move v15, v2

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_3b

    :catch_4
    move-exception v0

    move v14, v3

    move v8, v4

    move v3, v5

    move-object v4, v15

    move-object/from16 v5, v20

    move v15, v2

    :goto_2
    move-object/from16 v2, v16

    goto/16 :goto_3d

    :pswitch_5
    iget v2, v13, Lm11;->u:I

    iget v3, v13, Lm11;->t:I

    iget-boolean v6, v13, Lm11;->p:Z

    iget v7, v13, Lm11;->s:I

    iget v8, v13, Lm11;->r:I

    move v15, v2

    move/from16 p1, v3

    iget-wide v2, v13, Lm11;->q:J

    move-wide/from16 p2, v2

    iget-boolean v2, v13, Lm11;->o:Z

    iget-object v3, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iget-object v0, v13, Lm11;->l:Ljava/lang/String;

    move/from16 p4, v2

    iget-object v2, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    move-object/from16 p5, v0

    iget-object v0, v13, Lm11;->j:Ljava/lang/Long;

    :try_start_5
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v22, v10

    move-object v10, v0

    move-object/from16 v0, v18

    move/from16 v18, v22

    move/from16 v26, p1

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v25, v15

    move-object/from16 v3, v20

    move-object/from16 v15, p5

    move-object v4, v2

    move/from16 v20, v6

    move-wide/from16 v5, p2

    move/from16 v2, p4

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move/from16 v8, p1

    goto/16 :goto_45

    :catch_5
    move-exception v0

    move v4, v8

    move v8, v6

    move v6, v4

    move/from16 v14, p1

    move-wide/from16 v9, p2

    move-object v4, v2

    move-object v11, v3

    move v3, v7

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v7, p4

    goto/16 :goto_3b

    :catch_6
    move-exception v0

    move v4, v8

    move v8, v6

    move v6, v4

    move/from16 v14, p1

    move-wide/from16 v9, p2

    move-object v4, v2

    move-object v11, v3

    move v3, v7

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v7, p4

    goto/16 :goto_3d

    :catch_7
    move v0, v8

    move v8, v6

    move v6, v0

    move/from16 v14, p1

    move-wide/from16 v9, p2

    move v3, v7

    move-object v0, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v7, p4

    goto/16 :goto_3f

    :pswitch_6
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-boolean v8, La5e;->a:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4e
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_6 .. :try_end_6} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4c
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    if-eqz v8, :cond_2

    .line 6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v10

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v4, v8, v10}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    const/4 v15, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_45

    :catch_8
    move-exception v0

    move-wide/from16 v9, p5

    move/from16 v8, p10

    move-object/from16 v11, p11

    move-object v4, v3

    move v3, v7

    move-object/from16 v5, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    move v7, v2

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-wide/from16 v9, p5

    move/from16 v8, p10

    move-object/from16 v11, p11

    move-object v4, v3

    move v3, v7

    move-object/from16 v5, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    move v7, v2

    goto/16 :goto_2

    :catch_a
    move-wide/from16 v9, p5

    move/from16 v8, p10

    move v3, v7

    move-object v0, v12

    move-object/from16 v5, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    move v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :cond_2
    move/from16 v18, v10

    goto :goto_3

    .line 7
    :goto_7
    :try_start_8
    iput-boolean v15, v12, Lrk6;->d:Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_51
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_8 .. :try_end_8} :catch_50
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4f
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 8
    :try_start_9
    iget-object v8, v1, Lr11;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_49
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_9 .. :try_end_9} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4a
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    sub-long v22, v22, p5

    .line 10
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v10, "EXTRA_INTERNAL_STALLED_KEY"

    .line 12
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 13
    invoke-virtual {v8, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4e
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_a .. :try_end_a} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4c
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 14
    :try_start_b
    invoke-virtual/range {p11 .. p11}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    move-result-object v8
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_49
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_b .. :try_end_b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4a
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    if-eqz v8, :cond_3

    :try_start_c
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/m3/data/dto/ExternalStalled;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v10, v4

    move-object v15, v5

    invoke-virtual {v8}, Lru/yandex/video/m3/data/dto/ExternalStalled;->getDuration()J

    move-result-wide v4

    .line 15
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :cond_3
    move-object v10, v4

    move-object v15, v5

    const/4 v8, 0x0

    .line 16
    :goto_8
    :try_start_d
    invoke-virtual {v1, v2, v3, v8}, Lr11;->c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_49
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_d .. :try_end_d} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4a
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    move-object/from16 v8, p11

    .line 17
    :try_start_e
    iput-object v8, v1, Lr11;->q:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 18
    iput-object v3, v1, Lr11;->p:Lru/yandex/video/m3/player/PreparingParams;

    .line 19
    iget v4, v1, Lr11;->u:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lr11;->u:I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_49
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_e .. :try_end_e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_47
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 20
    :try_start_f
    invoke-virtual {v1}, Lr11;->i0()V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_46
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_f .. :try_end_f} :catch_45
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_44
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 21
    :try_start_10
    instance-of v4, v0, Lveg;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_43
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v4, :cond_5

    .line 22
    :try_start_11
    sget-object v4, Lxt8;->a:Li88;

    .line 23
    sget-object v4, Le58;->d:Le58;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 24
    :try_start_12
    new-instance v5, Lml;

    move-object/from16 v22, v10

    const/4 v10, 0x7

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-direct {v5, v1, v0, v15, v10}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, p2

    iput-object v10, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v3, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    move-object/from16 v15, p9

    iput-object v15, v13, Lm11;->l:Ljava/lang/String;

    iput-object v8, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-boolean v2, v13, Lm11;->o:Z

    move-wide/from16 v2, p5

    iput-wide v2, v13, Lm11;->q:J

    iput v6, v13, Lm11;->r:I

    iput v7, v13, Lm11;->s:I
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v2, p10

    :try_start_13
    iput-boolean v2, v13, Lm11;->p:Z

    move/from16 v3, v21

    iput v3, v13, Lm11;->t:I

    iput v3, v13, Lm11;->u:I

    iput v3, v13, Lm11;->x:I

    invoke-static {v4, v5, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_4

    move-object v5, v3

    goto/16 :goto_41

    :cond_4
    move-object/from16 v4, p4

    move/from16 v20, v2

    move-object/from16 v24, v8

    const/16 v25, 0x1

    const/16 v26, 0x1

    move/from16 v2, p3

    move v8, v6

    move-wide/from16 v5, p5

    :goto_9
    :try_start_14
    check-cast v0, Lru/yandex/video/m3/data/dto/VideoData;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v27, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move/from16 v12, v27

    move/from16 v28, v25

    move/from16 v27, v26

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move/from16 v15, v25

    move/from16 v8, v26

    goto/16 :goto_45

    :catch_b
    move-exception v0

    move-wide v9, v5

    move v6, v8

    move/from16 v8, v20

    move-object/from16 v11, v24

    move/from16 v15, v25

    move/from16 v14, v26

    move-object v5, v3

    move v3, v7

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-wide v9, v5

    move v6, v8

    move/from16 v8, v20

    move-object/from16 v11, v24

    move/from16 v15, v25

    move/from16 v14, v26

    move-object v5, v3

    move v3, v7

    goto/16 :goto_5

    :catch_d
    move-wide v9, v5

    move v6, v8

    move-object v0, v12

    move/from16 v8, v20

    move/from16 v15, v25

    move/from16 v14, v26

    move-object v5, v3

    move v3, v7

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto/16 :goto_45

    :catch_e
    move-exception v0

    :goto_a
    move-object/from16 v3, v20

    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move-object v5, v3

    move v3, v7

    move-object v11, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    move/from16 v7, p3

    move v8, v2

    goto/16 :goto_1

    :catch_f
    move-exception v0

    :goto_b
    move-object/from16 v3, v20

    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move-object v5, v3

    move v3, v7

    move-object v11, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    move/from16 v7, p3

    move v8, v2

    goto/16 :goto_2

    :catch_10
    :goto_c
    move-wide/from16 v9, p5

    move v8, v2

    move v3, v7

    move-object v0, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_d
    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_e
    move/from16 v7, p3

    goto/16 :goto_3f

    :catch_11
    move-exception v0

    move/from16 v2, p10

    goto :goto_a

    :catch_12
    move-exception v0

    move/from16 v2, p10

    goto :goto_b

    :catch_13
    move/from16 v2, p10

    goto :goto_c

    :catch_14
    move-exception v0

    move/from16 v2, p10

    goto :goto_a

    :catch_15
    move-exception v0

    move/from16 v2, p10

    goto :goto_b

    :catch_16
    move/from16 v2, p10

    move-object/from16 v3, v20

    move-wide/from16 v9, p5

    move v8, v2

    move-object v5, v3

    move v3, v7

    move-object v0, v12

    move-object/from16 v2, v16

    goto :goto_d

    :cond_5
    move/from16 v2, p10

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v3, v20

    move-object/from16 v10, p2

    move-object/from16 v15, p9

    .line 25
    :try_start_15
    instance-of v4, v0, Lweg;

    if-eqz v4, :cond_a

    check-cast v0, Lweg;

    .line 26
    iget-object v0, v0, Lweg;->i:Lru/yandex/video/m3/data/dto/VideoData;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3b
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object/from16 v4, p4

    move-object/from16 v20, v3

    move-object v3, v8

    move-object/from16 v24, v12

    const/16 v27, 0x1

    const/16 v28, 0x1

    move v12, v2

    move v8, v6

    move/from16 v2, p3

    move-wide/from16 v5, p5

    .line 27
    :goto_f
    :try_start_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-boolean v25, La5e;->a:Z
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_3a
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_38
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-eqz v25, :cond_6

    move/from16 v25, v12

    .line 29
    :try_start_17
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-wide/from16 p1, v5

    move-object/from16 v5, v17

    :try_start_18
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    .line 30
    invoke-virtual {v11, v12, v9, v5, v6}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move/from16 v8, v27

    move/from16 v15, v28

    goto/16 :goto_45

    :catch_17
    move-exception v0

    :goto_10
    move-wide/from16 v9, p1

    move-object v11, v3

    move v3, v7

    move v6, v8

    move-object/from16 v5, v20

    move/from16 v8, v25

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_4

    :catch_18
    move-exception v0

    :goto_11
    move-wide/from16 v9, p1

    move-object v11, v3

    move v3, v7

    move v6, v8

    move-object/from16 v5, v20

    move/from16 v8, v25

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_5

    :catch_19
    :goto_12
    move-wide/from16 v9, p1

    move v3, v7

    move v6, v8

    move-object/from16 v5, v20

    move-object/from16 v0, v24

    move/from16 v8, v25

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_6

    :catch_1a
    move-exception v0

    move-wide/from16 p1, v5

    goto :goto_10

    :catch_1b
    move-exception v0

    move-wide/from16 p1, v5

    goto :goto_11

    :catch_1c
    move-wide/from16 p1, v5

    goto :goto_12

    :cond_6
    move-wide/from16 p1, v5

    move/from16 v25, v12

    .line 31
    :goto_13
    :try_start_19
    new-instance v5, Lk11;

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-direct {v5, v1, v0, v6, v11}, Lk11;-><init>(Lr11;Lru/yandex/video/m3/data/dto/VideoData;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v4, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iput-object v15, v13, Lm11;->l:Ljava/lang/String;

    iput-object v3, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object v0, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iput-boolean v2, v13, Lm11;->o:Z
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_37
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_19 .. :try_end_19} :catch_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_35
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-wide/from16 v11, p1

    :try_start_1a
    iput-wide v11, v13, Lm11;->q:J

    iput v8, v13, Lm11;->r:I

    iput v7, v13, Lm11;->s:I
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_34
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1a .. :try_end_1a} :catch_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_32
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move/from16 v6, v25

    :try_start_1b
    iput-boolean v6, v13, Lm11;->p:Z
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_31
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1b .. :try_end_1b} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move/from16 v9, v27

    :try_start_1c
    iput v9, v13, Lm11;->t:I
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2e
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1c .. :try_end_1c} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move/from16 v14, v28

    :try_start_1d
    iput v14, v13, Lm11;->u:I

    move-object/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v13, Lm11;->x:I
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2b
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1d .. :try_end_1d} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_29
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move/from16 v18, v2

    move-object/from16 v2, v16

    :try_start_1e
    invoke-static {v2, v5, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_28
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_26
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v5, v20

    if-ne v0, v5, :cond_7

    goto/16 :goto_41

    :cond_7
    move v0, v8

    move v8, v6

    move v6, v0

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    move v15, v14

    move v14, v9

    move-wide/from16 v29, v11

    move-object v11, v3

    move v3, v7

    move-object v12, v10

    move-wide/from16 v9, v29

    move/from16 v7, v18

    .line 32
    :goto_14
    :try_start_1f
    invoke-virtual {v1, v12}, Lr11;->m0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_24
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    const/4 v1, 0x0

    .line 33
    :try_start_20
    iput-object v1, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v4, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iput-object v1, v13, Lm11;->l:Ljava/lang/String;

    iput-object v11, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object v1, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iput-boolean v7, v13, Lm11;->o:Z

    iput-wide v9, v13, Lm11;->q:J

    iput v6, v13, Lm11;->r:I

    iput v3, v13, Lm11;->s:I

    iput-boolean v8, v13, Lm11;->p:Z

    iput v14, v13, Lm11;->t:I

    iput v15, v13, Lm11;->u:I

    const/4 v1, 0x3

    iput v1, v13, Lm11;->x:I
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_21
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p6, v3

    move/from16 p7, v6

    move/from16 p4, v7

    move/from16 p8, v8

    move-object/from16 p9, v11

    move-object/from16 p3, v12

    move-object/from16 p10, v13

    move-object/from16 p5, v16

    :try_start_21
    invoke-virtual/range {p1 .. p10}, Lr11;->k0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IIZLru/yandex/video/m3/data/PlaybackParameters;Lpw6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_21 .. :try_end_21} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object/from16 v1, p1

    if-ne v0, v5, :cond_8

    goto/16 :goto_41

    :cond_8
    move v3, v14

    move v2, v15

    :goto_15
    if-eqz v3, :cond_9

    .line 34
    iget v0, v1, Lr11;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr11;->u:I

    :cond_9
    if-eqz v2, :cond_13

    .line 35
    :goto_16
    invoke-virtual {v1}, Lr11;->h0()V

    goto/16 :goto_43

    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    :goto_17
    move v8, v14

    goto/16 :goto_45

    :catch_1d
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v7, p4

    move/from16 v3, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    goto/16 :goto_3b

    :catch_1e
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v7, p4

    move/from16 v3, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    goto/16 :goto_3d

    :catch_1f
    move/from16 v7, p4

    move/from16 v3, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move-object/from16 v13, p10

    move-object/from16 v1, p1

    :catch_20
    :goto_18
    move-object/from16 v0, v24

    goto/16 :goto_3f

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_17

    :catch_21
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3b

    :catch_22
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3d

    :catch_23
    move-object/from16 v1, p0

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_17

    :catch_24
    move-exception v0

    goto/16 :goto_3b

    :catch_25
    move-exception v0

    goto/16 :goto_3d

    :catchall_a
    move-exception v0

    :goto_19
    move v8, v9

    move v15, v14

    goto/16 :goto_45

    :catch_26
    move-exception v0

    :goto_1a
    move-object/from16 v5, v20

    :goto_1b
    move v10, v8

    move v8, v6

    move v6, v10

    move v15, v14

    move v14, v9

    move-wide v9, v11

    move-object v11, v3

    move v3, v7

    move/from16 v7, v18

    goto/16 :goto_3b

    :catch_27
    move-exception v0

    :goto_1c
    move-object/from16 v5, v20

    :goto_1d
    move v10, v8

    move v8, v6

    move v6, v10

    move v15, v14

    move v14, v9

    move-wide v9, v11

    move-object v11, v3

    move v3, v7

    move/from16 v7, v18

    goto/16 :goto_3d

    :catch_28
    :goto_1e
    move-object/from16 v5, v20

    :goto_1f
    move v0, v8

    move v8, v6

    move v6, v0

    move v3, v7

    move v15, v14

    move/from16 v7, v18

    move-object/from16 v0, v24

    move v14, v9

    move-wide v9, v11

    goto/16 :goto_3f

    :catch_29
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_1a

    :catch_2a
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_1c

    :catch_2b
    move/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_1e

    :catchall_b
    move-exception v0

    :goto_20
    move/from16 v14, v28

    goto :goto_19

    :catch_2c
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_21
    move/from16 v14, v28

    goto :goto_1b

    :catch_2d
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_22
    move/from16 v14, v28

    goto :goto_1d

    :catch_2e
    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_23
    move/from16 v14, v28

    goto :goto_1f

    :catchall_c
    move-exception v0

    move/from16 v9, v27

    goto :goto_20

    :catch_2f
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_24
    move/from16 v9, v27

    goto :goto_21

    :catch_30
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_25
    move/from16 v9, v27

    goto :goto_22

    :catch_31
    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    :goto_26
    move/from16 v9, v27

    goto :goto_23

    :catch_32
    move-exception v0

    :goto_27
    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v6, v25

    goto :goto_24

    :catch_33
    move-exception v0

    :goto_28
    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v6, v25

    goto :goto_25

    :catch_34
    :goto_29
    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v6, v25

    goto :goto_26

    :catch_35
    move-exception v0

    move-wide/from16 v11, p1

    goto :goto_27

    :catch_36
    move-exception v0

    move-wide/from16 v11, p1

    goto :goto_28

    :catch_37
    move-wide/from16 v11, p1

    goto :goto_29

    :catchall_d
    move-exception v0

    move/from16 v9, v27

    goto :goto_20

    :catch_38
    move-exception v0

    move-wide/from16 v29, v5

    move v6, v12

    move-wide/from16 v11, v29

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v9, v27

    goto :goto_21

    :catch_39
    move-exception v0

    move-wide/from16 v29, v5

    move v6, v12

    move-wide/from16 v11, v29

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v9, v27

    goto :goto_22

    :catch_3a
    move-wide/from16 v29, v5

    move v6, v12

    move-wide/from16 v11, v29

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v9, v27

    goto :goto_23

    :catchall_e
    move-exception v0

    const/4 v11, 0x1

    :goto_2a
    move v8, v11

    :goto_2b
    move v15, v8

    goto/16 :goto_45

    :catch_3b
    move-exception v0

    move-object v5, v3

    move-object/from16 v2, v16

    const/4 v11, 0x1

    :goto_2c
    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move v3, v7

    move v14, v11

    move v15, v14

    move/from16 v7, p3

    :goto_2d
    move-object v11, v8

    :goto_2e
    move/from16 v8, p10

    goto/16 :goto_3b

    :catch_3c
    move-exception v0

    move-object v5, v3

    move-object/from16 v2, v16

    const/4 v11, 0x1

    :goto_2f
    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move v3, v7

    move v14, v11

    move v15, v14

    move/from16 v7, p3

    :goto_30
    move-object v11, v8

    :goto_31
    move/from16 v8, p10

    goto/16 :goto_3d

    :catch_3d
    move-object v5, v3

    move-object/from16 v2, v16

    const/4 v11, 0x1

    :goto_32
    move-wide/from16 v9, p5

    move/from16 v8, p10

    move v3, v7

    move v14, v11

    move v15, v14

    move-object v0, v12

    goto/16 :goto_e

    :cond_a
    move-object v5, v3

    move-object/from16 v24, v12

    move-object/from16 v2, v16

    const/4 v11, 0x1

    .line 36
    :try_start_22
    new-instance v0, Lp7k;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v0
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_40
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_22 .. :try_end_22} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3e
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catch_3e
    move-exception v0

    goto :goto_2c

    :catch_3f
    move-exception v0

    goto :goto_2f

    :catch_40
    move-wide/from16 v9, p5

    move/from16 v8, p10

    move v3, v7

    move v14, v11

    move v15, v14

    move-object/from16 v0, v24

    goto/16 :goto_e

    :catchall_10
    move-exception v0

    move/from16 v11, v21

    goto :goto_2a

    :catch_41
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    goto :goto_2c

    :catch_42
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    goto :goto_2f

    :catch_43
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    goto :goto_32

    :catchall_11
    move-exception v0

    move/from16 v11, v21

    const/4 v9, 0x0

    move v15, v9

    move v8, v11

    goto/16 :goto_45

    :catch_44
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move v3, v7

    move v15, v9

    move v14, v11

    move/from16 v7, p3

    move-wide/from16 v9, p5

    goto :goto_2d

    :catch_45
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move v3, v7

    move v15, v9

    move v14, v11

    move/from16 v7, p3

    move-wide/from16 v9, p5

    goto :goto_30

    :catch_46
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v11, v21

    const/4 v9, 0x0

    move/from16 v8, p10

    move v3, v7

    move v15, v9

    move v14, v11

    :goto_33
    move-object v0, v12

    :goto_34
    move/from16 v7, p3

    move-wide/from16 v9, p5

    goto/16 :goto_3f

    :catchall_12
    move-exception v0

    const/4 v9, 0x0

    :goto_35
    move v8, v9

    goto/16 :goto_2b

    :catch_47
    move-exception v0

    :goto_36
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    const/4 v9, 0x0

    :goto_37
    move-object/from16 v4, p4

    move v3, v7

    move-object v11, v8

    move v14, v9

    move v15, v14

    move/from16 v7, p3

    move-wide/from16 v9, p5

    goto/16 :goto_2e

    :catch_48
    move-exception v0

    :goto_38
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    const/4 v9, 0x0

    :goto_39
    move-object/from16 v4, p4

    move v3, v7

    move-object v11, v8

    move v14, v9

    move v15, v14

    move/from16 v7, p3

    move-wide/from16 v9, p5

    goto/16 :goto_31

    :catch_49
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    const/4 v9, 0x0

    :goto_3a
    move/from16 v8, p10

    move v3, v7

    move v14, v9

    move v15, v14

    goto :goto_33

    :catch_4a
    move-exception v0

    move-object/from16 v8, p11

    goto :goto_36

    :catch_4b
    move-exception v0

    move-object/from16 v8, p11

    goto :goto_38

    :catch_4c
    move-exception v0

    move-object/from16 v8, p11

    goto :goto_36

    :catch_4d
    move-exception v0

    move-object/from16 v8, p11

    goto :goto_38

    :catch_4e
    move-object/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    const/4 v9, 0x0

    move/from16 v8, p10

    move v3, v7

    move v14, v9

    move v15, v14

    move-object/from16 v0, v24

    goto :goto_34

    :catchall_13
    move-exception v0

    move v9, v15

    goto :goto_35

    :catch_4f
    move-exception v0

    move-object/from16 v8, p11

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    goto :goto_37

    :catch_50
    move-exception v0

    move-object/from16 v8, p11

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    goto :goto_39

    :catch_51
    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    goto :goto_3a

    .line 39
    :goto_3b
    :try_start_23
    new-instance v12, Lo11;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const/16 v16, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p1, v12

    move-object/from16 p6, v16

    :try_start_24
    invoke-direct/range {p1 .. p6}, Lo11;-><init>(Lr11;Ljava/lang/Exception;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lkotlin/coroutines/Continuation;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :try_start_25
    iput-object v4, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v4, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iput-object v4, v13, Lm11;->l:Ljava/lang/String;

    iput-object v4, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object v4, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iput-boolean v7, v13, Lm11;->o:Z

    iput-wide v9, v13, Lm11;->q:J

    iput v6, v13, Lm11;->r:I

    iput v3, v13, Lm11;->s:I

    iput-boolean v8, v13, Lm11;->p:Z

    iput v14, v13, Lm11;->t:I

    iput v15, v13, Lm11;->u:I

    const/4 v3, 0x6

    iput v3, v13, Lm11;->x:I

    invoke-static {v2, v0, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-ne v0, v5, :cond_b

    goto/16 :goto_41

    :cond_b
    move v2, v14

    move v8, v15

    :goto_3c
    if-eqz v2, :cond_c

    .line 40
    iget v0, v1, Lr11;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr11;->u:I

    :cond_c
    if-eqz v8, :cond_13

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_17

    .line 41
    :goto_3d
    :try_start_26
    new-instance v12, Ln11;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p1, v12

    move-object/from16 p6, v16

    move/from16 p7, v17

    :try_start_27
    invoke-direct/range {p1 .. p7}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :try_start_28
    iput-object v4, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v4, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iput-object v4, v13, Lm11;->l:Ljava/lang/String;

    iput-object v4, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object v4, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iput-boolean v7, v13, Lm11;->o:Z

    iput-wide v9, v13, Lm11;->q:J

    iput v6, v13, Lm11;->r:I

    iput v3, v13, Lm11;->s:I

    iput-boolean v8, v13, Lm11;->p:Z

    iput v14, v13, Lm11;->t:I

    iput v15, v13, Lm11;->u:I

    const/4 v3, 0x5

    iput v3, v13, Lm11;->x:I

    invoke-static {v2, v0, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-ne v0, v5, :cond_d

    goto :goto_41

    :cond_d
    move v2, v14

    move v8, v15

    :goto_3e
    if-eqz v2, :cond_e

    .line 42
    iget v0, v1, Lr11;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr11;->u:I

    :cond_e
    if-eqz v8, :cond_13

    goto/16 :goto_16

    .line 43
    :goto_3f
    :try_start_29
    iget-boolean v4, v0, Lrk6;->e:Z

    if-eqz v4, :cond_f

    .line 44
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 p1, v11

    iget-wide v11, v1, Lr11;->o:J

    sub-long v11, p1, v11

    invoke-direct {v0, v11, v12}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    goto :goto_40

    .line 45
    :cond_f
    iget-boolean v0, v0, Lrk6;->d:Z

    if-eqz v0, :cond_10

    .line 46
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_40

    .line 47
    :cond_10
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    .line 48
    :goto_40
    new-instance v4, Lml;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v4, v1, v0, v12, v11}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v13, Lm11;->j:Ljava/lang/Long;

    iput-object v12, v13, Lm11;->k:Lru/yandex/video/m3/player/PreparingParams;

    iput-object v12, v13, Lm11;->l:Ljava/lang/String;

    iput-object v12, v13, Lm11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object v12, v13, Lm11;->n:Lru/yandex/video/m3/data/dto/VideoData;

    iput-boolean v7, v13, Lm11;->o:Z

    iput-wide v9, v13, Lm11;->q:J

    iput v6, v13, Lm11;->r:I

    iput v3, v13, Lm11;->s:I

    iput-boolean v8, v13, Lm11;->p:Z

    iput v14, v13, Lm11;->t:I

    iput v15, v13, Lm11;->u:I

    const/4 v0, 0x4

    iput v0, v13, Lm11;->x:I

    invoke-static {v2, v4, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    if-ne v0, v5, :cond_11

    :goto_41
    move-object v14, v5

    goto :goto_44

    :cond_11
    move v2, v14

    move v8, v15

    :goto_42
    if-eqz v2, :cond_12

    .line 49
    iget v0, v1, Lr11;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr11;->u:I

    :cond_12
    if-eqz v8, :cond_13

    goto/16 :goto_16

    .line 50
    :cond_13
    :goto_43
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_44
    return-object v14

    :goto_45
    if-eqz v8, :cond_14

    .line 51
    iget v2, v1, Lr11;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lr11;->u:I

    :cond_14
    if-eqz v15, :cond_15

    .line 52
    invoke-virtual {v1}, Lr11;->h0()V

    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0(Lru/yandex/video/m3/data/PlaybackStats;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->EVENT:Lru/yandex/video/m3/data/VideoType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveEdgePosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getPlaybackPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->B:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final B(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr11;->d:Lu8t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu8t;->d:Z

    .line 5
    .line 6
    iput p1, v0, Lu8t;->a:I

    .line 7
    .line 8
    iput p2, v0, Lu8t;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8t;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr11;->H:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 14
    .line 15
    new-instance v1, Lg11;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lg11;-><init>(Lr11;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr11;->H:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lr11;->g0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 31
    .line 32
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 45
    .line 46
    check-cast v2, Ltdm;

    .line 47
    .line 48
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ltdm;->r0(Lru/yandex/video/m3/data/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    monitor-exit v0

    .line 75
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    check-cast v0, Ltdm;

    .line 92
    .line 93
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ltdm;->r0(Lru/yandex/video/m3/data/Size;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v2, Lakp;->b:Lsjp;

    .line 105
    .line 106
    new-instance v2, Lujp;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v3, "notifyObservers"

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final D(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->D:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lr11;->F:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J()Lru/yandex/video/m3/p2p/P2PStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Lm1l;->J()Lru/yandex/video/m3/p2p/P2PStats;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lr11;->T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljv2;->M()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method

.method public final R()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->E:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lr11;->F:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr11;->L:Lmtf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lr11;->j:Lgw6;

    .line 20
    .line 21
    sget-object v2, Lh37;->d:Lh37;

    .line 22
    .line 23
    new-instance v3, Lq11;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p0

    .line 28
    move-object v7, p1

    .line 29
    move-object v6, p2

    .line 30
    move v9, p3

    .line 31
    invoke-direct/range {v3 .. v9}, Lq11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v5, Lr11;->L:Lmtf;

    .line 40
    .line 41
    return-void
.end method

.method public final U(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->B:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lr11;->L:Lmtf;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lr11;->j:Lgw6;

    .line 23
    .line 24
    sget-object v7, Lh37;->d:Lh37;

    .line 25
    .line 26
    new-instance v1, Ls3;

    .line 27
    .line 28
    const/16 v6, 0x14

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v0, v5, v7, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lr11;->L:Lmtf;

    .line 42
    .line 43
    return-void
.end method

.method public final X(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;
    .locals 7

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->Companion:Lyh;

    .line 2
    .line 3
    iget v1, p0, Lr11;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lr11;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr11;->B:Lru/yandex/video/m3/data/dto/VideoData;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, p0, Lr11;->B:Lru/yandex/video/m3/data/dto/VideoData;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    iget-object v5, p0, Lr11;->n:Lrk6;

    .line 27
    .line 28
    iget-boolean v5, v5, Lrk6;->e:Z

    .line 29
    .line 30
    iget-object p0, p0, Lr11;->h:Lie7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lie7;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lru/yandex/video/m3/data/DecoderData;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lyh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/data/DecoderData;)Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr11;->L:Lmtf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lr11;->L:Lmtf;

    .line 17
    .line 18
    iget-object v0, p0, Lr11;->j:Lgw6;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lrk6;->e:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lr11;->o:J

    .line 33
    .line 34
    iget-object v0, p0, Lr11;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v4, "releaseTimestamp"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr11;->t:Lfkk;

    .line 46
    .line 47
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast v4, Ldmf;

    .line 62
    .line 63
    invoke-interface {v4}, Ldmf;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    monitor-exit v2

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 101
    .line 102
    check-cast v2, Ldmf;

    .line 103
    .line 104
    invoke-interface {v2}, Ldmf;->H()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    sget-object v4, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance v4, Lujp;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :goto_3
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    const-string v5, "notifyObservers"

    .line 128
    .line 129
    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 136
    .line 137
    iget-object v0, p0, Lr11;->G:Ldgm;

    .line 138
    .line 139
    invoke-interface {v0}, Ldgm;->E()Lug8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lug8;->s(Lu4y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 150
    .line 151
    :cond_5
    :goto_4
    iget-object v0, p0, Lr11;->G:Ldgm;

    .line 152
    .line 153
    iget-object v2, p0, Lr11;->z:Lh11;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ldgm;->y(Lbgm;)V

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object v0, p0, Lr11;->G:Ldgm;

    .line 159
    .line 160
    invoke-interface {v0}, Ldgm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 165
    .line 166
    :goto_5
    iput-object v1, p0, Lr11;->C:Lkbu;

    .line 167
    .line 168
    iput-object v1, p0, Lr11;->D:Lkbu;

    .line 169
    .line 170
    iput-object v1, p0, Lr11;->E:Lkbu;

    .line 171
    .line 172
    sget-object v0, Leap;->a:Leap;

    .line 173
    .line 174
    iget-object v1, p0, Lr11;->G:Ldgm;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ldgm;->h(Lhap;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lr11;->A:Ljos;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljos;->x0()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lr11;->y:Lb2c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lb2c;->b()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    new-instance v1, Lg6;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    monitor-exit v2

    .line 203
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lr11;->K:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lr11;->d0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11;->t:Lfkk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 17
    .line 18
    check-cast v4, Ldmf;

    .line 19
    .line 20
    iget-object v5, p0, Lr11;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v5}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, p2, v5, p3}, Ldmf;->I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 48
    monitor-exit v1

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast v1, Ldmf;

    .line 66
    .line 67
    iget-object v3, p0, Lr11;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v3}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, p2, v3, p3}, Ldmf;->I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    sget-object v3, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance v3, Lujp;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const-string v4, "notifyObservers"

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p3, Lg11;

    .line 105
    .line 106
    invoke-direct {p3, p0, v2}, Lg11;-><init>(Lr11;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lru/yandex/video/m3/player/PreparingParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Lr11;->s:Lfkk;

    .line 114
    .line 115
    iget-boolean v0, p3, Lfkk;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object p3, p3, Lfkk;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v0, p3

    .line 122
    move v1, v2

    .line 123
    :goto_4
    if-ge v1, v0, :cond_5

    .line 124
    .line 125
    aget-object v3, p3, v1

    .line 126
    .line 127
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 128
    .line 129
    check-cast v3, Ltdm;

    .line 130
    .line 131
    invoke-interface {v3, p2}, Ltdm;->k(Lru/yandex/video/m3/player/PreparingParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 136
    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-object v0, p3, Lfkk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_4
    invoke-virtual {p3}, Lfkk;->e()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 153
    monitor-exit v0

    .line 154
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_4
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    check-cast v0, Ltdm;

    .line 171
    .line 172
    invoke-interface {v0, p2}, Ltdm;->k(Lru/yandex/video/m3/player/PreparingParams;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    sget-object v1, Lakp;->b:Lsjp;

    .line 180
    .line 181
    new-instance v1, Lujp;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    const-string v3, "notifyObservers"

    .line 196
    .line 197
    new-array v4, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    iget-object p2, p0, Lr11;->s:Lfkk;

    .line 204
    .line 205
    iget-boolean p3, p2, Lfkk;->a:Z

    .line 206
    .line 207
    if-eqz p3, :cond_6

    .line 208
    .line 209
    iget-object p2, p2, Lfkk;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    array-length p3, p2

    .line 212
    move v0, v2

    .line 213
    :goto_8
    if-ge v0, p3, :cond_8

    .line 214
    .line 215
    aget-object v1, p2, v0

    .line 216
    .line 217
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 218
    .line 219
    check-cast v1, Ltdm;

    .line 220
    .line 221
    iget-object v3, p0, Lr11;->c:Ll5;

    .line 222
    .line 223
    iget-object v3, v3, Ll5;->b:Lr8n;

    .line 224
    .line 225
    invoke-virtual {v3}, Lr8n;->A()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v3}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 234
    .line 235
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_6
    iget-object p3, p2, Lfkk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter p3

    .line 241
    :try_start_7
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 251
    monitor-exit p3

    .line 252
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_7
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :try_start_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 267
    .line 268
    check-cast p3, Ltdm;

    .line 269
    .line 270
    iget-object v0, p0, Lr11;->c:Ll5;

    .line 271
    .line 272
    iget-object v0, v0, Ll5;->b:Lr8n;

    .line 273
    .line 274
    invoke-virtual {v0}, Lr8n;->A()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p3, v0}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catchall_5
    move-exception p3

    .line 285
    sget-object v0, Lakp;->b:Lsjp;

    .line 286
    .line 287
    new-instance v0, Lujp;

    .line 288
    .line 289
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object p3, v0

    .line 293
    :goto_b
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    if-eqz p3, :cond_7

    .line 298
    .line 299
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 300
    .line 301
    const-string v1, "notifyObservers"

    .line 302
    .line 303
    new-array v3, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, p3, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_8
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 310
    .line 311
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 312
    .line 313
    if-eqz p2, :cond_9

    .line 314
    .line 315
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 316
    .line 317
    array-length p2, p0

    .line 318
    :goto_c
    if-ge v2, p2, :cond_b

    .line 319
    .line 320
    aget-object p3, p0, v2

    .line 321
    .line 322
    :try_start_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 323
    .line 324
    check-cast p3, Lvkm;

    .line 325
    .line 326
    invoke-interface {p3, p1}, Lvkm;->p(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :catchall_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 331
    .line 332
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_9
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter p2

    .line 338
    :try_start_a
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 348
    monitor-exit p2

    .line 349
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :cond_a
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    :try_start_b
    sget-object p3, Lakp;->b:Lsjp;

    .line 364
    .line 365
    check-cast p2, Lvkm;

    .line 366
    .line 367
    invoke-interface {p2, p1}, Lvkm;->p(Z)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :catchall_7
    move-exception p2

    .line 374
    sget-object p3, Lakp;->b:Lsjp;

    .line 375
    .line 376
    new-instance p3, Lujp;

    .line 377
    .line 378
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    move-object p2, p3

    .line 382
    :goto_f
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_a

    .line 387
    .line 388
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 389
    .line 390
    const-string v0, "notifyObservers"

    .line 391
    .line 392
    new-array v1, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {p3, p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_b
    return-void

    .line 399
    :catchall_8
    move-exception p0

    .line 400
    monitor-exit p2

    .line 401
    throw p0

    .line 402
    :catchall_9
    move-exception p0

    .line 403
    monitor-exit p3

    .line 404
    throw p0

    .line 405
    :catchall_a
    move-exception p0

    .line 406
    monitor-exit v0

    .line 407
    throw p0

    .line 408
    :catchall_b
    move-exception p0

    .line 409
    monitor-exit v1

    .line 410
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lr11;->s:Lfkk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v3, Ltdm;

    .line 26
    .line 27
    invoke-interface {v3}, Ltdm;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v1

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v1, Ltdm;

    .line 67
    .line 68
    invoke-interface {v1}, Ltdm;->X()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v3, Lujp;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v4, "notifyObservers"

    .line 92
    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 100
    .line 101
    invoke-interface {p0}, Ldgm;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 10
    .line 11
    invoke-direct {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo3c;->l:Lo3c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2, v2, v1}, Lr11;->j0(Ljava/lang/Throwable;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr11;->K:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lr11;->e0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lr11;->s:Lfkk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v3, Ltdm;

    .line 26
    .line 27
    invoke-interface {v3}, Ltdm;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v1

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v1, Ltdm;

    .line 67
    .line 68
    invoke-interface {v1}, Ltdm;->b0()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v3, Lujp;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v4, "notifyObservers"

    .line 92
    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 100
    .line 101
    invoke-interface {p0}, Ldgm;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 109
    .line 110
    invoke-direct {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo3c;->l:Lo3c;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v0, v2, v2, v1}, Lr11;->j0(Ljava/lang/Throwable;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->f()Lhap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr11;->x:Lgum;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v2, Ltdm;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ltdm;->l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v0, Ltdm;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ltdm;->l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    sget-object v2, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v2, Lujp;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v3, "notifyObservers"

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->getPosition()Lcgm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lcgm;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgm;->h(Lhap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11;->J:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "YP:ApThOYandexPlayer"

    .line 12
    .line 13
    const-string v3, "notifyLoadingFinished"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "notifyLoadingFinished prepareStartCallCount="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Lr11;->u:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " bufferingStartCallCount="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lr11;->v:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v4, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lr11;->u:I

    .line 47
    .line 48
    iget v1, p0, Lr11;->v:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 54
    .line 55
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    aget-object v1, p0, v2

    .line 65
    .line 66
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 67
    .line 68
    check-cast v1, Lvkm;

    .line 69
    .line 70
    invoke-interface {v1}, Lvkm;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    monitor-exit v0

    .line 93
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 108
    .line 109
    check-cast v0, Lvkm;

    .line 110
    .line 111
    invoke-interface {v0}, Lvkm;->i0()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    sget-object v1, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance v1, Lujp;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    const-string v3, "notifyObservers"

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgm;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr11;->J:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "YP:ApThOYandexPlayer"

    .line 12
    .line 13
    const-string v3, "notifyLoadingStart"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "notifyLoadingStart prepareStartCallCount="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Lr11;->u:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " bufferingStartCallCount="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lr11;->v:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v4, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lr11;->u:I

    .line 47
    .line 48
    iget v1, p0, Lr11;->v:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lr11;->r:Lfkk;

    .line 55
    .line 56
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v4, Lvkm;

    .line 71
    .line 72
    invoke-interface {v4}, Lvkm;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 94
    monitor-exit v1

    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 110
    .line 111
    check-cast v1, Lvkm;

    .line 112
    .line 113
    invoke-interface {v1}, Lvkm;->W()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    sget-object v3, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance v3, Lujp;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    const-string v4, "notifyObservers"

    .line 137
    .line 138
    new-array v5, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lr11;->A:Ljos;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljos;->u0()Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lr11;->s:Lfkk;

    .line 151
    .line 152
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length v3, v1

    .line 159
    move v4, v2

    .line 160
    :goto_4
    if-ge v4, v3, :cond_6

    .line 161
    .line 162
    aget-object v5, v1, v4

    .line 163
    .line 164
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 165
    .line 166
    check-cast v5, Ltdm;

    .line 167
    .line 168
    invoke-interface {v5, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v3

    .line 180
    :try_start_4
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 190
    monitor-exit v3

    .line 191
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 206
    .line 207
    check-cast v3, Ltdm;

    .line 208
    .line 209
    invoke-interface {v3, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_3
    move-exception v3

    .line 216
    sget-object v4, Lakp;->b:Lsjp;

    .line 217
    .line 218
    new-instance v4, Lujp;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v4

    .line 224
    :goto_7
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 231
    .line 232
    const-string v5, "notifyObservers"

    .line 233
    .line 234
    new-array v6, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 241
    .line 242
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 247
    .line 248
    array-length v1, p0

    .line 249
    :goto_8
    if-ge v2, v1, :cond_9

    .line 250
    .line 251
    aget-object v3, p0, v2

    .line 252
    .line 253
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 254
    .line 255
    check-cast v3, Ltdm;

    .line 256
    .line 257
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v3, v4}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 266
    .line 267
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_7
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 283
    monitor-exit v1

    .line 284
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :cond_8
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 299
    .line 300
    check-cast v1, Ltdm;

    .line 301
    .line 302
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catchall_5
    move-exception v1

    .line 313
    sget-object v3, Lakp;->b:Lsjp;

    .line 314
    .line 315
    new-instance v3, Lujp;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v3

    .line 321
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 328
    .line 329
    const-string v4, "notifyObservers"

    .line 330
    .line 331
    new-array v5, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_6
    move-exception p0

    .line 338
    monitor-exit v1

    .line 339
    throw p0

    .line 340
    :catchall_7
    move-exception p0

    .line 341
    monitor-exit v3

    .line 342
    throw p0

    .line 343
    :catchall_8
    move-exception p0

    .line 344
    monitor-exit v1

    .line 345
    throw p0

    .line 346
    :cond_9
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgm;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Ljava/lang/Throwable;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lru/yandex/video/m3/player/PlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lr11;->K:Z

    .line 18
    .line 19
    new-instance v1, Lhd;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lr11;->y:Lb2c;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, p4}, Lb2c;->c(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)Lqx0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Li2c;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz p3, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lr11;->n:Lrk6;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lrk6;->d:Z

    .line 45
    .line 46
    iget-object p1, p0, Lr11;->G:Ldgm;

    .line 47
    .line 48
    invoke-interface {p1, p4}, Ldgm;->K(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr11;->r:Lfkk;

    .line 52
    .line 53
    iget-boolean p3, p1, Lfkk;->a:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p3, p1

    .line 60
    move v1, p4

    .line 61
    :goto_1
    if-ge v1, p3, :cond_4

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v2, Lvkm;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p3, p1, Lfkk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p3

    .line 81
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 91
    monitor-exit p3

    .line 92
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 107
    .line 108
    check-cast p3, Lvkm;

    .line 109
    .line 110
    invoke-interface {p3, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p3

    .line 117
    sget-object v1, Lakp;->b:Lsjp;

    .line 118
    .line 119
    new-instance v1, Lujp;

    .line 120
    .line 121
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object p3, v1

    .line 125
    :goto_4
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    const-string v2, "notifyObservers"

    .line 134
    .line 135
    new-array v3, p4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, p3, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget p1, p0, Lr11;->u:I

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lr11;->v:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_5

    .line 148
    .line 149
    iput p4, p0, Lr11;->v:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lr11;->h0()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 155
    .line 156
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length p1, p0

    .line 163
    move p2, p4

    .line 164
    :goto_5
    if-ge p2, p1, :cond_13

    .line 165
    .line 166
    aget-object p3, p0, p2

    .line 167
    .line 168
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 169
    .line 170
    check-cast p3, Lvkm;

    .line 171
    .line 172
    invoke-interface {p3, p4}, Lvkm;->p(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 177
    .line 178
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 194
    monitor-exit p1

    .line 195
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :try_start_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 210
    .line 211
    check-cast p1, Lvkm;

    .line 212
    .line 213
    invoke-interface {p1, p4}, Lvkm;->p(Z)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_3
    move-exception p1

    .line 220
    sget-object p2, Lakp;->b:Lsjp;

    .line 221
    .line 222
    new-instance p2, Lujp;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p2

    .line 228
    :goto_8
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    const-string p3, "notifyObservers"

    .line 237
    .line 238
    new-array v0, p4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_4
    move-exception p0

    .line 245
    monitor-exit p1

    .line 246
    throw p0

    .line 247
    :catchall_5
    move-exception p0

    .line 248
    monitor-exit p3

    .line 249
    throw p0

    .line 250
    :cond_8
    instance-of p3, p2, Le2c;

    .line 251
    .line 252
    if-nez p3, :cond_d

    .line 253
    .line 254
    instance-of p3, p2, Lg2c;

    .line 255
    .line 256
    if-nez p3, :cond_d

    .line 257
    .line 258
    instance-of p3, p2, Lf2c;

    .line 259
    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_9
    instance-of p1, p2, Lh2c;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 269
    .line 270
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 275
    .line 276
    array-length p1, p0

    .line 277
    :goto_9
    if-ge p4, p1, :cond_13

    .line 278
    .line 279
    aget-object p3, p0, p4

    .line 280
    .line 281
    :try_start_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 282
    .line 283
    check-cast p3, Ltdm;

    .line 284
    .line 285
    move-object v1, p2

    .line 286
    check-cast v1, Lh2c;

    .line 287
    .line 288
    iget-object v1, v1, Lh2c;->p:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p3, v0, v1}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catchall_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 295
    .line 296
    :goto_a
    add-int/lit8 p4, p4, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter p1

    .line 302
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 312
    monitor-exit p1

    .line 313
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :try_start_8
    sget-object p3, Lakp;->b:Lsjp;

    .line 328
    .line 329
    check-cast p1, Ltdm;

    .line 330
    .line 331
    move-object p3, p2

    .line 332
    check-cast p3, Lh2c;

    .line 333
    .line 334
    iget-object p3, p3, Lh2c;->p:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, v0, p3}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catchall_7
    move-exception p1

    .line 343
    sget-object p3, Lakp;->b:Lsjp;

    .line 344
    .line 345
    new-instance p3, Lujp;

    .line 346
    .line 347
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object p1, p3

    .line 351
    :goto_c
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 358
    .line 359
    const-string v1, "notifyObservers"

    .line 360
    .line 361
    new-array v2, p4, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p3, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_8
    move-exception p0

    .line 368
    monitor-exit p1

    .line 369
    throw p0

    .line 370
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    :goto_d
    iget-object p2, p0, Lr11;->s:Lfkk;

    .line 375
    .line 376
    iget-boolean p3, p2, Lfkk;->a:Z

    .line 377
    .line 378
    if-eqz p3, :cond_e

    .line 379
    .line 380
    iget-object p2, p2, Lfkk;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    array-length p3, p2

    .line 383
    move v1, p4

    .line 384
    :goto_e
    if-ge v1, p3, :cond_10

    .line 385
    .line 386
    aget-object v2, p2, v1

    .line 387
    .line 388
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 389
    .line 390
    check-cast v2, Ltdm;

    .line 391
    .line 392
    invoke-interface {v2, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catchall_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 397
    .line 398
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    iget-object p3, p2, Lfkk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter p3

    .line 404
    :try_start_a
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 411
    .line 412
    .line 413
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 414
    monitor-exit p3

    .line 415
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :cond_f
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    if-eqz p3, :cond_10

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    :try_start_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 430
    .line 431
    check-cast p3, Ltdm;

    .line 432
    .line 433
    invoke-interface {p3, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

    .line 434
    .line 435
    .line 436
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :catchall_a
    move-exception p3

    .line 440
    sget-object v1, Lakp;->b:Lsjp;

    .line 441
    .line 442
    new-instance v1, Lujp;

    .line 443
    .line 444
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object p3, v1

    .line 448
    :goto_11
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    if-eqz p3, :cond_f

    .line 453
    .line 454
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 455
    .line 456
    const-string v2, "notifyObservers"

    .line 457
    .line 458
    new-array v3, p4, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v1, p3, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_10
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 465
    .line 466
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 467
    .line 468
    if-eqz p1, :cond_11

    .line 469
    .line 470
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 471
    .line 472
    array-length p1, p0

    .line 473
    :goto_12
    if-ge p4, p1, :cond_13

    .line 474
    .line 475
    aget-object p2, p0, p4

    .line 476
    .line 477
    :try_start_c
    sget-object p3, Lakp;->b:Lsjp;

    .line 478
    .line 479
    check-cast p2, Ltdm;

    .line 480
    .line 481
    invoke-interface {p2, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :catchall_b
    sget-object p2, Lakp;->b:Lsjp;

    .line 486
    .line 487
    :goto_13
    add-int/lit8 p4, p4, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_11
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter p1

    .line 493
    :try_start_d
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 503
    monitor-exit p1

    .line 504
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    :cond_12
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_13

    .line 513
    .line 514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :try_start_e
    sget-object p2, Lakp;->b:Lsjp;

    .line 519
    .line 520
    check-cast p1, Ltdm;

    .line 521
    .line 522
    invoke-interface {p1, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :catchall_c
    move-exception p1

    .line 529
    sget-object p2, Lakp;->b:Lsjp;

    .line 530
    .line 531
    new-instance p2, Lujp;

    .line 532
    .line 533
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    move-object p1, p2

    .line 537
    :goto_15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_12

    .line 542
    .line 543
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 544
    .line 545
    const-string p3, "notifyObservers"

    .line 546
    .line 547
    new-array v1, p4, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {p2, p1, p3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_13
    return-void

    .line 554
    :catchall_d
    move-exception p0

    .line 555
    monitor-exit p1

    .line 556
    throw p0

    .line 557
    :catchall_e
    move-exception p0

    .line 558
    monitor-exit p3

    .line 559
    throw p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->k()Lcgm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lcgm;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final k0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IIZLru/yandex/video/m3/data/PlaybackParameters;Lpw6;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    instance-of v3, v0, Li11;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Li11;

    .line 17
    .line 18
    iget v5, v3, Li11;->C:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v3, Li11;->C:I

    .line 28
    .line 29
    :goto_0
    move-object v15, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Li11;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Li11;-><init>(Lr11;Lpw6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v15, Li11;->A:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v3, v15, Li11;->C:I

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v10, :cond_3

    .line 50
    .line 51
    if-eq v3, v9, :cond_2

    .line 52
    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-boolean v2, v15, Li11;->x:Z

    .line 67
    .line 68
    iget-boolean v3, v15, Li11;->w:Z

    .line 69
    .line 70
    iget-boolean v4, v15, Li11;->v:Z

    .line 71
    .line 72
    iget-boolean v5, v15, Li11;->u:Z

    .line 73
    .line 74
    iget v6, v15, Li11;->z:I

    .line 75
    .line 76
    iget v9, v15, Li11;->y:I

    .line 77
    .line 78
    iget-boolean v10, v15, Li11;->t:Z

    .line 79
    .line 80
    iget-object v13, v15, Li11;->s:Lvoj;

    .line 81
    .line 82
    iget-object v14, v15, Li11;->r:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v15, Li11;->p:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v12, v15, Li11;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 87
    .line 88
    iget-object v11, v15, Li11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-object v0, v15, Li11;->m:Lru/yandex/video/m3/data/DrmParameters;

    .line 93
    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    iget-object v0, v15, Li11;->l:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 97
    .line 98
    move-object/from16 p2, v0

    .line 99
    .line 100
    iget-object v0, v15, Li11;->j:Lru/yandex/video/m3/data/dto/VideoData;

    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    move-object v2, v0

    .line 109
    move v7, v4

    .line 110
    move v0, v6

    .line 111
    move-object v4, v13

    .line 112
    move v6, v5

    .line 113
    move-object v5, v8

    .line 114
    move v13, v9

    .line 115
    move v8, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object/from16 v12, p2

    .line 119
    .line 120
    move v9, v3

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    move-object/from16 v17, v0

    .line 126
    .line 127
    iget-boolean v0, v15, Li11;->x:Z

    .line 128
    .line 129
    iget-boolean v2, v15, Li11;->w:Z

    .line 130
    .line 131
    iget-boolean v3, v15, Li11;->v:Z

    .line 132
    .line 133
    iget-boolean v4, v15, Li11;->u:Z

    .line 134
    .line 135
    iget v5, v15, Li11;->z:I

    .line 136
    .line 137
    iget v6, v15, Li11;->y:I

    .line 138
    .line 139
    iget-boolean v8, v15, Li11;->t:Z

    .line 140
    .line 141
    iget-object v10, v15, Li11;->r:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iget-object v10, v15, Li11;->q:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v15, Li11;->p:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v12, v15, Li11;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 150
    .line 151
    iget-object v13, v15, Li11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 152
    .line 153
    iget-object v14, v15, Li11;->m:Lru/yandex/video/m3/data/DrmParameters;

    .line 154
    .line 155
    iget-object v9, v15, Li11;->l:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 156
    .line 157
    move/from16 p1, v0

    .line 158
    .line 159
    iget-object v0, v15, Li11;->k:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 p2, v0

    .line 162
    .line 163
    iget-object v0, v15, Li11;->j:Lru/yandex/video/m3/data/dto/VideoData;

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    move v7, v2

    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-object/from16 v20, v14

    .line 176
    .line 177
    move-object v13, v11

    .line 178
    move-object v14, v12

    .line 179
    move/from16 v11, p1

    .line 180
    .line 181
    move-object v12, v10

    .line 182
    move v10, v3

    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lr11;->J:Lp1u;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-boolean v3, La5e;->a:Z

    .line 198
    .line 199
    const-string v5, " playerIndex="

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    const-string v3, "Started with prepareIndex="

    .line 204
    .line 205
    const-string v8, " sourceIndex="

    .line 206
    .line 207
    invoke-static {v3, v6, v4, v8, v5}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v8, v1, Lr11;->b:I

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v8, 0x0

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v8, "YP:ApThOYandexPlayer"

    .line 224
    .line 225
    const-string v11, "prepareDelegate"

    .line 226
    .line 227
    invoke-virtual {v0, v8, v11, v3, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-boolean v0, v1, Lr11;->m:Z

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v1, Lr11;->n:Lrk6;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lrk6;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v1, Lr11;->J:Lp1u;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-boolean v2, La5e;->a:Z

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    const-string v2, "It is NotActualPrepare. RETURN. prepareIndex="

    .line 252
    .line 253
    invoke-static {v6, v2, v5}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v1, v1, Lr11;->b:I

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v8, 0x0

    .line 267
    new-array v2, v8, [Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    const-string v4, "YP:ApThOYandexPlayer"

    .line 272
    .line 273
    const-string v5, "prepareDelegate"

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object/from16 p0, v0

    .line 277
    .line 278
    move-object/from16 p3, v1

    .line 279
    .line 280
    move-object/from16 p5, v2

    .line 281
    .line 282
    move/from16 p6, v3

    .line 283
    .line 284
    move-object/from16 p1, v4

    .line 285
    .line 286
    move-object/from16 p2, v5

    .line 287
    .line 288
    move-object/from16 p4, v6

    .line 289
    .line 290
    invoke-static/range {p0 .. p6}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    iget-object v0, v1, Lr11;->x:Lgum;

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    invoke-interface {v0, v3, v2}, Lgum;->a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    sget-object v5, Lxt8;->a:Li88;

    .line 339
    .line 340
    sget-object v5, Le58;->d:Le58;

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    new-instance v0, Ls3;

    .line 345
    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    move-object/from16 v10, v17

    .line 350
    .line 351
    move-object/from16 v21, v19

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move-object v7, v3

    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Lkotlin/jvm/functions/Function2;Lru/yandex/video/m3/data/dto/VideoData;Lr11;ILkotlin/coroutines/Continuation;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v3

    .line 362
    iput-object v2, v15, Li11;->j:Lru/yandex/video/m3/data/dto/VideoData;

    .line 363
    .line 364
    move-object/from16 v3, p4

    .line 365
    .line 366
    iput-object v3, v15, Li11;->k:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v5, p8

    .line 369
    .line 370
    iput-object v5, v15, Li11;->l:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 371
    .line 372
    iput-object v14, v15, Li11;->m:Lru/yandex/video/m3/data/DrmParameters;

    .line 373
    .line 374
    iput-object v13, v15, Li11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 375
    .line 376
    iput-object v12, v15, Li11;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 377
    .line 378
    iput-object v10, v15, Li11;->p:Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v7, v15, Li11;->q:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-object v2, v15, Li11;->r:Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v2, p3

    .line 386
    .line 387
    iput-boolean v2, v15, Li11;->t:Z

    .line 388
    .line 389
    iput v4, v15, Li11;->y:I

    .line 390
    .line 391
    iput v6, v15, Li11;->z:I

    .line 392
    .line 393
    move/from16 v2, p7

    .line 394
    .line 395
    iput-boolean v2, v15, Li11;->u:Z

    .line 396
    .line 397
    iput-boolean v8, v15, Li11;->v:Z

    .line 398
    .line 399
    iput-boolean v9, v15, Li11;->w:Z

    .line 400
    .line 401
    iput-boolean v11, v15, Li11;->x:Z

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    iput v2, v15, Li11;->C:I

    .line 405
    .line 406
    move-object/from16 v2, v21

    .line 407
    .line 408
    invoke-static {v2, v0, v15}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v2, v17

    .line 413
    .line 414
    if-ne v0, v2, :cond_8

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_8
    move-object/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v19, v13

    .line 422
    .line 423
    move-object/from16 v20, v14

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    move-object v13, v10

    .line 428
    move-object v14, v12

    .line 429
    move-object v12, v7

    .line 430
    move v10, v8

    .line 431
    move v7, v9

    .line 432
    move/from16 v8, p3

    .line 433
    .line 434
    move-object v9, v5

    .line 435
    move v5, v6

    .line 436
    move v6, v4

    .line 437
    move/from16 v4, p7

    .line 438
    .line 439
    :goto_2
    check-cast v17, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v17, :cond_9

    .line 442
    .line 443
    move-object/from16 v3, v17

    .line 444
    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    move v3, v7

    .line 449
    move-object v12, v14

    .line 450
    move-object/from16 v14, v20

    .line 451
    .line 452
    move v7, v6

    .line 453
    move v6, v5

    .line 454
    move v5, v4

    .line 455
    move v4, v10

    .line 456
    move v10, v8

    .line 457
    move-object v8, v13

    .line 458
    move-object/from16 v13, v19

    .line 459
    .line 460
    move/from16 v19, v11

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_9
    move-object/from16 v23, v0

    .line 465
    .line 466
    move/from16 v28, v6

    .line 467
    .line 468
    move/from16 v27, v8

    .line 469
    .line 470
    move v8, v10

    .line 471
    move-object/from16 v24, v12

    .line 472
    .line 473
    move-object v0, v13

    .line 474
    move-object v12, v14

    .line 475
    move-object/from16 v13, v19

    .line 476
    .line 477
    move-object/from16 v14, v20

    .line 478
    .line 479
    move v6, v5

    .line 480
    :goto_3
    move/from16 v29, v11

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_a
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v5, p8

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    move-object v2, v7

    .line 489
    move-object v7, v3

    .line 490
    move-object/from16 v3, p4

    .line 491
    .line 492
    move-object/from16 v23, p1

    .line 493
    .line 494
    move/from16 v27, p3

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    move-object/from16 v24, v7

    .line 499
    .line 500
    move v7, v9

    .line 501
    move/from16 v4, p7

    .line 502
    .line 503
    move-object v9, v5

    .line 504
    goto :goto_3

    .line 505
    :goto_4
    if-nez v3, :cond_c

    .line 506
    .line 507
    invoke-virtual {v9}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    iget-object v3, v1, Lr11;->e:Lm0t;

    .line 514
    .line 515
    iget-object v5, v1, Lr11;->a:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    :goto_5
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    move-wide/from16 v25, v10

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :goto_6
    invoke-interface/range {v21 .. v29}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_c
    :goto_7
    move-object/from16 v17, v2

    .line 541
    .line 542
    move-object v2, v3

    .line 543
    move v5, v4

    .line 544
    move v3, v7

    .line 545
    move v4, v8

    .line 546
    move/from16 v10, v27

    .line 547
    .line 548
    move/from16 v7, v28

    .line 549
    .line 550
    move/from16 v19, v29

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    move-object/from16 v0, v23

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    invoke-interface/range {v23 .. v23}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_7

    .line 561
    :goto_8
    iget-object v11, v1, Lr11;->X:Lvoj;

    .line 562
    .line 563
    iput-object v0, v15, Li11;->j:Lru/yandex/video/m3/data/dto/VideoData;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    iput-object v1, v15, Li11;->k:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v9, v15, Li11;->l:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 569
    .line 570
    iput-object v14, v15, Li11;->m:Lru/yandex/video/m3/data/DrmParameters;

    .line 571
    .line 572
    iput-object v13, v15, Li11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 573
    .line 574
    iput-object v12, v15, Li11;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 575
    .line 576
    iput-object v8, v15, Li11;->p:Ljava/lang/Long;

    .line 577
    .line 578
    iput-object v1, v15, Li11;->q:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v2, v15, Li11;->r:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v11, v15, Li11;->s:Lvoj;

    .line 583
    .line 584
    iput-boolean v10, v15, Li11;->t:Z

    .line 585
    .line 586
    iput v7, v15, Li11;->y:I

    .line 587
    .line 588
    iput v6, v15, Li11;->z:I

    .line 589
    .line 590
    iput-boolean v5, v15, Li11;->u:Z

    .line 591
    .line 592
    iput-boolean v4, v15, Li11;->v:Z

    .line 593
    .line 594
    iput-boolean v3, v15, Li11;->w:Z

    .line 595
    .line 596
    move/from16 v1, v19

    .line 597
    .line 598
    iput-boolean v1, v15, Li11;->x:Z

    .line 599
    .line 600
    move-object/from16 v19, v0

    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    iput v0, v15, Li11;->C:I

    .line 604
    .line 605
    invoke-virtual {v11, v15}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move/from16 v18, v1

    .line 610
    .line 611
    move-object/from16 v1, v17

    .line 612
    .line 613
    if-ne v0, v1, :cond_e

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_e
    move v0, v6

    .line 618
    move v6, v5

    .line 619
    move-object v5, v8

    .line 620
    move v8, v10

    .line 621
    move-object v10, v13

    .line 622
    move v13, v7

    .line 623
    move v7, v4

    .line 624
    move-object v4, v11

    .line 625
    move-object v11, v12

    .line 626
    move-object v12, v9

    .line 627
    move v9, v3

    .line 628
    move-object v3, v14

    .line 629
    move-object v14, v2

    .line 630
    move-object/from16 v2, v19

    .line 631
    .line 632
    :goto_9
    :try_start_0
    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    invoke-static/range {v17 .. v17}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 637
    .line 638
    .line 639
    move/from16 p1, v0

    .line 640
    .line 641
    move-object/from16 v17, v1

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    iput-boolean v1, v0, Lr11;->w:Z

    .line 647
    .line 648
    iput-object v2, v0, Lr11;->B:Lru/yandex/video/m3/data/dto/VideoData;

    .line 649
    .line 650
    iput-boolean v1, v0, Lr11;->F:Z

    .line 651
    .line 652
    iget-object v1, v0, Lr11;->f:Ljih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 653
    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    :try_start_1
    invoke-virtual {v1, v2}, Ljih;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lr11;->k:Ldhe;

    .line 664
    .line 665
    new-instance v0, Ll11;

    .line 666
    .line 667
    move-object v4, v14

    .line 668
    const/4 v14, 0x0

    .line 669
    move/from16 v31, p1

    .line 670
    .line 671
    move-object/from16 v33, v1

    .line 672
    .line 673
    move-object/from16 v2, v16

    .line 674
    .line 675
    move-object/from16 v30, v17

    .line 676
    .line 677
    move/from16 v32, v18

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    invoke-direct/range {v0 .. v14}, Ll11;-><init>(Lr11;Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/DrmParameters;Ljava/lang/String;Ljava/lang/Long;ZZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;ILkotlin/coroutines/Continuation;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    iput-object v2, v15, Li11;->j:Lru/yandex/video/m3/data/dto/VideoData;

    .line 686
    .line 687
    iput-object v2, v15, Li11;->k:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v2, v15, Li11;->l:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 690
    .line 691
    iput-object v2, v15, Li11;->m:Lru/yandex/video/m3/data/DrmParameters;

    .line 692
    .line 693
    iput-object v2, v15, Li11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 694
    .line 695
    iput-object v2, v15, Li11;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 696
    .line 697
    iput-object v2, v15, Li11;->p:Ljava/lang/Long;

    .line 698
    .line 699
    iput-object v2, v15, Li11;->q:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, v15, Li11;->r:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v2, v15, Li11;->s:Lvoj;

    .line 704
    .line 705
    iput-boolean v8, v15, Li11;->t:Z

    .line 706
    .line 707
    iput v13, v15, Li11;->y:I

    .line 708
    .line 709
    move/from16 v1, v31

    .line 710
    .line 711
    iput v1, v15, Li11;->z:I

    .line 712
    .line 713
    iput-boolean v6, v15, Li11;->u:Z

    .line 714
    .line 715
    iput-boolean v7, v15, Li11;->v:Z

    .line 716
    .line 717
    iput-boolean v9, v15, Li11;->w:Z

    .line 718
    .line 719
    move/from16 v2, v32

    .line 720
    .line 721
    iput-boolean v2, v15, Li11;->x:Z

    .line 722
    .line 723
    const/4 v1, 0x3

    .line 724
    iput v1, v15, Li11;->C:I

    .line 725
    .line 726
    move-object/from16 v1, v33

    .line 727
    .line 728
    invoke-static {v1, v0, v15}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v1, v30

    .line 733
    .line 734
    if-ne v0, v1, :cond_f

    .line 735
    .line 736
    :goto_a
    return-object v1

    .line 737
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    const/4 v2, 0x0

    .line 744
    :goto_c
    invoke-interface {v4, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11;->d:Lu8t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu8t;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lu8t;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr11;->J:Lp1u;

    .line 13
    .line 14
    const-string v1, "YP:ApThOYandexPlayer"

    .line 15
    .line 16
    const-string v3, "stop"

    .line 17
    .line 18
    const-string v4, "SurfaceSizeProvider setSize was invoked, but it\'s unlinked to TrackSelector"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v5}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lr11;->L:Lmtf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lr11;->L:Lmtf;

    .line 44
    .line 45
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrk6;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iput-boolean v2, p0, Lr11;->K:Z

    .line 54
    .line 55
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lrk6;->d:Z

    .line 59
    .line 60
    iget-object v0, p0, Lr11;->s:Lfkk;

    .line 61
    .line 62
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    :goto_0
    if-ge v2, v1, :cond_5

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v3, Ltdm;

    .line 76
    .line 77
    invoke-interface {v3}, Ltdm;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    monitor-exit v1

    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 115
    .line 116
    check-cast v1, Ltdm;

    .line 117
    .line 118
    invoke-interface {v1}, Ltdm;->s0()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    sget-object v3, Lakp;->b:Lsjp;

    .line 126
    .line 127
    new-instance v3, Lujp;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    const-string v4, "notifyObservers"

    .line 142
    .line 143
    new-array v5, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ldgm;->K(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    monitor-exit v1

    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_4
    return-void
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 4

    .line 1
    iget-object v0, p0, Lr11;->h:Lie7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/yandex/video/m3/data/DecoderData;

    .line 8
    .line 9
    iget-object v1, p0, Lr11;->G:Ldgm;

    .line 10
    .line 11
    invoke-interface {v1}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo3;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, p0, v1, v0, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lru/yandex/video/m3/data/PlaybackStats;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final m0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lr11;->s:Lfkk;

    .line 27
    .line 28
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_2

    .line 38
    .line 39
    aget-object v6, v0, v5

    .line 40
    .line 41
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 42
    .line 43
    check-cast v6, Ltdm;

    .line 44
    .line 45
    new-instance v7, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct {v7, v8, v9}, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v8, p0, Lr11;->K:Z

    .line 55
    .line 56
    new-instance v9, Lg11;

    .line 57
    .line 58
    invoke-direct {v9, p0, v4}, Lg11;-><init>(Lr11;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v6, v7, v8}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 103
    .line 104
    check-cast v1, Ltdm;

    .line 105
    .line 106
    new-instance v6, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct {v6, v7, v8}, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p0, Lr11;->K:Z

    .line 116
    .line 117
    new-instance v8, Lg11;

    .line 118
    .line 119
    invoke-direct {v8, p0, v4}, Lg11;-><init>(Lr11;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1, v6, v7}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    sget-object v6, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v6, Lujp;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v7, "notifyObservers"

    .line 150
    .line 151
    new-array v8, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6, v1, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    monitor-exit v1

    .line 164
    throw p0

    .line 165
    :cond_3
    return-object p1
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lr11;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->o()Lru/yandex/video/m3/data/StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ldgm;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr11;->l0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgm;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lr11;->f0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcgm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p2, v0, v1, p1}, Lcgm;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr11;->G:Ldgm;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ldgm;->a0(Lcgm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->C:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lr11;->F:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr11;->l0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
