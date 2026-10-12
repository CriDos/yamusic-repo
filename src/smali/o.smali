.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lofj;
.implements Lvc8;
.implements Lo46;
.implements Lnw6;
.implements Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;
.implements Ltrk;
.implements Lp62;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6o;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll67;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ll67;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lw6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll67;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo;->a:I

    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/appmetrica/analytics/location/impl/u;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/impl/O2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/i3;->c(Lio/appmetrica/analytics/impl/O2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/k3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lca5;

    .line 9
    .line 10
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lefs;->h:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lefs;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {}, Lefs;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    sget-object v1, Lefs;->g:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lefs;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld4x;

    .line 4
    .line 5
    iget-object p0, p0, Ld4x;->k:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz62;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz62;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Loau;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lwzj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwzj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Loau;->h:Lmau;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmau;->a()Llau;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean p0, p1, Loau;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Loau;->f(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public onWaitFinished()V
    .locals 1

    .line 1
    iget v0, p0, Lo;->a:I

    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/g2;

    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a(Lio/appmetrica/analytics/locationinternal/impl/g2;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/impl/A6;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/A6;->a(Lio/appmetrica/analytics/impl/A6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reportData(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    check-cast p0, Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/gl;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public z(Ldv0;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Ll0d;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ldv0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ll0d;

    .line 23
    .line 24
    const-class v4, Lt0d;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ldv0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lt0d;

    .line 31
    .line 32
    const-class v5, Ll67;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ldv0;->n(Ljava/lang/Class;)Lvxk;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Li90;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ldv0;->n(Ljava/lang/Class;)Lvxk;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lb1d;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ldv0;->n(Ljava/lang/Class;)Lvxk;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lnco;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lnco;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lnco;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const-string v11, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v6}, Ll0d;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Ll0d;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v15, "Initializing Firebase Crashlytics 19.4.4 for "

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance v14, Lyx0;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 p0, v15

    .line 117
    .line 118
    new-instance v15, Lv77;

    .line 119
    .line 120
    invoke-direct {v15, v9}, Lv77;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v14, Lyx0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v15, Lv77;

    .line 126
    .line 127
    invoke-direct {v15, v9}, Lv77;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 128
    .line 129
    .line 130
    iput-object v15, v14, Lyx0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 133
    .line 134
    .line 135
    new-instance v9, Lv77;

    .line 136
    .line 137
    invoke-direct {v9, v10}, Lv77;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v14, Lyx0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v9, Lvwc;

    .line 143
    .line 144
    invoke-direct {v9, v12}, Lvwc;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lxq7;

    .line 148
    .line 149
    invoke-direct {v10, v6}, Lxq7;-><init>(Ll0d;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lk0f;

    .line 153
    .line 154
    invoke-direct {v15, v12, v13, v4, v10}, Lk0f;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0d;Lxq7;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ll67;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ll67;-><init>(Lvxk;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ll90;

    .line 163
    .line 164
    invoke-direct {v5, v7}, Ll90;-><init>(Lvxk;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lx57;

    .line 168
    .line 169
    invoke-direct {v13, v10, v9}, Lx57;-><init>(Lxq7;Lvwc;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lj1d;->a:Lj1d;

    .line 173
    .line 174
    const-string v7, "Subscriber "

    .line 175
    .line 176
    move-wide/from16 v25, v2

    .line 177
    .line 178
    const-string v2, "SessionsDependencies"

    .line 179
    .line 180
    sget-object v3, Lhzq;->a:Lhzq;

    .line 181
    .line 182
    sget-object v16, Lj1d;->a:Lj1d;

    .line 183
    .line 184
    move-object/from16 p1, v4

    .line 185
    .line 186
    invoke-static {v3}, Lj1d;->a(Lhzq;)Lh1d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    iget-object v6, v4, Lh1d;->b:Lx57;

    .line 193
    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " already registered."

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    :goto_0
    move-object/from16 v20, v15

    .line 219
    .line 220
    move-object v15, v14

    .line 221
    goto :goto_1

    .line 222
    :cond_0
    iput-object v13, v4, Lh1d;->b:Lx57;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " registered."

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, Lh1d;->a:Lvoj;

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lvoj;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :goto_1
    new-instance v14, Li7i;

    .line 253
    .line 254
    invoke-direct {v14, v8}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lg67;

    .line 258
    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    new-instance v10, Lk90;

    .line 262
    .line 263
    invoke-direct {v10, v5}, Lk90;-><init>(Ll90;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v11

    .line 267
    new-instance v11, Lk90;

    .line 268
    .line 269
    invoke-direct {v11, v5}, Lk90;-><init>(Ll90;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, p1

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move-object v2, v12

    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    move-object/from16 v7, v20

    .line 279
    .line 280
    move-object v12, v9

    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    invoke-direct/range {v5 .. v15}, Lg67;-><init>(Ll0d;Lk0f;Ll67;Lxq7;Lk90;Lk90;Lvwc;Lx57;Li7i;Lyx0;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v5

    .line 287
    move-object v7, v12

    .line 288
    move-object v5, v15

    .line 289
    iget-object v10, v8, Lg67;->o:Lyx0;

    .line 290
    .line 291
    invoke-virtual {v6}, Ll0d;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Ll0d;->c:Ly0d;

    .line 295
    .line 296
    iget-object v14, v6, Ly0d;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 299
    .line 300
    const-string v11, "string"

    .line 301
    .line 302
    invoke-static {v2, v6, v11}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_1

    .line 307
    .line 308
    const-string v6, "com.crashlytics.android.build_id"

    .line 309
    .line 310
    invoke-static {v2, v6, v11}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_1
    if-eqz v6, :cond_2

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    move-object v15, v3

    .line 326
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 332
    .line 333
    const-string v12, "array"

    .line 334
    .line 335
    invoke-static {v2, v11, v12}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 340
    .line 341
    invoke-static {v2, v13, v12}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 346
    .line 347
    invoke-static {v2, v3, v12}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move-object/from16 p1, v9

    .line 352
    .line 353
    if-eqz v11, :cond_3

    .line 354
    .line 355
    if-eqz v13, :cond_3

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    :cond_3
    move-object/from16 v27, v10

    .line 360
    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    array-length v13, v11

    .line 390
    array-length v9, v3

    .line 391
    if-ne v13, v9, :cond_5

    .line 392
    .line 393
    array-length v9, v12

    .line 394
    array-length v13, v3

    .line 395
    if-eq v9, v13, :cond_6

    .line 396
    .line 397
    :cond_5
    move-object/from16 v27, v10

    .line 398
    .line 399
    move-object/from16 v18, v14

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    const/4 v9, 0x0

    .line 403
    :goto_3
    array-length v13, v3

    .line 404
    if-ge v9, v13, :cond_7

    .line 405
    .line 406
    new-instance v13, Ljw3;

    .line 407
    .line 408
    move/from16 v17, v9

    .line 409
    .line 410
    aget-object v9, v11, v17

    .line 411
    .line 412
    move-object/from16 v18, v14

    .line 413
    .line 414
    aget-object v14, v12, v17

    .line 415
    .line 416
    move-object/from16 v27, v10

    .line 417
    .line 418
    aget-object v10, v3, v17

    .line 419
    .line 420
    invoke-direct {v13, v9, v14, v10}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v9, v17, 0x1

    .line 427
    .line 428
    move-object/from16 v14, v18

    .line 429
    .line 430
    move-object/from16 v10, v27

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_7
    move-object/from16 v27, v10

    .line 434
    .line 435
    move-object/from16 v18, v14

    .line 436
    .line 437
    :cond_8
    :goto_4
    const/4 v9, 0x3

    .line 438
    :cond_9
    const/4 v10, 0x0

    .line 439
    goto :goto_7

    .line 440
    :goto_5
    const-string v9, "Lengths did not match: %d %d %d"

    .line 441
    .line 442
    array-length v10, v11

    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    array-length v11, v12

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    array-length v3, v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    filled-new-array {v10, v11, v3}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v9, 0x3

    .line 466
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_8

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_6
    const-string v9, "Could not find resources: %d %d %d"

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    filled-new-array {v10, v11, v3}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v9, 0x3

    .line 500
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_9

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :goto_7
    const-string v3, "Mapping file ID is: "

    .line 511
    .line 512
    invoke-static {v3, v15}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_a

    .line 521
    .line 522
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_c

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljw3;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljw3;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v9}, Ljw3;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v9}, Ljw3;->b()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const-string v12, "Build id for "

    .line 554
    .line 555
    const-string v13, " on "

    .line 556
    .line 557
    const-string v14, ": "

    .line 558
    .line 559
    invoke-static {v12, v10, v13, v11, v14}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    const/4 v10, 0x3

    .line 571
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_b

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static {v4, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    new-instance v3, Lcr3;

    .line 583
    .line 584
    const/4 v9, 0x6

    .line 585
    invoke-direct {v3, v2, v9}, Lcr3;-><init>(Landroid/content/Context;I)V

    .line 586
    .line 587
    .line 588
    move-object v12, v2

    .line 589
    move-object/from16 v17, v3

    .line 590
    .line 591
    move-object/from16 v16, v6

    .line 592
    .line 593
    move-object/from16 v14, v18

    .line 594
    .line 595
    move-object/from16 v13, v20

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    :try_start_0
    invoke-static/range {v12 .. v17}, Ltw0;->a(Landroid/content/Context;Lk0f;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcr3;)Ltw0;

    .line 599
    .line 600
    .line 601
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 602
    move-object/from16 v20, v13

    .line 603
    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v9, "Installer package name is: "

    .line 607
    .line 608
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v9, v3, Ltw0;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/4 v9, 0x2

    .line 621
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_d

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-static {v4, v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    :cond_d
    new-instance v6, Lbme;

    .line 632
    .line 633
    const/16 v10, 0x10

    .line 634
    .line 635
    invoke-direct {v6, v10}, Lbme;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iget-object v11, v3, Ltw0;->f:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v13, v3, Ltw0;->g:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Lk0f;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    new-instance v10, Le4y;

    .line 647
    .line 648
    const/16 v9, 0x1a

    .line 649
    .line 650
    invoke-direct {v10, v9}, Le4y;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Li7i;

    .line 654
    .line 655
    invoke-direct {v9, v10}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lm44;

    .line 659
    .line 660
    invoke-direct {v2, v7}, Lm44;-><init>(Lvwc;)V

    .line 661
    .line 662
    .line 663
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 664
    .line 665
    const-string v7, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 666
    .line 667
    move-object/from16 v31, v2

    .line 668
    .line 669
    const-string v2, "/settings"

    .line 670
    .line 671
    invoke-static {v7, v14, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v7, Ln88;

    .line 676
    .line 677
    invoke-direct {v7, v2, v6}, Ln88;-><init>(Ljava/lang/String;Lbme;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v6, Lk0f;->h:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v32, v7

    .line 685
    .line 686
    const-string v7, ""

    .line 687
    .line 688
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v33, v9

    .line 695
    .line 696
    const-string v9, ""

    .line 697
    .line 698
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-string v9, "/"

    .line 703
    .line 704
    invoke-static {v2, v9, v7}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 709
    .line 710
    const-string v7, ""

    .line 711
    .line 712
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 717
    .line 718
    const-string v7, ""

    .line 719
    .line 720
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v19

    .line 724
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 725
    .line 726
    const-string v6, "string"

    .line 727
    .line 728
    invoke-static {v12, v2, v6}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_e

    .line 733
    .line 734
    const-string v2, "com.crashlytics.android.build_id"

    .line 735
    .line 736
    invoke-static {v12, v2, v6}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    :cond_e
    if-eqz v2, :cond_f

    .line 741
    .line 742
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_9

    .line 751
    :cond_f
    const/4 v2, 0x0

    .line 752
    :goto_9
    filled-new-array {v2, v14, v13, v11}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    :goto_a
    const/4 v9, 0x4

    .line 763
    if-ge v7, v9, :cond_11

    .line 764
    .line 765
    aget-object v9, v2, v7

    .line 766
    .line 767
    move-object/from16 v16, v2

    .line 768
    .line 769
    if-eqz v9, :cond_10

    .line 770
    .line 771
    const-string v2, "-"

    .line 772
    .line 773
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 778
    .line 779
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    move-object/from16 v2, v16

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_12

    .line 808
    .line 809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-lez v6, :cond_13

    .line 828
    .line 829
    invoke-static {v2}, Lmv5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object/from16 v21, v2

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_13
    const/16 v21, 0x0

    .line 837
    .line 838
    :goto_c
    const/4 v2, 0x1

    .line 839
    if-eqz v15, :cond_14

    .line 840
    .line 841
    move v6, v9

    .line 842
    goto :goto_d

    .line 843
    :cond_14
    move v6, v2

    .line 844
    :goto_d
    invoke-static {v6}, Llo5;->a(I)I

    .line 845
    .line 846
    .line 847
    move-result v24

    .line 848
    new-instance v15, Ls4r;

    .line 849
    .line 850
    move-object/from16 v23, v11

    .line 851
    .line 852
    move-object/from16 v22, v13

    .line 853
    .line 854
    move-object/from16 v16, v14

    .line 855
    .line 856
    invoke-direct/range {v15 .. v24}, Ls4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    move-object v14, v15

    .line 860
    new-instance v35, Le2r;

    .line 861
    .line 862
    move-object/from16 v19, p1

    .line 863
    .line 864
    move-object v15, v10

    .line 865
    move-object v13, v12

    .line 866
    move-object/from16 v17, v31

    .line 867
    .line 868
    move-object/from16 v18, v32

    .line 869
    .line 870
    move-object/from16 v16, v33

    .line 871
    .line 872
    move-object/from16 v12, v35

    .line 873
    .line 874
    invoke-direct/range {v12 .. v19}, Le2r;-><init>(Landroid/content/Context;Ls4r;Le4y;Li7i;Lm44;Ln88;Lxq7;)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v12, Le2r;->i:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 880
    .line 881
    iget-object v7, v12, Le2r;->h:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    .line 885
    iget-object v10, v12, Le2r;->a:Landroid/content/Context;

    .line 886
    .line 887
    const-string v11, "com.google.firebase.crashlytics"

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    const-string v11, "existing_instance_identifier"

    .line 895
    .line 896
    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v10, v12, Le2r;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v10, Ls4r;

    .line 903
    .line 904
    iget-object v10, v10, Ls4r;->f:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_15

    .line 911
    .line 912
    invoke-virtual {v12, v2}, Le2r;->a(I)Lp1r;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_15

    .line 917
    .line 918
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lrqt;

    .line 926
    .line 927
    invoke-virtual {v5, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-static {v10}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    goto :goto_e

    .line 936
    :cond_15
    const/4 v10, 0x3

    .line 937
    invoke-virtual {v12, v10}, Le2r;->a(I)Lp1r;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_16

    .line 942
    .line 943
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lrqt;

    .line 951
    .line 952
    invoke-virtual {v6, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_16
    iget-object v1, v12, Le2r;->g:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lxq7;

    .line 958
    .line 959
    iget-object v6, v1, Lxq7;->g:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, Lrqt;

    .line 962
    .line 963
    iget-object v6, v6, Lrqt;->a:Luiz;

    .line 964
    .line 965
    iget-object v7, v1, Lxq7;->e:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v7

    .line 968
    :try_start_1
    iget-object v1, v1, Lxq7;->f:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lrqt;

    .line 971
    .line 972
    iget-object v1, v1, Lrqt;->a:Luiz;

    .line 973
    .line 974
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    invoke-static {v6, v1}, Lp4f;->X(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Luiz;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v6, v5, Lyx0;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v6, Lv77;

    .line 982
    .line 983
    new-instance v7, Lbrp;

    .line 984
    .line 985
    const/16 v10, 0xb

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    invoke-direct {v7, v12, v5, v13, v10}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6, v7}, Luiz;->m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_e
    new-instance v5, Lno5;

    .line 996
    .line 997
    const/16 v6, 0x16

    .line 998
    .line 999
    invoke-direct {v5, v6}, Lno5;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v8, Lg67;->i:Lvwc;

    .line 1006
    .line 1007
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1008
    .line 1009
    iget-object v5, v8, Lg67;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 1012
    .line 1013
    if-eqz v5, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_18

    .line 1020
    .line 1021
    const-string v10, "bool"

    .line 1022
    .line 1023
    invoke-static {v5, v6, v10}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-lez v10, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    goto :goto_f

    .line 1034
    :cond_17
    const-string v7, "string"

    .line 1035
    .line 1036
    invoke-static {v5, v6, v7}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-lez v6, :cond_18

    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto :goto_f

    .line 1051
    :cond_18
    move v6, v2

    .line 1052
    :goto_f
    iget-object v7, v3, Ltw0;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v10, "."

    .line 1055
    .line 1056
    const-string v11, ".     |  |"

    .line 1057
    .line 1058
    if-nez v6, :cond_19

    .line 1059
    .line 1060
    const-string v1, "Configured not to require a build ID."

    .line 1061
    .line 1062
    const/4 v6, 0x2

    .line 1063
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1a

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    invoke-static {v4, v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_1f

    .line 1079
    .line 1080
    :cond_1a
    :goto_10
    new-instance v1, Lz04;

    .line 1081
    .line 1082
    invoke-direct {v1}, Lz04;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v1, Lz04;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    :try_start_2
    new-instance v6, Lebz;

    .line 1088
    .line 1089
    const-string v7, "crash_marker"

    .line 1090
    .line 1091
    const/4 v10, 0x3

    .line 1092
    invoke-direct {v6, v7, v0, v10}, Lebz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v6, v8, Lg67;->f:Lebz;

    .line 1096
    .line 1097
    new-instance v6, Lebz;

    .line 1098
    .line 1099
    const-string v7, "initialization_marker"

    .line 1100
    .line 1101
    invoke-direct {v6, v7, v0, v10}, Lebz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v6, v8, Lg67;->e:Lebz;

    .line 1105
    .line 1106
    new-instance v6, Lvwc;

    .line 1107
    .line 1108
    move-object/from16 v7, v27

    .line 1109
    .line 1110
    invoke-direct {v6, v1, v0, v7}, Lvwc;-><init>(Ljava/lang/String;Lvwc;Lyx0;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v10, Li8w;

    .line 1114
    .line 1115
    invoke-direct {v10, v0}, Li8w;-><init>(Lvwc;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcr3;

    .line 1119
    .line 1120
    new-instance v11, Lla1;

    .line 1121
    .line 1122
    const/16 v13, 0x17

    .line 1123
    .line 1124
    invoke-direct {v11, v13}, Lla1;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-array v13, v2, [Laos;

    .line 1128
    .line 1129
    const/16 v30, 0x0

    .line 1130
    .line 1131
    aput-object v11, v13, v30

    .line 1132
    .line 1133
    invoke-direct {v0, v13}, Lcr3;-><init>([Laos;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v11, v8, Lg67;->n:Li7i;

    .line 1137
    .line 1138
    iget-object v11, v11, Li7i;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v11, Lvxk;

    .line 1141
    .line 1142
    new-instance v13, Lf9e;

    .line 1143
    .line 1144
    const/16 v14, 0x1a

    .line 1145
    .line 1146
    invoke-direct {v13, v14}, Lf9e;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v13}, Lvxk;->a(Lvc8;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v11, v8, Lg67;->a:Landroid/content/Context;

    .line 1153
    .line 1154
    iget-object v13, v8, Lg67;->h:Lk0f;

    .line 1155
    .line 1156
    iget-object v14, v8, Lg67;->i:Lvwc;

    .line 1157
    .line 1158
    iget-object v15, v8, Lg67;->c:Lebz;

    .line 1159
    .line 1160
    iget-object v9, v8, Lg67;->l:Lx57;

    .line 1161
    .line 1162
    iget-object v2, v8, Lg67;->o:Lyx0;

    .line 1163
    .line 1164
    move-object/from16 v34, v0

    .line 1165
    .line 1166
    move-object/from16 v38, v2

    .line 1167
    .line 1168
    move-object/from16 v31, v3

    .line 1169
    .line 1170
    move-object/from16 v33, v6

    .line 1171
    .line 1172
    move-object/from16 v37, v9

    .line 1173
    .line 1174
    move-object/from16 v32, v10

    .line 1175
    .line 1176
    move-object/from16 v28, v11

    .line 1177
    .line 1178
    move-object/from16 v35, v12

    .line 1179
    .line 1180
    move-object/from16 v29, v13

    .line 1181
    .line 1182
    move-object/from16 v30, v14

    .line 1183
    .line 1184
    move-object/from16 v36, v15

    .line 1185
    .line 1186
    invoke-static/range {v28 .. v38}, Lvwc;->e(Landroid/content/Context;Lk0f;Lvwc;Ltw0;Li8w;Lvwc;Lcr3;Le2r;Lebz;Lx57;Lyx0;)Lvwc;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v37

    .line 1190
    move-object/from16 v12, v35

    .line 1191
    .line 1192
    new-instance v28, La67;

    .line 1193
    .line 1194
    iget-object v0, v8, Lg67;->a:Landroid/content/Context;

    .line 1195
    .line 1196
    iget-object v2, v8, Lg67;->h:Lk0f;

    .line 1197
    .line 1198
    iget-object v3, v8, Lg67;->b:Lxq7;

    .line 1199
    .line 1200
    iget-object v6, v8, Lg67;->i:Lvwc;

    .line 1201
    .line 1202
    iget-object v9, v8, Lg67;->f:Lebz;

    .line 1203
    .line 1204
    iget-object v10, v8, Lg67;->m:Ll67;

    .line 1205
    .line 1206
    iget-object v11, v8, Lg67;->k:Lk90;

    .line 1207
    .line 1208
    iget-object v13, v8, Lg67;->l:Lx57;

    .line 1209
    .line 1210
    iget-object v14, v8, Lg67;->o:Lyx0;

    .line 1211
    .line 1212
    move-object/from16 v29, v0

    .line 1213
    .line 1214
    move-object/from16 v30, v2

    .line 1215
    .line 1216
    move-object/from16 v38, v10

    .line 1217
    .line 1218
    move-object/from16 v39, v11

    .line 1219
    .line 1220
    move-object/from16 v40, v13

    .line 1221
    .line 1222
    move-object/from16 v41, v14

    .line 1223
    .line 1224
    move-object/from16 v34, v31

    .line 1225
    .line 1226
    move-object/from16 v36, v32

    .line 1227
    .line 1228
    move-object/from16 v35, v33

    .line 1229
    .line 1230
    move-object/from16 v31, v3

    .line 1231
    .line 1232
    move-object/from16 v32, v6

    .line 1233
    .line 1234
    move-object/from16 v33, v9

    .line 1235
    .line 1236
    invoke-direct/range {v28 .. v41}, La67;-><init>(Landroid/content/Context;Lk0f;Lxq7;Lvwc;Lebz;Ltw0;Lvwc;Li8w;Lvwc;Ll67;Ls90;Lx57;Lyx0;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v0, v28

    .line 1240
    .line 1241
    iput-object v0, v8, Lg67;->g:La67;

    .line 1242
    .line 1243
    iget-object v0, v8, Lg67;->e:Lebz;

    .line 1244
    .line 1245
    iget-object v2, v0, Lebz;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lvwc;

    .line 1248
    .line 1249
    iget-object v0, v0, Lebz;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Ljava/io/File;

    .line 1257
    .line 1258
    iget-object v2, v2, Lvwc;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/io/File;

    .line 1261
    .line 1262
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iget-object v2, v7, Lyx0;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lv77;

    .line 1272
    .line 1273
    iget-object v2, v2, Lv77;->a:Ljava/util/concurrent/ExecutorService;

    .line 1274
    .line 1275
    new-instance v3, Lw04;

    .line 1276
    .line 1277
    const/4 v6, 0x1

    .line 1278
    invoke-direct {v3, v6, v8}, Lw04;-><init>(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1285
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1286
    .line 1287
    const-wide/16 v9, 0x3

    .line 1288
    .line 1289
    invoke-interface {v2, v9, v10, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1294
    .line 1295
    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :catch_0
    iget-object v2, v8, Lg67;->g:La67;

    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-object v6, v2, La67;->e:Lyx0;

    .line 1307
    .line 1308
    iget-object v6, v6, Lyx0;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v6, Lv77;

    .line 1311
    .line 1312
    new-instance v9, Lh46;

    .line 1313
    .line 1314
    const/4 v10, 0x3

    .line 1315
    invoke-direct {v9, v2, v1, v10}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v9}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Lcae;

    .line 1322
    .line 1323
    const/16 v6, 0x10

    .line 1324
    .line 1325
    invoke-direct {v1, v6, v2}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v6, Lu77;

    .line 1329
    .line 1330
    iget-object v9, v2, La67;->j:Ll67;

    .line 1331
    .line 1332
    invoke-direct {v6, v1, v12, v3, v9}, Lu77;-><init>(Lcae;Le2r;Ljava/lang/Thread$UncaughtExceptionHandler;Ll67;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v6, v2, La67;->n:Lu77;

    .line 1336
    .line 1337
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v0, :cond_1d

    .line 1341
    .line 1342
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1343
    .line 1344
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_1b

    .line 1349
    .line 1350
    const-string v0, "connectivity"

    .line 1351
    .line 1352
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1d

    .line 1369
    .line 1370
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1371
    .line 1372
    const/4 v10, 0x3

    .line 1373
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_1c

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1381
    .line 1382
    .line 1383
    :cond_1c
    invoke-virtual {v8, v12}, Lg67;->b(Le2r;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1384
    .line 1385
    .line 1386
    goto :goto_12

    .line 1387
    :catch_1
    move-exception v0

    .line 1388
    goto :goto_11

    .line 1389
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1390
    .line 1391
    const/4 v10, 0x3

    .line 1392
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_1e

    .line 1397
    .line 1398
    const/4 v10, 0x0

    .line 1399
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1400
    .line 1401
    .line 1402
    :cond_1e
    iget-object v0, v7, Lyx0;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lv77;

    .line 1405
    .line 1406
    new-instance v1, Lh46;

    .line 1407
    .line 1408
    const/4 v2, 0x4

    .line 1409
    invoke-direct {v1, v8, v12, v2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1417
    .line 1418
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1419
    .line 1420
    .line 1421
    const/4 v10, 0x0

    .line 1422
    iput-object v10, v8, Lg67;->g:La67;

    .line 1423
    .line 1424
    :goto_12
    new-instance v15, Lm0d;

    .line 1425
    .line 1426
    invoke-direct {v15, v8}, Lm0d;-><init>(Lg67;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_1f
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    const-string v0, ".     |  | "

    .line 1434
    .line 1435
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    const-string v0, ".   \\ |  | /"

    .line 1445
    .line 1446
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    const-string v0, ".    \\    /"

    .line 1450
    .line 1451
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    const-string v0, ".     \\  /"

    .line 1455
    .line 1456
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    const-string v0, ".      \\/"

    .line 1460
    .line 1461
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    const-string v0, ".      /\\"

    .line 1474
    .line 1475
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    const-string v0, ".     /  \\"

    .line 1479
    .line 1480
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    const-string v0, ".    /    \\"

    .line 1484
    .line 1485
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    const-string v0, ".   / |  | \\"

    .line 1489
    .line 1490
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    return-object v10

    .line 1510
    :catchall_0
    move-exception v0

    .line 1511
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1512
    throw v0

    .line 1513
    :catch_2
    move-exception v0

    .line 1514
    const-string v1, "Error retrieving app package info."

    .line 1515
    .line 1516
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1517
    .line 1518
    .line 1519
    const/4 v15, 0x0

    .line 1520
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v0

    .line 1524
    sub-long v0, v0, v25

    .line 1525
    .line 1526
    const-wide/16 v2, 0x10

    .line 1527
    .line 1528
    cmp-long v2, v0, v2

    .line 1529
    .line 1530
    if-lez v2, :cond_20

    .line 1531
    .line 1532
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1533
    .line 1534
    const-string v3, " ms"

    .line 1535
    .line 1536
    invoke-static {v0, v1, v2, v3}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const/4 v10, 0x3

    .line 1541
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_20

    .line 1546
    .line 1547
    const/4 v10, 0x0

    .line 1548
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    .line 1550
    .line 1551
    :cond_20
    return-object v15
.end method
