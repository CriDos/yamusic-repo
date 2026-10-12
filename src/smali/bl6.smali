.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/IReporter;

.field public final b:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporter;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    iput-object p2, p0, Lbl6;->b:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbl6;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbl6;

    .line 11
    .line 12
    iget-object v1, p0, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 13
    .line 14
    iget-object v2, p1, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lbl6;->b:Ljava/util/EnumSet;

    .line 24
    .line 25
    iget-object p1, p1, Lbl6;->b:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, -0x73e3fb9d

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Llo5;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1, v0, v2}, Llo5;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Llo5;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Llo5;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v0, v2}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Llo5;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v2}, Llo5;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object p0, p0, Lbl6;->b:Ljava/util/EnumSet;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const v0, 0x34e63b41

    .line 64
    .line 65
    .line 66
    mul-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(backendUrl=https://quasar.yandex.net, metricaKey=3b4132c5-4c62-4cfd-acff-158a2797d5bf, discoveryServiceType=_yandexio._tcp., discoveryServiceNamePrefix=YandexIOReceiver-, discoveryMdnsResolveTimeout=1000, discoveryMdnsResolveRetries=5, deviceConnectionTimeout=10000, deviceRestoreConnectionTries=10, deviceCreateConnectionTries=1, deviceReconnectionDelay=2000, deviceReadTimeout=10000, externalMetricaReporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl6;->a:Lio/appmetrica/analytics/IReporter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceScopes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbl6;->b:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", logsDiscoveryEnabled=false, logsConversationEnabled=false, logsConversationExtraEnabled=false, logsRawDeviceAnswerEnabled=false, logsMdnsEnabled=false, strictSSLDisabled=false)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
