.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddh;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lddh;

    .line 5
    .line 6
    iget-object p2, p2, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lddh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporter;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lryi;->a:Lddh;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p2

    .line 33
    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lryi;->b:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p2, "wifi"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    iput-object p2, p0, Lryi;->c:Landroid/net/wifi/WifiManager;

    .line 54
    .line 55
    sget-object p1, Liob;->X:Liob;

    .line 56
    .line 57
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lryi;->d:Lvdt;

    .line 62
    .line 63
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "glagolsdk-android"

    .line 69
    .line 70
    const-string p2, "4.1.1"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "glagolsdk"

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lddh;->r0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Lpq8;)V
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1}, Lryi;->c(Lpq8;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lpq8;->getURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "host"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lpq8;->getURI()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "port"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;JJ)V
    .locals 2

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "endTime"

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sub-long/2addr p3, p1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "durationMS"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lpq8;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    invoke-interface {p0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpq8;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "platform"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lpq8;->getURI()Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "host"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lpq8;->getURI()Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "port"

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JJLdcp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p5, p6}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 6
    .line 7
    .line 8
    const-string p3, "source"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p7, Ldcp;->a:Loxe;

    .line 14
    .line 15
    iget-object p2, p2, Loxe;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "url"

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x29a

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "errorCode"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "errorDomain"

    .line 34
    .line 35
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JJLqfp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p5, p6}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 6
    .line 7
    .line 8
    const-string p3, "source"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p7, Lqfp;->a:Ldcp;

    .line 14
    .line 15
    iget-object p2, p2, Ldcp;->a:Loxe;

    .line 16
    .line 17
    iget-object p2, p2, Loxe;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "url"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p7, Lqfp;->d:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "errorCode"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4, p5}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 6
    .line 7
    .line 8
    const-string p2, "serviceName"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "errorDomain"

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 23
    .line 24
    const-string p1, "DiscoveryMdnsSearchFailure"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p6}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(JJLru/yandex/quasar/glagol/backend/model/Devices;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 9
    .line 10
    .line 11
    const-string p1, "source"

    .line 12
    .line 13
    const-string p2, "quasar"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 19
    .line 20
    invoke-virtual {p5}, Lru/yandex/quasar/glagol/backend/model/Devices;->getDevices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lru/yandex/quasar/glagol/backend/model/Devices;->getDevices()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 55
    .line 56
    invoke-virtual {p3}, Lru/yandex/quasar/glagol/backend/model/Device;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3}, Lru/yandex/quasar/glagol/backend/model/Device;->getPlatform()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "id"

    .line 70
    .line 71
    invoke-virtual {p5, v1, p4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p4, "platform"

    .line 75
    .line 76
    invoke-virtual {p5, p4, p3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p5}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p2, "devices"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 89
    .line 90
    const-string p1, "BackendDeviceListRequested"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(JJLru/yandex/quasar/glagol/backend/model/SmarthomeResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 6
    .line 7
    .line 8
    const-string p1, "source"

    .line 9
    .line 10
    const-string p2, "iot"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    iget-object p2, p5, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, p2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p5, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lru/yandex/quasar/glagol/backend/model/SmartDevice;

    .line 48
    .line 49
    invoke-virtual {p3}, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->getQuasarInfo()Lru/yandex/quasar/glagol/backend/model/QuasarInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Lru/yandex/quasar/glagol/backend/model/QuasarInfo;->getDeviceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3}, Lru/yandex/quasar/glagol/backend/model/QuasarInfo;->getPlatform()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    invoke-virtual {p5, v1, p4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "platform"

    .line 74
    .line 75
    invoke-virtual {p5, p4, p3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p2, "devices"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 88
    .line 89
    const-string p1, "BackendDeviceListRequested"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lryi;->c:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lryi;->b:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    const-string v1, "wifiSsid"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public final j(Lpq8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "device"

    .line 5
    .line 6
    invoke-static {p1}, Lryi;->c(Lpq8;)Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lryi;->a:Lddh;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lddh;->r0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lpq8;->getURI()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "port"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lddh;->r0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lpq8;->getURI()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "host"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lddh;->r0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
