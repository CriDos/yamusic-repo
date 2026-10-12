.class public final Lio/appmetrica/analytics/impl/ah;
.super Lio/appmetrica/analytics/impl/je;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/je;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1b

    .line 55
    .line 56
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 p1, 0x1a

    .line 73
    .line 74
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
