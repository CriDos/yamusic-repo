.class public final Lwet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lk0c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwet;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwet;->b:Lk0c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwet;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Lwet;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqyx;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lqyx;->j:Lsq6;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lqyx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lqyx;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lqyx;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lwet;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lsq6;->c:Z

    .line 39
    .line 40
    iget-object v3, v0, Lsq6;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Lsq6;->d:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lsq6;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/16 v8, 0x1c

    .line 67
    .line 68
    if-lt v4, v8, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget-object v1, v0, Lsq6;->a:Li1k;

    .line 80
    .line 81
    const/16 v9, 0x1e

    .line 82
    .line 83
    if-lt v4, v9, :cond_1

    .line 84
    .line 85
    sget-object v9, Li1k;->f:Li1k;

    .line 86
    .line 87
    if-ne v1, v9, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x19

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-eq v9, v7, :cond_4

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    if-eq v9, v10, :cond_6

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-eq v9, v10, :cond_6

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    if-eq v9, v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-lt v4, v5, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    invoke-static {}, Ljih;->i()Ljih;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "API version too low. Cannot convert network type value "

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v10, Lwet;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9, v10, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move v10, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v10, v6

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :goto_2
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v1, p1, Lqyx;->l:Liu2;

    .line 161
    .line 162
    sget-object v2, Liu2;->b:Liu2;

    .line 163
    .line 164
    if-ne v1, v2, :cond_7

    .line 165
    .line 166
    move v1, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v7

    .line 169
    :goto_3
    iget-wide v9, p1, Lqyx;->m:J

    .line 170
    .line 171
    invoke-virtual {p2, v9, v10, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Lqyx;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-object v9, p0, Lwet;->b:Lk0c;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    sub-long/2addr v1, v9

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    if-gt v4, v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    cmp-long v4, v1, v9

    .line 201
    .line 202
    if-lez v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-boolean v4, p1, Lqyx;->q:Z

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    iget-boolean p0, p0, Lwet;->c:Z

    .line 213
    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    move-object p0, v3

    .line 220
    check-cast p0, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lpq6;

    .line 243
    .line 244
    iget-boolean v4, v3, Lpq6;->b:Z

    .line 245
    .line 246
    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    .line 248
    iget-object v3, v3, Lpq6;->a:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-direct {v8, v3, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-wide v3, v0, Lsq6;->g:J

    .line 258
    .line 259
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    iget-wide v3, v0, Lsq6;->h:J

    .line 263
    .line 264
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt p0, v5, :cond_e

    .line 273
    .line 274
    iget-boolean v3, v0, Lsq6;->e:Z

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v0, Lsq6;->f:Z

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_e
    iget v0, p1, Lqyx;->k:I

    .line 285
    .line 286
    if-lez v0, :cond_f

    .line 287
    .line 288
    move v0, v7

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move v0, v6

    .line 291
    :goto_6
    cmp-long v1, v1, v9

    .line 292
    .line 293
    if-lez v1, :cond_10

    .line 294
    .line 295
    move v6, v7

    .line 296
    :cond_10
    const/16 v1, 0x1f

    .line 297
    .line 298
    if-lt p0, v1, :cond_11

    .line 299
    .line 300
    iget-boolean v1, p1, Lqyx;->q:Z

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    :cond_11
    const/16 v0, 0x23

    .line 312
    .line 313
    if-lt p0, v0, :cond_12

    .line 314
    .line 315
    iget-object p0, p1, Lqyx;->x:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
