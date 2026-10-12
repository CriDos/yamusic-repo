.class public Li7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzn;
.implements Lxuo;
.implements Li5d;
.implements Lcom/yandex/messenger/websdk/api/SupportInfoProvider;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-array p1, p1, [I

    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh7i;->a:Lh7i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxtq;

    .line 16
    .line 17
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltlh;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ltlh;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x1c

    .line 62
    .line 63
    if-lt p1, p2, :cond_0

    .line 64
    .line 65
    new-instance p1, Lnfg;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lucc;

    .line 72
    .line 73
    invoke-direct {p1}, Lucc;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lr7k;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p2}, Lr7k;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_6
    const-class p1, La4e;

    .line 92
    .line 93
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lnk8;->b:Lnk8;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;Lkyi;)V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 130
    sget-object p0, Lpyi;->a:Lpyi;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    sget-boolean v0, Lpyi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    sput-object p2, Lpyi;->d:Lkyi;

    .line 134
    iget-object v0, p2, Lkyi;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    .line 136
    iget-boolean v1, p2, Lkyi;->c:Z

    .line 137
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    const/16 v2, 0x258

    .line 139
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v1, Lpyi;->c:Lio/appmetrica/analytics/PulseConfig;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withPulseConfig(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    .line 146
    const-string v1, "MetricaInitializer"

    const-string v4, "Pulse activated"

    .line 147
    invoke-static {v2, v1, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    iget-boolean v1, p2, Lkyi;->b:Z

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    .line 150
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->initialize(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V

    .line 151
    sget-object p1, Lmae;->a:Lmae;

    invoke-static {}, Lu27;->a()Ldhe;

    move-result-object v0

    new-instance v1, Lly0;

    const/16 v4, 0x8

    invoke-direct {v1, p2, v3, v3, v4}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    const/4 p1, 0x1

    .line 152
    sput-boolean p1, Lpyi;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    .line 170
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 172
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 177
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 181
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 182
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    const-string p1, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Ldgs;

    .line 164
    invoke-direct {v0, p1}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object p1, v0, Ldgs;->b:Landroid/view/View;

    .line 166
    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    return-void

    .line 167
    :cond_0
    new-instance v0, Li7i;

    invoke-direct {v0, p1}, Li7i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ldgs;

    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, v1}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 187
    iput-object p1, v0, Ldgs;->c:Landroid/view/WindowInsetsController;

    .line 188
    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg8;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lw4d;

    .line 159
    sget v1, Lbms;->a:F

    .line 160
    invoke-direct {v0, v1, p1}, Lw4d;-><init>(FLfg8;)V

    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljkr;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object p1, p1, Ljkr;->e:Lbss;

    .line 114
    new-instance v0, Lc6m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc6m;-><init>(Lz5d;I)V

    .line 115
    iput-object v0, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/YMApplication;Ljz0;Luyi;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    .line 119
    check-cast p2, Lrz0;

    .line 120
    iget-object p1, p2, Lrz0;->a:Lhoj;

    invoke-interface {p1}, Lffv;->j()Lz5d;

    move-result-object p1

    .line 121
    sget-object p2, Lu27;->b:Le58;

    .line 122
    new-instance v0, Lgw6;

    .line 123
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {v0, p2}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 127
    new-instance p2, Lyd2;

    const/16 v1, 0x8

    invoke-direct {p2, p3, p0, v1}, Lyd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    return-void
.end method

.method public varargs constructor <init>([Llig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Li7i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ley1;Lf2f;Luqi;Lvqi;)Lf5t;
    .locals 8

    .line 1
    new-instance v0, Lf5t;

    .line 2
    .line 3
    invoke-virtual {p3}, Lvqi;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lf2f;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lds7;->a:Lds7;

    .line 22
    .line 23
    invoke-virtual {p3}, Lvqi;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "coil#disk_cache_key"

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v5

    .line 42
    :goto_0
    invoke-virtual {p3}, Lvqi;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v4, "coil#is_sampled"

    .line 47
    .line 48
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_1
    const/4 p3, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, p3

    .line 69
    :goto_1
    sget-object v4, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ley1;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    move v7, p3

    .line 82
    move-object v5, v2

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v7}, Lf5t;-><init>(Landroid/graphics/drawable/Drawable;Lf2f;Lds7;Luqi;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public A(FF)F
    .locals 9

    .line 1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwj0;->a:[F

    .line 9
    .line 10
    iget v0, p0, Lw4d;->a:F

    .line 11
    .line 12
    iget p0, p0, Lw4d;->b:F

    .line 13
    .line 14
    mul-float v1, v0, p0

    .line 15
    .line 16
    invoke-static {p2, v1}, Lwj0;->a(FF)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget v3, Lx4d;->a:F

    .line 21
    .line 22
    float-to-double v3, v3

    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v5, v3, v5

    .line 26
    .line 27
    mul-float/2addr v0, p0

    .line 28
    float-to-double v7, v0

    .line 29
    div-double/2addr v3, v5

    .line 30
    mul-double/2addr v3, v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, v7

    .line 36
    double-to-float p0, v0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float/2addr p2, p0

    .line 42
    add-float/2addr p2, p1

    .line 43
    return p2
.end method

.method public a(Lzms;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li8w;

    .line 4
    .line 5
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgw6;

    .line 8
    .line 9
    new-instance v1, Ltos;

    .line 10
    .line 11
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljq4;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lbkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkk;

    .line 7
    .line 8
    iget v1, v0, Lbkk;->l:I

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
    iput v1, v0, Lbkk;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkk;-><init>(Li7i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lbkk;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbss;

    .line 53
    .line 54
    iput v2, v0, Lbkk;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lf2f;Luqi;Lvyr;Lt4q;)Lvqi;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf2f;->s()Lf34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lf34;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_1
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Li7i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwvo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvo;->f()Lzvo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lzvo;->a(Luqi;)Lvqi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lvqi;->a()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lw32;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-static {v4, v3}, Lyx0;->s(Lf2f;Landroid/graphics/Bitmap$Config;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    :goto_1
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lvqi;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "coil#is_sampled"

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v5

    .line 82
    :goto_3
    invoke-static/range {p3 .. p3}, Lxs3;->y(Lvyr;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/16 v17, 0x0

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_7
    invoke-virtual {v2}, Luqi;->d()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v6, "coil#transformation_size"

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lvyr;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {v0}, Lvqi;->a()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Lvqi;->a()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual/range {p3 .. p3}, Lvyr;->b()Lxs3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lum8;

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    check-cast v8, Lum8;

    .line 147
    .line 148
    iget v8, v8, Lum8;->l:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move v8, v10

    .line 152
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lvyr;->a()Lxs3;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    instance-of v11, v9, Lum8;

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    check-cast v9, Lum8;

    .line 161
    .line 162
    iget v9, v9, Lum8;->l:I

    .line 163
    .line 164
    :goto_5
    move-object/from16 v11, p4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v9, v10

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    invoke-static {v2, v6, v8, v9, v11}, Lmxi;->r(IIIILt4q;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {v4}, Lj;->a(Lf2f;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    cmpl-double v10, v11, v13

    .line 182
    .line 183
    if-lez v10, :cond_b

    .line 184
    .line 185
    move-wide/from16 p0, v13

    .line 186
    .line 187
    move-wide/from16 v15, p0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-wide v15, v11

    .line 191
    move-wide/from16 p0, v13

    .line 192
    .line 193
    :goto_7
    int-to-double v13, v8

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    int-to-double v1, v2

    .line 197
    mul-double/2addr v1, v15

    .line 198
    sub-double/2addr v13, v1

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    cmpg-double v1, v1, p0

    .line 204
    .line 205
    if-lez v1, :cond_13

    .line 206
    .line 207
    int-to-double v1, v9

    .line 208
    int-to-double v8, v6

    .line 209
    mul-double/2addr v15, v8

    .line 210
    sub-double/2addr v1, v15

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmpg-double v1, v1, p0

    .line 216
    .line 217
    if-gtz v1, :cond_10

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    move-wide/from16 p0, v13

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/high16 v1, -0x80000000

    .line 225
    .line 226
    if-eq v8, v1, :cond_e

    .line 227
    .line 228
    if-ne v8, v10, :cond_d

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    sub-int/2addr v8, v2

    .line 232
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gt v2, v7, :cond_10

    .line 237
    .line 238
    :cond_e
    :goto_8
    if-eq v9, v1, :cond_13

    .line 239
    .line 240
    if-ne v9, v10, :cond_f

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    sub-int/2addr v9, v6

    .line 244
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gt v1, v7, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    cmpg-double v1, v11, p0

    .line 252
    .line 253
    if-nez v1, :cond_11

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    if-nez v4, :cond_12

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    :goto_9
    cmpl-double v1, v11, p0

    .line 260
    .line 261
    if-lez v1, :cond_13

    .line 262
    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    :goto_a
    move v5, v7

    .line 267
    :goto_b
    if-eqz v5, :cond_14

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_14
    :goto_c
    return-object v17
.end method

.method public d()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Li7i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li8w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Requesting device info"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "SupportChat"

    .line 12
    .line 13
    invoke-static {v3, v4, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li8w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ltx;->F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "app_client"

    .line 27
    .line 28
    const-string v4, "music_android"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "app_version"

    .line 36
    .line 37
    const-string v5, "2026.09.5 #167gpr"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "app_version_code"

    .line 45
    .line 46
    const-string v6, "24026501"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, " "

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v7, "device"

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "Android "

    .line 71
    .line 72
    invoke-static {v7, v5}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v6

    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v8, "device_os"

    .line 80
    .line 81
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "x"

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v7

    .line 109
    new-instance v7, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v8, "device_resolution"

    .line 112
    .line 113
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/Date;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lxu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v8, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v9, "device_local_time"

    .line 132
    .line 133
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v9, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v10, "device_timezone"

    .line 147
    .line 148
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, La3v;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v11, "device_density_dpi"

    .line 164
    .line 165
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lzr0;->c(Landroid/content/Context;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v11, v0

    .line 173
    check-cast v11, Ljava/lang/Iterable;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x3e

    .line 177
    .line 178
    const-string v12, "\n"

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v11, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v1, "Signature"

    .line 189
    .line 190
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Lf2f;Ljava/lang/Object;Lyxk;Le5c;)Luqi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf2f;->r()Luqi;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwvo;

    .line 11
    .line 12
    iget-object p0, p0, Lwvo;->h:Lr46;

    .line 13
    .line 14
    iget-object p0, p0, Lr46;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-ge v1, p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Li2g;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p2, p3}, Li2g;->a(Ljava/lang/Object;Lyxk;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lf2f;->D()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lf2f;->u()Lf8l;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lf8l;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    new-instance p0, Luqi;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Luqi;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lf2f;->D()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    if-ge v0, p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lvru;

    .line 124
    .line 125
    const-string v1, "coil#transformation_"

    .line 126
    .line 127
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2}, Lvru;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p3}, Lyxk;->f()Lvyr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lvyr;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "coil#transformation_size"

    .line 150
    .line 151
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance p0, Luqi;

    .line 155
    .line 156
    invoke-direct {p0, v3, p4}, Luqi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public g(FJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw4d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw4d;->a(F)Lv4d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p3}, Lv4d;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxtq;

    .line 7
    .line 8
    iget-object p0, p0, Lxtq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmtf;

    .line 15
    .line 16
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lorg/json/JSONObject;)Lp1r;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Le4y;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lbme;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbme;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Le4y;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Lg2r;->i(Le4y;Lorg/json/JSONObject;)Lp1r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public l(Lgil;Landroidx/compose/ui/platform/AndroidComposeView;)Lqcp;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Li7i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltlh;

    .line 6
    .line 7
    new-instance v1, Ltlh;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgil;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ltlh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgil;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnkn;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnkn;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v0, v7, v8}, Ltlh;->c(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lmkn;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Lnkn;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6}, Lnkn;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    move/from16 v26, v4

    .line 62
    .line 63
    move-wide/from16 v22, v7

    .line 64
    .line 65
    move-wide/from16 v24, v9

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v7}, Lmkn;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7}, Lmkn;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v7}, Lmkn;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    move-wide/from16 v22, v8

    .line 89
    .line 90
    move/from16 v26, v10

    .line 91
    .line 92
    move-wide/from16 v24, v11

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6}, Lnkn;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    new-instance v13, Llkn;

    .line 99
    .line 100
    invoke-virtual {v6}, Lnkn;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v6}, Lnkn;->j()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-virtual {v6}, Lnkn;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-virtual {v6}, Lnkn;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    invoke-virtual {v6}, Lnkn;->g()F

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    invoke-virtual {v6}, Lnkn;->i()I

    .line 121
    .line 122
    .line 123
    move-result v27

    .line 124
    invoke-virtual {v6}, Lnkn;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v28

    .line 128
    invoke-virtual {v6}, Lnkn;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v29

    .line 132
    invoke-virtual {v6}, Lnkn;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v31

    .line 136
    invoke-direct/range {v13 .. v32}, Llkn;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v9, v13}, Ltlh;->f(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lnkn;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {v6}, Lnkn;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    new-instance v10, Lmkn;

    .line 153
    .line 154
    invoke-virtual {v6}, Lnkn;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v6}, Lnkn;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-virtual {v6}, Lnkn;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct/range {v10 .. v15}, Lmkn;-><init>(ZJJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v9, v10}, Ltlh;->f(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v6}, Lnkn;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {v0, v8, v9}, Ltlh;->g(J)V

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    new-instance v0, Lqcp;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v2}, Lqcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public m(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw4d;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lw4d;->a(F)Lv4d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3, p4}, Lv4d;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public n(Lo9m;Lijd;)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lk9m;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Li7i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v14, ""

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Lk9m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk9m;->a()Lu80;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lk9m;->b()Lw80;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    check-cast v16, Lj9c;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lijd;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-virtual {v0}, Lk9m;->c()Lr7q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lr7q;->a:Lx6c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk9m;->c()Lr7q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lr7q;->g:Lg8c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk9m;->c()Lr7q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lr7q;->c:Le8c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lu80;->h()Lja0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lja0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v29, v7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move-object/from16 v29, v14

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lu80;->h()Lja0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lja0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v3

    .line 85
    move/from16 v30, v7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v30, 0x0

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lu80;->h()Lja0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lja0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v3, :cond_3

    .line 101
    .line 102
    move/from16 v31, v3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v31, 0x0

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1}, Lu80;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    move-object/from16 v37, v14

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v37, v7

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1}, Lu80;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v32

    .line 122
    invoke-virtual {v1}, Lu80;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    invoke-virtual {v1}, Lu80;->g()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v35, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Lu80;->b()I

    .line 133
    .line 134
    .line 135
    move-result v36

    .line 136
    invoke-virtual {v1}, Lu80;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v38

    .line 140
    invoke-virtual {v1}, Lu80;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v39

    .line 144
    invoke-virtual {v1}, Lu80;->d()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    invoke-virtual {v4}, Lw80;->b()Lv80;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Luke;->I(Lv80;)Lp7c;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    invoke-virtual {v4}, Lw80;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-virtual {v4}, Lw80;->c()I

    .line 161
    .line 162
    .line 163
    move-result v26

    .line 164
    invoke-virtual {v4}, Lw80;->d()I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-virtual/range {p2 .. p2}, Lijd;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    invoke-virtual {v0}, Lk9m;->c()Lr7q;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lr7q;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v41

    .line 180
    invoke-virtual {v0}, Lk9m;->c()Lr7q;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v42

    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const v44, 0x8041070

    .line 191
    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    invoke-static/range {v16 .. v44}, Lj9c;->t(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    instance-of v1, v0, Lm9m;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    check-cast v0, Lm9m;

    .line 216
    .line 217
    invoke-virtual {v0}, Lm9m;->a()Lwwb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    check-cast v1, Lswb;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const/4 v1, 0x0

    .line 227
    :goto_5
    if-nez v1, :cond_7

    .line 228
    .line 229
    const-string v0, "PlaybackAnalytics"

    .line 230
    .line 231
    const-string v1, "Playback start screen action without entityType"

    .line 232
    .line 233
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    check-cast v2, Lj9c;

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lijd;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0}, Lm9m;->c()Lr7q;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Lr7q;->a:Lx6c;

    .line 248
    .line 249
    invoke-virtual {v0}, Lm9m;->c()Lr7q;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lr7q;->d:Ls7q;

    .line 254
    .line 255
    iget-object v6, v6, Ls7q;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Lm9m;->c()Lr7q;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v7, v7, Lr7q;->e:Lp7q;

    .line 262
    .line 263
    iget-object v7, v7, Lp7q;->a:Lp7c;

    .line 264
    .line 265
    invoke-virtual {v0}, Lm9m;->c()Lr7q;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Lr7q;->e:Lp7q;

    .line 270
    .line 271
    iget-object v8, v8, Lp7q;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Lswb;->e()Lq7c;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v1}, Lswb;->e()Lq7c;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v1}, Lswb;->d()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v1}, Lswb;->b()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Lm9m;->d()Lejt;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    invoke-virtual {v12}, Lejt;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v12, :cond_8

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object v14, v12

    .line 303
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lm9m;->d()Lejt;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-virtual {v12}, Lejt;->b()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v12, v3

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v12, 0x0

    .line 316
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lijd;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v0}, Lm9m;->b()Lzhk;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual/range {v16 .. v16}, Lzhk;->b()Lp7c;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-virtual {v0}, Lm9m;->b()Lzhk;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    move/from16 p0, v3

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Lzhk;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0}, Lm9m;->b()Lzhk;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-virtual/range {v17 .. v17}, Lzhk;->d()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    add-int/lit8 v15, v17, 0x1

    .line 349
    .line 350
    invoke-virtual {v0}, Lm9m;->b()Lzhk;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    move-object/from16 p1, v0

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lzhk;->c()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object/from16 v17, v9

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lm9m;->c()Lr7q;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v9, v9, Lr7q;->b:Lf8c;

    .line 367
    .line 368
    sget-object v19, Ld9c;->b:Ld9c;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object/from16 p1, v10

    .line 407
    .line 408
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    const-string v2, "entity_type"

    .line 416
    .line 417
    move/from16 v21, v12

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lq7c;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v2, "entity_id"

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lq7c;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v2, "entity_pos_x"

    .line 436
    .line 437
    const-string v12, "entity_pos_y"

    .line 438
    .line 439
    invoke-static {v1, v10, v2, v11, v12}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "object_type"

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lp7c;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v1, "object_id"

    .line 452
    .line 453
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "object_pos_x"

    .line 457
    .line 458
    const-string v2, "object_pos_y"

    .line 459
    .line 460
    invoke-static {v0, v10, v1, v15, v2}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "playback_action_id"

    .line 464
    .line 465
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v0, "stream_start_trigger"

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Ld9c;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "hash"

    .line 478
    .line 479
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v0, "page_id"

    .line 483
    .line 484
    iget-object v1, v5, Lx6c;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v0, "page_style"

    .line 490
    .line 491
    iget-object v1, v9, Lf8c;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v0, "skeleton_id"

    .line 497
    .line 498
    const-string v1, "main_object_type"

    .line 499
    .line 500
    invoke-static {v10, v0, v6, v7, v1}, Lh18;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lp7c;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "main_object_id"

    .line 504
    .line 505
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "tab_id"

    .line 509
    .line 510
    const-string v1, "tab_pos"

    .line 511
    .line 512
    move/from16 v15, v21

    .line 513
    .line 514
    invoke-static {v15, v0, v14, v1, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "is_tab_selected_by_default"

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "_meta"

    .line 532
    .line 533
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v0, "Screen.Started"

    .line 537
    .line 538
    move-object/from16 v2, v20

    .line 539
    .line 540
    invoke-virtual {v2, v0, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_b
    move/from16 p0, v3

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    instance-of v1, v0, Lj9m;

    .line 549
    .line 550
    if-eqz v1, :cond_f

    .line 551
    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    check-cast v19, Lj9c;

    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Lijd;->a()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    check-cast v0, Lj9m;

    .line 561
    .line 562
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Lr7q;->a:Lx6c;

    .line 567
    .line 568
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lr7q;->g:Lg8c;

    .line 573
    .line 574
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v3, v3, Lr7q;->c:Le8c;

    .line 579
    .line 580
    invoke-virtual {v0}, Lj9m;->d()Lejt;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_d

    .line 585
    .line 586
    invoke-virtual {v4}, Lejt;->a()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_c

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_c
    move-object/from16 v32, v4

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_d
    :goto_8
    move-object/from16 v32, v14

    .line 597
    .line 598
    :goto_9
    invoke-virtual {v0}, Lj9m;->d()Lejt;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_e

    .line 603
    .line 604
    invoke-virtual {v4}, Lejt;->b()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    add-int/lit8 v15, v4, 0x1

    .line 609
    .line 610
    move/from16 v33, v15

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_e
    move/from16 v33, v18

    .line 614
    .line 615
    :goto_a
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v4, v4, Lr7q;->e:Lp7q;

    .line 620
    .line 621
    iget-object v4, v4, Lp7q;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v5, v5, Lr7q;->e:Lp7q;

    .line 628
    .line 629
    iget-object v5, v5, Lp7q;->a:Lp7c;

    .line 630
    .line 631
    invoke-virtual {v0}, Lj9m;->a()Lwwb;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v6}, Lwwb;->a()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v36

    .line 639
    invoke-virtual {v0}, Lj9m;->a()Lwwb;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v6}, Lwwb;->c()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v35

    .line 647
    invoke-virtual {v0}, Lj9m;->a()Lwwb;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v6}, Lwwb;->b()I

    .line 652
    .line 653
    .line 654
    move-result v37

    .line 655
    invoke-virtual {v0}, Lj9m;->a()Lwwb;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v6}, Lwwb;->d()I

    .line 660
    .line 661
    .line 662
    move-result v38

    .line 663
    invoke-virtual {v0}, Lj9m;->b()Lzhk;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Lzhk;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v28

    .line 671
    invoke-virtual {v0}, Lj9m;->b()Lzhk;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Lzhk;->b()Lp7c;

    .line 676
    .line 677
    .line 678
    move-result-object v27

    .line 679
    invoke-virtual {v0}, Lj9m;->b()Lzhk;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Lzhk;->c()I

    .line 684
    .line 685
    .line 686
    move-result v29

    .line 687
    invoke-virtual {v0}, Lj9m;->b()Lzhk;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v6}, Lzhk;->d()I

    .line 692
    .line 693
    .line 694
    move-result v30

    .line 695
    invoke-virtual {v0}, Lj9m;->a()Lwwb;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v6}, Lwwb;->getCount()I

    .line 700
    .line 701
    .line 702
    move-result v39

    .line 703
    invoke-virtual/range {p2 .. p2}, Lijd;->b()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v31

    .line 707
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Lr7q;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v44

    .line 715
    invoke-virtual {v0}, Lj9m;->c()Lr7q;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v45

    .line 723
    const/16 v46, 0x0

    .line 724
    .line 725
    const v47, 0x9e09010

    .line 726
    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v40, 0x0

    .line 733
    .line 734
    const/16 v41, 0x0

    .line 735
    .line 736
    const/16 v42, 0x0

    .line 737
    .line 738
    const/16 v43, 0x0

    .line 739
    .line 740
    move-object/from16 v21, v1

    .line 741
    .line 742
    move-object/from16 v22, v2

    .line 743
    .line 744
    move-object/from16 v23, v3

    .line 745
    .line 746
    move-object/from16 v26, v4

    .line 747
    .line 748
    move-object/from16 v25, v5

    .line 749
    .line 750
    invoke-static/range {v19 .. v47}, Lj9c;->t(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_f
    instance-of v1, v0, Ll9m;

    .line 755
    .line 756
    if-eqz v1, :cond_10

    .line 757
    .line 758
    move-object v3, v2

    .line 759
    check-cast v3, Lj9c;

    .line 760
    .line 761
    invoke-virtual/range {p2 .. p2}, Lijd;->a()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v0, Ll9m;

    .line 766
    .line 767
    sget-object v8, Lx6c;->K:Lx6c;

    .line 768
    .line 769
    sget-object v1, Lf8c;->b:Lf8c;

    .line 770
    .line 771
    invoke-static {v1}, Ljde;->V(Lf8c;)Lg8c;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v10, v1, Lr7q;->c:Le8c;

    .line 780
    .line 781
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v1, v1, Lr7q;->d:Ls7q;

    .line 786
    .line 787
    iget-object v11, v1, Ls7q;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lr7q;->e:Lp7q;

    .line 794
    .line 795
    iget-object v13, v1, Lp7q;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v1, v1, Lr7q;->e:Lp7q;

    .line 802
    .line 803
    iget-object v12, v1, Lp7q;->a:Lp7c;

    .line 804
    .line 805
    sget-object v1, Lq7c;->b:Lq7c;

    .line 806
    .line 807
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v1, v1, Lr7q;->e:Lp7q;

    .line 812
    .line 813
    iget-object v5, v1, Lp7q;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0}, Ll9m;->a()Lr7q;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lr7q;->e:Lp7q;

    .line 820
    .line 821
    iget-object v4, v0, Lp7q;->a:Lp7c;

    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Lijd;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/16 v17, 0x200

    .line 828
    .line 829
    move/from16 v16, v18

    .line 830
    .line 831
    move/from16 v15, v18

    .line 832
    .line 833
    invoke-static/range {v3 .. v17}, Lj9c;->A(Lj9c;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_10
    sget-object v1, Ln9m;->a:Ln9m;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    return-void

    .line 846
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lyp3;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v0, v1}, Lyp3;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public p(Lq90;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Player"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lytp;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq90;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lytp;->b:Lk3y;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "YandexMusicAndroid"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lytp;->a:Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq90;->a()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->build()Lio/appmetrica/analytics/RtmClientEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lq90;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lq90;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Ldrb;->a:Ldrb;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0, p1}, Lio/appmetrica/analytics/AppMetricaYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lmtf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxtq;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxtq;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lxtq;->c(Lmtf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwj0;->a:[F

    .line 9
    .line 10
    iget v0, p0, Lw4d;->a:F

    .line 11
    .line 12
    iget p0, p0, Lw4d;->b:F

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Lwj0;->a(FF)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sget v0, Lx4d;->a:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v0, v2

    .line 25
    div-double/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p0, v0

    .line 36
    double-to-long p0, p0

    .line 37
    const-wide/32 v0, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long/2addr p0, v0

    .line 41
    return-wide p0
.end method
