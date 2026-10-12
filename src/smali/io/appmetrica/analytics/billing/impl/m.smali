.class public final Lio/appmetrica/analytics/billing/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public b:Lio/appmetrica/analytics/billing/impl/B;

.field public c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/billing/impl/B;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/billing/impl/m;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne p1, v0, :cond_0

    .line 28
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/impl/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 8
    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/billing/impl/B;->b:Lio/appmetrica/analytics/billing/impl/A;

    .line 10
    .line 11
    iget v3, v2, Lio/appmetrica/analytics/billing/impl/A;->a:I

    .line 12
    .line 13
    iget v2, v2, Lio/appmetrica/analytics/billing/impl/A;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfigChangedListener;->onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    .line 24
    .line 25
    return-void
.end method

.method public final onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V
    .locals 19
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;->getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;->isRevenueAutoTrackingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 32
    .line 33
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    const-string v2, "com.android.billingclient.BuildConfig"

    .line 43
    .line 44
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v6, "VERSION_NAME"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object v2, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v6, "2."

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string v6, "3."

    .line 90
    .line 91
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v6, "4."

    .line 101
    .line 102
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v6, "5."

    .line 112
    .line 113
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v6, "6."

    .line 123
    .line 124
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string v6, "7."

    .line 134
    .line 135
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string v6, "8."

    .line 145
    .line 146
    invoke-static {v2, v6, v7}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    :goto_2
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 159
    .line 160
    :goto_3
    new-instance v6, Lio/appmetrica/analytics/billing/impl/k;

    .line 161
    .line 162
    iget-object v7, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 163
    .line 164
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lio/appmetrica/analytics/billing/impl/e;

    .line 169
    .line 170
    invoke-direct {v8}, Lio/appmetrica/analytics/billing/impl/e;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lio/appmetrica/analytics/billing/impl/b;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-direct {v9, v1, v12, v1}, Lio/appmetrica/analytics/billing/impl/b;-><init>(Lio/appmetrica/analytics/billing/impl/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "auto_inapp_collecting_info_data"

    .line 180
    .line 181
    invoke-interface {v7, v1, v8, v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v7, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 186
    .line 187
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v1, v7}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/billing/impl/k;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lio/appmetrica/analytics/billing/impl/j;

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;->getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 205
    .line 206
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getReportRunnableExecutor()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v17, 0x4

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v13, v7

    .line 221
    invoke-direct/range {v13 .. v18}, Lio/appmetrica/analytics/billing/impl/j;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lio/appmetrica/analytics/billing/impl/l;->a:[I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    if-eq v1, v12, :cond_c

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eq v1, v2, :cond_b

    .line 236
    .line 237
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;

    .line 238
    .line 239
    invoke-direct {v1}, Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    new-instance v2, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;

    .line 244
    .line 245
    const/16 v10, 0x60

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v2 .. v11}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    move-object v1, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v2, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 256
    .line 257
    const/16 v10, 0x60

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v2 .. v11}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 267
    .line 268
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/billing/impl/m;->a(Lio/appmetrica/analytics/billing/impl/B;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 274
    .line 275
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lyqy;

    .line 280
    .line 281
    invoke-direct {v2, v12, v0}, Lyqy;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 289
    .line 290
    if-ne v1, v2, :cond_d

    .line 291
    .line 292
    :try_start_1
    iget-object v0, v0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    :catchall_1
    :cond_d
    :goto_6
    return-void
.end method
