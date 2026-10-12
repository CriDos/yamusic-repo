.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lsyq;",
        "sessionManager",
        "Lp3u;",
        "timeouts",
        "Lw27;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Lsyq;

.field public final i:Lp3u;

.field public final j:Lw27;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    sget-object v3, Lzyq;->a:Lyyq;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsyq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp3u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Lsyq;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lp3u;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lw27;

    .line 11
    .line 12
    iget-object p1, p0, Lc4h;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsq7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lzyq;->a:Lyyq;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 40
    new-instance p4, Lp3u;

    invoke-direct {p4}, Lp3u;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Lxt8;->a:Li88;

    .line 42
    sget-object p5, Lfwh;->a:Ldhe;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lozq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lozq;

    .line 7
    .line 8
    iget v1, v0, Lozq;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lozq;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozq;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lozq;-><init>(Landroidx/glance/session/SessionWorker;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lozq;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lozq;->n:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    const/16 v5, 0x13

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    iget-object v7, p0, Landroidx/glance/session/SessionWorker;->h:Lsyq;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    iget-object p0, v0, Lozq;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_1
    iget v2, v0, Lozq;->j:I

    .line 61
    .line 62
    iget-object v9, v0, Lozq;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lm01;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    iget v2, v0, Lozq;->j:I

    .line 72
    .line 73
    iget-object v9, v0, Lozq;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lm01;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_3
    iget-object p0, v0, Lozq;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lb4h;

    .line 88
    .line 89
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget v2, v0, Lozq;->j:I

    .line 94
    .line 95
    iget-object v9, v0, Lozq;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lm01;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lybh;

    .line 111
    .line 112
    invoke-direct {p1, p0, v8, v4}, Lybh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput v2, v0, Lozq;->n:I

    .line 117
    .line 118
    move-object v2, v7

    .line 119
    check-cast v2, Lyyq;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0}, Lyyq;->a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_1
    :goto_1
    check-cast p1, Lm01;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 137
    .line 138
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "GlanceSessionWorker"

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lb4h;->a()La4h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_2
    const-string p1, "No session available for key "

    .line 169
    .line 170
    invoke-static {p0, p1}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_3
    move-object v9, p1

    .line 175
    move p1, v3

    .line 176
    :goto_2
    if-eqz v9, :cond_b

    .line 177
    .line 178
    if-ge p1, v6, :cond_b

    .line 179
    .line 180
    add-int/lit8 v2, p1, 0x1

    .line 181
    .line 182
    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Lp3u;

    .line 183
    .line 184
    iget-object p1, p1, Lp3u;->d:Lszo;

    .line 185
    .line 186
    new-instance v10, Lsko;

    .line 187
    .line 188
    invoke-direct {v10, p0, v9, v8, v4}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v0, Lozq;->k:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v0, Lozq;->j:I

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    iput v11, v0, Lozq;->n:I

    .line 197
    .line 198
    invoke-static {p1, v10, v0}, Lnme;->X(Lszo;Lsko;Lpw6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_4

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_4
    :goto_3
    check-cast p1, Lb4h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object v2, v9, Lm01;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    sget-object v2, Le8k;->c:Le8k;

    .line 219
    .line 220
    new-instance v3, Llso;

    .line 221
    .line 222
    invoke-direct {v3, p0, v9, v8, v5}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lozq;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v0, Lozq;->n:I

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_5

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_5
    return-object p1

    .line 237
    :cond_6
    :try_start_3
    new-instance p1, Lpzq;

    .line 238
    .line 239
    invoke-direct {p1, v9, v8, v3}, Lpzq;-><init>(Lm01;Lkotlin/coroutines/Continuation;I)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v0, Lozq;->k:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, v0, Lozq;->j:I

    .line 245
    .line 246
    const/4 v10, 0x4

    .line 247
    iput v10, v0, Lozq;->n:I

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    check-cast v10, Lyyq;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v10, p1, v0}, Lyyq;->a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    :goto_4
    check-cast p1, Lm01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    iget-object v10, v9, Lm01;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    sget-object v10, Le8k;->c:Le8k;

    .line 273
    .line 274
    new-instance v11, Llso;

    .line 275
    .line 276
    invoke-direct {v11, p0, v9, v8, v5}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lozq;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput v2, v0, Lozq;->j:I

    .line 282
    .line 283
    const/4 v9, 0x5

    .line 284
    iput v9, v0, Lozq;->n:I

    .line 285
    .line 286
    invoke-static {v10, v11, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-ne v9, v1, :cond_8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move-object v9, p1

    .line 294
    :goto_5
    move p1, v2

    .line 295
    goto :goto_2

    .line 296
    :goto_6
    iget-object v2, v9, Lm01;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    sget-object v2, Le8k;->c:Le8k;

    .line 305
    .line 306
    new-instance v3, Llso;

    .line 307
    .line 308
    invoke-direct {v3, p0, v9, v8, v5}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    .line 310
    .line 311
    iput-object p1, v0, Lozq;->k:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 p0, 0x6

    .line 314
    iput p0, v0, Lozq;->n:I

    .line 315
    .line 316
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v1, :cond_9

    .line 321
    .line 322
    :goto_7
    return-object v1

    .line 323
    :cond_9
    move-object p0, p1

    .line 324
    :goto_8
    move-object p1, p0

    .line 325
    :cond_a
    throw p1

    .line 326
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance p1, Lsq7;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lsq7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Llx0;->L(Lsq7;)[B

    .line 344
    .line 345
    .line 346
    new-instance p0, La4h;

    .line 347
    .line 348
    invoke-direct {p0, p1}, La4h;-><init>(Lsq7;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
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

.method public final d()Lw27;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lw27;

    .line 2
    .line 3
    return-object p0
.end method
