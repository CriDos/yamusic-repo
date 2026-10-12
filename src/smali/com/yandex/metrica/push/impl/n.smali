.class public final Lcom/yandex/metrica/push/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static volatile j:Lcom/yandex/metrica/push/impl/n;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/yandex/metrica/push/impl/r;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/push/impl/s;

.field private h:Lcom/yandex/metrica/push/TokenUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gcm"

    .line 2
    .line 3
    const-string v1, "hms"

    .line 4
    .line 5
    const-string v2, "firebase"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/metrica/push/impl/n;->i:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/metrica/push/impl/n;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/push/impl/n;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/metrica/push/impl/o;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/yandex/metrica/push/impl/o;-><init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/n;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;
    .locals 2

    .line 238
    sget-object v0, Lcom/yandex/metrica/push/impl/n;->j:Lcom/yandex/metrica/push/impl/n;

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Lcom/yandex/metrica/push/impl/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/impl/n;->j:Lcom/yandex/metrica/push/impl/n;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lcom/yandex/metrica/push/impl/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/push/impl/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/push/impl/n;->j:Lcom/yandex/metrica/push/impl/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 243
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/push/impl/n;->j:Lcom/yandex/metrica/push/impl/n;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/push/utils/e;

    const-string v2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/push/utils/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->registerTracker(Lcom/yandex/metrica/push/common/utils/Tracker;)V

    .line 38
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->n()Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/push/core/tracking/h;->a(Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/LocationProvider;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 237
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->b()Lcom/yandex/metrica/push/LocationProvider;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/push/LocationProvider;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 245
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/o;->a(Lcom/yandex/metrica/push/LocationProvider;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/push/PassportUidProvider;)V
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 247
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/o;->a(Lcom/yandex/metrica/push/PassportUidProvider;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/push/TokenUpdateListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/n;->h:Lcom/yandex/metrica/push/TokenUpdateListener;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->b(Ljava/util/Map;)V

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 217
    check-cast v2, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {v2}, Lcom/yandex/metrica/push/impl/o;->d()Lcom/yandex/metrica/push/core/tracking/g;

    move-result-object v2

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 220
    check-cast v4, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {v4}, Lcom/yandex/metrica/push/impl/o;->h()Lcom/yandex/metrica/push/core/notification/e;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/notification/e;->a()Lcom/yandex/metrica/push/core/notification/d;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/push/core/tracking/g;->a(Ljava/lang/String;Lcom/yandex/metrica/push/core/notification/d;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/push/core/tracking/h;->onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->b(Ljava/util/Map;)V

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 227
    check-cast v2, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {v2}, Lcom/yandex/metrica/push/impl/o;->h()Lcom/yandex/metrica/push/core/notification/e;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/notification/e;->a()Lcom/yandex/metrica/push/core/notification/d;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v2, p2}, Lcom/yandex/metrica/push/core/notification/d;->a(Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 230
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 232
    check-cast v4, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {v4}, Lcom/yandex/metrica/push/impl/o;->d()Lcom/yandex/metrica/push/core/tracking/g;

    move-result-object v4

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/yandex/metrica/push/core/tracking/g;->a(Ljava/lang/String;Lcom/yandex/metrica/push/core/notification/d;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v2, v1}, Lcom/yandex/metrica/push/core/tracking/h;->onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs a([Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->c()Lcom/yandex/metrica/push/utils/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/push/utils/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/push/utils/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/metrica/push/impl/n;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v2, "Initializing AppMetrica Push SDK"

    .line 43
    .line 44
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->resumeSession()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->pauseSession()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/yandex/metrica/push/impl/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v3, p1

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v3, p1

    .line 76
    :goto_0
    if-ge v1, v3, :cond_0

    .line 77
    .line 78
    aget-object v4, p1, v1

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;->getPushServiceController()Lcom/yandex/metrica/push/common/core/PushServiceController;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    new-instance p1, Lcom/yandex/metrica/push/impl/r;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/n;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Lcom/yandex/metrica/push/impl/r;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/n;->d:Lcom/yandex/metrica/push/impl/r;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/yandex/metrica/push/impl/n;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->initPushService(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->b()Lcom/yandex/metrica/push/core/notification/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/notification/c;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->e()Lcom/yandex/metrica/push/impl/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const-string v1, "com.yandex.metrica.push.all_tokens"

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/metrica/push/impl/p;->a()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/v0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/yandex/metrica/push/impl/v0;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/yandex/metrica/push/impl/v0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->b(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/yandex/metrica/push/impl/n;->c:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate. See more at https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_4
    const-string p0, "AppMetrica Push SDK has already been initialized."

    .line 195
    .line 196
    :try_start_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw p0

    .line 205
    :catch_0
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string p1, "Ignore AppMetrica Push SDK initialization from non main process"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public b()Lcom/yandex/metrica/push/core/notification/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 40
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->g()Lcom/yandex/metrica/push/core/notification/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/n;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/impl/n;->i:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/yandex/metrica/push/impl/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->h:Lcom/yandex/metrica/push/TokenUpdateListener;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/yandex/metrica/push/TokenUpdateListener;->onTokenUpdated(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public c()Lcom/yandex/metrica/push/PassportUidProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->i()Lcom/yandex/metrica/push/PassportUidProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/push/impl/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->j()Lcom/yandex/metrica/push/impl/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lcom/yandex/metrica/push/impl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->k()Lcom/yandex/metrica/push/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lcom/yandex/metrica/push/impl/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->l()Lcom/yandex/metrica/push/impl/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Lcom/yandex/metrica/push/impl/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->m()Lcom/yandex/metrica/push/impl/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lcom/yandex/metrica/push/impl/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->d:Lcom/yandex/metrica/push/impl/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/yandex/metrica/push/impl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->g:Lcom/yandex/metrica/push/impl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/n;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/push/impl/n;->a([Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/yandex/metrica/push/impl/n;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
