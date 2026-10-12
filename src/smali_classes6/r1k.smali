.class public final Lr1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld1c;

.field public static volatile e:Lr1k;

.field public static final f:Lgw6;


# instance fields
.field public final a:Lfkk;

.field public final b:Le37;

.field public volatile c:Lru/yandex/video/m3/player/utils/network/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1k;->d:Ld1c;

    .line 7
    .line 8
    sget-object v0, Lk3y;->b:Lk3y;

    .line 9
    .line 10
    new-instance v1, Lzg3;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll45;->d()Lz5t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lxt8;->a:Li88;

    .line 22
    .line 23
    sget-object v2, Le58;->d:Le58;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lr1k;->f:Lgw6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Le37;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lfkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfkk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1k;->a:Lfkk;

    .line 11
    .line 12
    iput-object p1, p0, Lr1k;->b:Le37;

    .line 13
    .line 14
    new-instance p1, Lzk3;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;)Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static {p0}, Lr1k;->e(Landroid/content/Context;)Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object v0, Lakp;->b:Lsjp;

    .line 10
    .line 11
    new-instance v0, Lujp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "YP:NetworkTypeProvider"

    .line 24
    .line 25
    invoke-static {v0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, p0, Lujp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_1
    check-cast p0, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_OFFLINE:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    if-eq v0, p0, :cond_5

    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    if-eq v0, p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_OTHER:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_ETHERNET:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    if-lt p0, v0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_5G_SA:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_3G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_2G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Leyj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1k;->a:Lfkk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr1k;->a:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v2, Leyj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Leyj;->a(Lru/yandex/video/m3/player/utils/network/NetworkType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Leyj;

    .line 71
    .line 72
    invoke-virtual {p0}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Leyj;->a(Lru/yandex/video/m3/player/utils/network/NetworkType;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    sget-object v2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance v2, Lujp;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const-string v3, "notifyObservers"

    .line 100
    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public final c(Landroid/content/Context;)Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1k;->c:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkwg;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final d()Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1k;->c:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
