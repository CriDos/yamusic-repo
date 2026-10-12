.class public final Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnl;


# static fields
.field public static final h:Lpqi;

.field public static final i:J

.field public static final j:Lg7k;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lt68;

.field public final c:Lp6c;

.field public final d:Ltuf;

.field public final e:Lydf;

.field public final f:Lbss;

.field public final g:Ltml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzml;->h:Lpqi;

    .line 10
    .line 11
    sget-object v0, Lydb;->b:Lxdb;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    sget-object v1, Ldeb;->e:Ldeb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lzml;->i:J

    .line 22
    .line 23
    new-instance v0, Lg7k;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzml;->j:Lg7k;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laei;Li4f;Lokhttp3/OkHttpClient;Lt68;Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lk3y;->b:Lk3y;

    .line 2
    .line 3
    new-instance v1, Lzg3;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll45;->d()Lz5t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lxt8;->a:Li88;

    .line 15
    .line 16
    sget-object v2, Le58;->d:Le58;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Le58;->J0(I)Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp6c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lp6c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llsk;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, v3}, Llsk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltuf;->d:Lsuf;

    .line 50
    .line 51
    invoke-static {v3, v2}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lzml;->a:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    iput-object p4, p0, Lzml;->b:Lt68;

    .line 61
    .line 62
    iput-object v1, p0, Lzml;->c:Lp6c;

    .line 63
    .line 64
    iput-object v2, p0, Lzml;->d:Ltuf;

    .line 65
    .line 66
    new-instance v8, Ltsj;

    .line 67
    .line 68
    const/16 p3, 0x12

    .line 69
    .line 70
    invoke-direct {v8, p3, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lqxi;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lydf;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lydf;-><init>(Laei;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lzml;->e:Lydf;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lzml;->f:Lbss;

    .line 92
    .line 93
    new-instance v3, Ltml;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p5, :cond_0

    .line 97
    .line 98
    new-instance p4, Lgil;

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p5}, Lgil;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    move-object v7, p4

    .line 111
    :goto_0
    move-object v4, p2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v7, p3

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-direct/range {v3 .. v8}, Ltml;-><init>(Li4f;Lydf;Lqxi;Lgil;Ltsj;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lzml;->g:Ltml;

    .line 119
    .line 120
    new-instance p2, Lyml;

    .line 121
    .line 122
    sget-wide p4, Lzml;->i:J

    .line 123
    .line 124
    invoke-direct {p2, p3, p4, p5, p0}, Lyml;-><init>(Lkotlin/coroutines/Continuation;JLzml;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lzml;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzml;->e:Lydf;

    .line 4
    .line 5
    iget-object v2, v1, Lydf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lydf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnml;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v7, Lsml;

    .line 58
    .line 59
    iget-object v8, v6, Lnml;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v6, Lnml;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, Lnml;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v6, Lnml;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v6, Lnml;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v6, Lnml;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v6, Lnml;->n:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v15, v6, Lnml;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v39, v5

    .line 76
    .line 77
    iget-object v5, v6, Lnml;->o:Ljava/lang/Double;

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    iget-object v5, v6, Lnml;->p:Ljava/lang/Double;

    .line 82
    .line 83
    move-object/from16 v32, v8

    .line 84
    .line 85
    move-object/from16 v33, v9

    .line 86
    .line 87
    iget-wide v8, v6, Lnml;->c:J

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    iget-object v5, v6, Lnml;->q:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v23, v5

    .line 94
    .line 95
    iget-object v5, v6, Lnml;->r:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v34, v10

    .line 98
    .line 99
    move-object/from16 v35, v11

    .line 100
    .line 101
    iget-wide v10, v6, Lnml;->d:J

    .line 102
    .line 103
    move-object/from16 v24, v5

    .line 104
    .line 105
    iget-object v5, v6, Lnml;->s:Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v25, v5

    .line 108
    .line 109
    iget-object v5, v6, Lnml;->t:Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v26, v5

    .line 112
    .line 113
    iget-object v5, v6, Lnml;->u:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v27, v5

    .line 116
    .line 117
    iget-object v5, v6, Lnml;->v:Ljava/lang/Long;

    .line 118
    .line 119
    move-object/from16 v28, v5

    .line 120
    .line 121
    iget-object v5, v6, Lnml;->w:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v29, v5

    .line 124
    .line 125
    iget-object v5, v6, Lnml;->x:Ljava/lang/Long;

    .line 126
    .line 127
    move-object/from16 v30, v5

    .line 128
    .line 129
    iget-object v5, v6, Lnml;->y:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v36, v12

    .line 132
    .line 133
    move-object/from16 v37, v13

    .line 134
    .line 135
    iget-wide v12, v6, Lnml;->e:J

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    move-object/from16 v38, v15

    .line 140
    .line 141
    iget-wide v14, v6, Lnml;->f:J

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-wide/from16 v17, v8

    .line 146
    .line 147
    iget-wide v7, v6, Lnml;->g:J

    .line 148
    .line 149
    move-object/from16 v31, v5

    .line 150
    .line 151
    iget-wide v5, v6, Lnml;->h:J

    .line 152
    .line 153
    move-wide/from16 v40, v7

    .line 154
    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    move-wide/from16 v8, v17

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    .line 161
    move-wide/from16 v16, v40

    .line 162
    .line 163
    invoke-direct/range {v7 .. v38}, Lsml;-><init>(JJJJJJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v5, v39

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lydf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Laei;

    .line 183
    .line 184
    iget-object v1, v1, Laei;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lgnl;

    .line 187
    .line 188
    iget-object v1, v1, Lgnl;->a:Lh25;

    .line 189
    .line 190
    new-instance v8, Lmml;

    .line 191
    .line 192
    iget-object v9, v1, Lh25;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v1, Lh25;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v1, Lh25;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v1, Lh25;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v13, v1, Lh25;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v14}, Lmml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "sending "

    .line 206
    .line 207
    :try_start_0
    const-string v2, "PerfManager"

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " events"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lzml;->d:Ltuf;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, Lmml;->Companion:Llml;

    .line 239
    .line 240
    invoke-virtual {v2}, Llml;->serializer()Lxzf;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lxzf;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v8}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v0, Lzml;->a:Lokhttp3/OkHttpClient;

    .line 251
    .line 252
    new-instance v3, Lbcp;

    .line 253
    .line 254
    invoke-direct {v3}, Lbcp;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lzml;->b:Lt68;

    .line 258
    .line 259
    iget-object v0, v0, Lzml;->c:Lp6c;

    .line 260
    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    invoke-virtual {v4, v5, v6, v0}, Lt68;->a(JLp6c;)Loxe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, Lbcp;->a:Loxe;

    .line 268
    .line 269
    sget-object v0, Lzml;->h:Lpqi;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "POST"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbcp;->b()Ldcp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lnvo;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {v1, v2, v0, v3}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lzml;->j:Lg7k;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lnvo;->y(Lm54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final m()Lf5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzml;->g:Ltml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lzml;->f:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lzml;->f:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
