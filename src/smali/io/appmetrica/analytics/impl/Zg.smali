.class public final Lio/appmetrica/analytics/impl/Zg;
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
    const/4 p1, 0x7

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x11

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
