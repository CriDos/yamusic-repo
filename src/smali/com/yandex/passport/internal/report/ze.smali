.class public abstract Lcom/yandex/passport/internal/report/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "passport-android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "device_id: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserAgent(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    const-string v1, "MD5"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "passport-android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "67bb016b-be40-4c08-a190-96a3f3b503d3"

    .line 28
    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
