.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ltv3;

.field public final e:La01;

.field public final f:Lc01;

.field public final g:Ld9e;

.field public final h:Lizr;

.field public final i:Z

.field public final j:Lr8l;

.field public final k:Lr8l;

.field public l:Ljava/util/Map;

.field public final m:Lstf;

.field public final n:Lbss;


# direct methods
.method public constructor <init>(La01;Lc01;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Ld9e;->a:Ld9e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lc01;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lbjc;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm01;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lm01;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v3, v4}, Llq4;->a(IILiv3;)Ltv3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lm01;->d:Ltv3;

    .line 43
    .line 44
    iput-object p1, p0, Lm01;->e:La01;

    .line 45
    .line 46
    iput-object p2, p0, Lm01;->f:Lc01;

    .line 47
    .line 48
    iput-object v0, p0, Lm01;->g:Ld9e;

    .line 49
    .line 50
    sget-object p1, Lgzr;->a:Lgzr;

    .line 51
    .line 52
    iput-object p1, p0, Lm01;->h:Lizr;

    .line 53
    .line 54
    iput-boolean v2, p0, Lm01;->i:Z

    .line 55
    .line 56
    invoke-static {p2}, Lbjc;->C(Lc01;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lc4y;->e:Lc4y;

    .line 63
    .line 64
    new-instance p2, Lr8l;

    .line 65
    .line 66
    invoke-direct {p2, v4, p1}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lm01;->j:Lr8l;

    .line 70
    .line 71
    new-instance p2, Lr8l;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lm01;->k:Lr8l;

    .line 77
    .line 78
    sget-object p1, Ldrb;->a:Ldrb;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lm01;->l:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, Llq4;->h()Lstf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lm01;->m:Lstf;

    .line 90
    .line 91
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lm01;->n:Lbss;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 99
    .line 100
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
.end method

.method public static b(Lm01;Landroid/content/Context;Lipb;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Li01;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Li01;

    .line 17
    .line 18
    iget v6, v5, Li01;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Li01;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Li01;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Li01;-><init>(Lm01;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Li01;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Li01;->o:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v11, :cond_3

    .line 50
    .line 51
    if-eq v7, v12, :cond_2

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-eq v7, v8, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    iget-object v0, v5, Li01;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Li01;->l:Lipb;

    .line 80
    .line 81
    iget-object v1, v5, Li01;->k:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Li01;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lm01;

    .line 86
    .line 87
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lrje;->h0(Lxob;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lc8p;

    .line 109
    .line 110
    iget-object v3, v0, Lm01;->f:Lc01;

    .line 111
    .line 112
    iget v3, v3, Lc01;->a:I

    .line 113
    .line 114
    iput-object v0, v5, Li01;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Li01;->k:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v5, Li01;->l:Lipb;

    .line 119
    .line 120
    iput v11, v5, Li01;->o:I

    .line 121
    .line 122
    sget-object v7, Ltfg;->g:Lucc;

    .line 123
    .line 124
    invoke-virtual {v7, v1, v3, v5}, Lucc;->F(Landroid/content/Context;ILpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    check-cast v3, Ltfg;

    .line 137
    .line 138
    const-string v1, "appwidget"

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, Lm01;->f:Lc01;

    .line 153
    .line 154
    :try_start_1
    iget v11, v7, Lc01;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lc8p;

    .line 166
    .line 167
    invoke-static {v11}, Lrje;->Y(Lc8p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lrje;->q0(Lipb;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Lm01;->l:Ljava/util/Map;

    .line 175
    .line 176
    iget v15, v7, Lc01;->a:I

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Lc8p;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ltfg;->a(Lipb;)I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    iget-object v0, v2, Lm01;->e:La01;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lmh8;

    .line 192
    .line 193
    new-instance v11, Landroid/content/ComponentName;

    .line 194
    .line 195
    const-class v10, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 196
    .line 197
    invoke-direct {v11, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Landroid/content/ComponentName;

    .line 201
    .line 202
    const-class v8, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 203
    .line 204
    invoke-direct {v10, v14, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/content/ComponentName;

    .line 208
    .line 209
    const-class v9, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 210
    .line 211
    invoke-direct {v8, v14, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/content/ComponentName;

    .line 215
    .line 216
    const-class v12, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 217
    .line 218
    invoke-direct {v9, v14, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v11, v10, v8, v9}, Lmh8;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    :try_start_2
    invoke-static/range {v14 .. v20}, Lgke;->K0(Landroid/content/Context;ILc8p;Ltfg;ILandroid/content/ComponentName;Lmh8;)Landroid/widget/RemoteViews;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    :try_start_3
    iget-boolean v4, v2, Lm01;->i:Z

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget v4, v7, Lc01;->a:I

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    :goto_3
    iget-object v1, v2, Lm01;->n:Lbss;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    iput-object v13, v5, Li01;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v5, Li01;->k:Landroid/content/Context;

    .line 256
    .line 257
    iput-object v13, v5, Li01;->l:Lipb;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    iput v0, v5, Li01;->o:I

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ltfg;->b(Li01;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v6, :cond_8

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    :goto_4
    invoke-static {}, Lbbu;->a()V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_0
    move-object/from16 v3, v17

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v1, v7, Lc01;->a:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :goto_5
    :try_start_5
    invoke-virtual {v2, v14, v0}, Lm01;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    .line 306
    .line 307
    iput-object v13, v5, Li01;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v5, Li01;->k:Landroid/content/Context;

    .line 310
    .line 311
    iput-object v13, v5, Li01;->l:Lipb;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    iput v1, v5, Li01;->o:I

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ltfg;->b(Li01;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v6, :cond_8

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    iput-object v0, v5, Li01;->j:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v5, Li01;->k:Landroid/content/Context;

    .line 327
    .line 328
    iput-object v13, v5, Li01;->l:Lipb;

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    iput v1, v5, Li01;->o:I

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ltfg;->b(Li01;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v6, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    :goto_6
    invoke-static {}, Lbbu;->a()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catch_1
    :goto_7
    iput-object v13, v5, Li01;->j:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v5, Li01;->k:Landroid/content/Context;

    .line 347
    .line 348
    iput-object v13, v5, Li01;->l:Lipb;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    iput v0, v5, Li01;->o:I

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ltfg;->b(Li01;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v6, :cond_8

    .line 358
    .line 359
    :goto_8
    return-object v6

    .line 360
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    return-object v0
.end method

.method public static c(Lm01;Landroid/content/Context;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lj01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj01;

    .line 7
    .line 8
    iget v1, v0, Lj01;->m:I

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
    iput v1, v0, Lj01;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj01;-><init>(Lm01;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj01;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj01;->m:I

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj01;->j:Lm01;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p3, p2, Lg01;

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, Lm01;->e:La01;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Leig;->c:Leig;

    .line 64
    .line 65
    iget-object p3, p0, Lm01;->g:Ld9e;

    .line 66
    .line 67
    iget-object v2, p0, Lm01;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, Lj01;->j:Lm01;

    .line 70
    .line 71
    iput v4, v0, Lj01;->m:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v2, v0}, Ld9e;->c(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lefs;->k()Lyes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p2, p1, Lcoj;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    check-cast p1, Lcoj;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v5

    .line 92
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v5, v5}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, Lyes;->j()Lyes;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object p0, p0, Lm01;->j:Lr8l;

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lr8l;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {p2}, Lyes;->q(Lyes;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcoj;->w()Llq4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Llq4;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcoj;->c()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    invoke-static {p2}, Lyes;->q(Lyes;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-virtual {p1}, Lcoj;->c()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_6
    instance-of p1, p2, Lf01;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lefs;->k()Lyes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p3, p1, Lcoj;

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    check-cast p1, Lcoj;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object p1, v5

    .line 155
    :goto_4
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v5, v5}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {p1}, Lyes;->j()Lyes;

    .line 164
    .line 165
    .line 166
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    check-cast p2, Lf01;

    .line 168
    .line 169
    iget-object p2, p2, Lf01;->a:Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object p0, p0, Lm01;->k:Lr8l;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-static {p3}, Lyes;->q(Lyes;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcoj;->w()Llq4;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Llq4;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcoj;->c()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    :try_start_7
    invoke-static {p3}, Lyes;->q(Lyes;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :goto_5
    invoke-virtual {p1}, Lcoj;->c()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_9
    instance-of p1, p2, Le01;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-static {}, Lefs;->k()Lyes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of p3, p1, Lcoj;

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    check-cast p1, Lcoj;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-object p1, v5

    .line 222
    :goto_6
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v5, v5}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p1}, Lyes;->j()Lyes;

    .line 231
    .line 232
    .line 233
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    :try_start_9
    iget-object v0, p0, Lm01;->l:Ljava/util/Map;

    .line 235
    .line 236
    move-object v1, p2

    .line 237
    check-cast v1, Le01;

    .line 238
    .line 239
    iget-object v1, v1, Le01;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_4
    move-exception p0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lj9g;

    .line 271
    .line 272
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 273
    :cond_c
    :goto_7
    :try_start_a
    invoke-static {p3}, Lyes;->q(Lyes;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcoj;->w()Llq4;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p3}, Llq4;->w()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcoj;->c()V

    .line 284
    .line 285
    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p3, "Triggering Action("

    .line 291
    .line 292
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Le01;

    .line 296
    .line 297
    iget-object p2, p2, Le01;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, ") for session("

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lm01;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p0, ") failed"

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p1, "AppWidgetSession"

    .line 322
    .line 323
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Lmv5;->K(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_5
    move-exception p0

    .line 332
    goto :goto_9

    .line 333
    :goto_8
    :try_start_b
    invoke-static {p3}, Lyes;->q(Lyes;)V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 337
    :goto_9
    invoke-virtual {p1}, Lcoj;->c()V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_e
    instance-of p0, p2, Lh01;

    .line 346
    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    check-cast p2, Lh01;

    .line 350
    .line 351
    iget-object p0, p2, Lh01;->a:Lstf;

    .line 352
    .line 353
    invoke-virtual {p0}, Lduf;->b()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Lstf;->n0()Z

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string p1, " to AppWidgetSession"

    .line 370
    .line 371
    const-string p2, "Sent unrecognized event type "

    .line 372
    .line 373
    invoke-static {p0, p1, p2}, Ly3f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v5
.end method

.method public static e(Lm01;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lk01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk01;

    .line 7
    .line 8
    iget v1, v0, Lk01;->q:I

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
    iput v1, v0, Lk01;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk01;-><init>(Lm01;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk01;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk01;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lk01;->n:I

    .line 38
    .line 39
    iget p1, v0, Lk01;->m:I

    .line 40
    .line 41
    iget-object v2, v0, Lk01;->l:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Lk01;->k:Lm01;

    .line 46
    .line 47
    iget-object v5, v0, Lk01;->j:Lm01;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p2}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Le01;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Lf01;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lf01;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object v3, p1, Lf01;->a:Landroid/os/Bundle;

    .line 122
    .line 123
    :cond_7
    new-instance p1, Lm01;

    .line 124
    .line 125
    iget-object v2, p0, Lm01;->e:La01;

    .line 126
    .line 127
    iget-object p0, p0, Lm01;->f:Lc01;

    .line 128
    .line 129
    invoke-direct {p1, v2, p0, v3}, Lm01;-><init>(La01;Lc01;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v3, p1

    .line 138
    move-object v5, v3

    .line 139
    move p1, v2

    .line 140
    move-object v2, p2

    .line 141
    :goto_3
    if-ge p1, p0, :cond_9

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Le01;

    .line 148
    .line 149
    iput-object v5, v0, Lk01;->j:Lm01;

    .line 150
    .line 151
    iput-object v3, v0, Lk01;->k:Lm01;

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iput-object v6, v0, Lk01;->l:Ljava/util/List;

    .line 157
    .line 158
    iput p1, v0, Lk01;->m:I

    .line 159
    .line 160
    iput p0, v0, Lk01;->n:I

    .line 161
    .line 162
    iput v4, v0, Lk01;->q:I

    .line 163
    .line 164
    invoke-virtual {v3, p2, v0}, Lm01;->f(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    :goto_4
    add-int/2addr p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm01;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lm01;->f:Lc01;

    .line 13
    .line 14
    iget p2, p2, Lc01;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lm01;->e:La01;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0d01d0

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw p2
.end method

.method public final d(Landroid/content/Context;Lvob;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lswq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lswq;

    .line 7
    .line 8
    iget v1, v0, Lswq;->o:I

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
    iput v1, v0, Lswq;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lswq;-><init>(Lm01;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lswq;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lswq;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lswq;->l:Lmv3;

    .line 40
    .line 41
    iget-object p2, v0, Lswq;->k:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v2, v0, Lswq;->j:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq45; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v6, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p1, v0, Lswq;->l:Lmv3;

    .line 62
    .line 63
    iget-object p2, v0, Lswq;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v2, v0, Lswq;->j:Landroid/content/Context;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq45; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p3, p0, Lm01;->d:Ltv3;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmv3;

    .line 82
    .line 83
    invoke-direct {v2, p3}, Lmv3;-><init>(Ltv3;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p1, v0, Lswq;->j:Landroid/content/Context;

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput-object p3, v0, Lswq;->k:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput-object v2, v0, Lswq;->l:Lmv3;

    .line 94
    .line 95
    iput v4, v0, Lswq;->o:I

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lswq;->j:Landroid/content/Context;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput-object v5, v0, Lswq;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput-object p1, v0, Lswq;->l:Lmv3;

    .line 130
    .line 131
    iput v3, v0, Lswq;->o:I

    .line 132
    .line 133
    invoke-static {p0, v2, p3, v0}, Lm01;->c(Lm01;Landroid/content/Context;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3
    :try_end_2
    .catch Lq45; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    if-ne p3, v1, :cond_1

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :catch_0
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm01;->d:Ltv3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ll01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll01;

    .line 7
    .line 8
    iget v1, v0, Ll01;->m:I

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
    iput v1, v0, Ll01;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll01;-><init>(Lm01;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll01;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll01;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ll01;->j:Lh01;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lh01;

    .line 53
    .line 54
    new-instance v2, Lstf;

    .line 55
    .line 56
    iget-object v4, p0, Lm01;->m:Lstf;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lstf;-><init>(Lmtf;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lh01;-><init>(Lstf;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ll01;->j:Lh01;

    .line 65
    .line 66
    iput v3, v0, Ll01;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lm01;->f(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget-object p0, p0, Lh01;->a:Lstf;

    .line 77
    .line 78
    return-object p0
.end method
