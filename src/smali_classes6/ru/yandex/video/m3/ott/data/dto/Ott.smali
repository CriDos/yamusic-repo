.class public final Lru/yandex/video/m3/ott/data/dto/Ott;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;,
        Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;,
        Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;,
        Lru/yandex/video/m3/ott/data/dto/Ott$MasterPlaylist;,
        Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;,
        Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;,
        Lru/yandex/video/m3/ott/data/dto/Ott$Profile;,
        Lru/yandex/video/m3/ott/data/dto/Ott$Stream;,
        Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;,
        Lru/yandex/video/m3/ott/data/dto/Ott$Timing;,
        Lru/yandex/video/m3/ott/data/dto/Ott$TimingsInfo;,
        Lru/yandex/video/m3/ott/data/dto/Ott$TimingsResponse;,
        Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;,
        Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;,
        Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000f\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott;",
        "",
        "<init>",
        "()V",
        "toManifestLoadingError",
        "Lru/yandex/video/m3/data/exception/ManifestLoadingException;",
        "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;",
        "TrackingData",
        "DeviceType",
        "TimingsInfo",
        "Profile",
        "StreamsResponse",
        "PlayerRestrictionConfig",
        "ConcurrencyArbiterConfig",
        "TimingsResponse",
        "Timing",
        "MetadataInfo",
        "MasterPlaylist",
        "Stream",
        "DrmRequirement",
        "WatchRejection",
        "WatchRejectionReason",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lru/yandex/video/m3/ott/data/dto/Ott;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott;

    invoke-direct {v0}, Lru/yandex/video/m3/ott/data/dto/Ott;-><init>()V

    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott;->INSTANCE:Lru/yandex/video/m3/ott/data/dto/Ott;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toManifestLoadingError(Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;)Lru/yandex/video/m3/data/exception/ManifestLoadingException;
    .locals 2
    .param p1    # Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getReason()Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lru/yandex/video/m3/ott/data/dto/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 26
    .line 27
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WatchableConstraintViolation;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WatchableConstraintViolation;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 46
    .line 47
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;

    .line 56
    .line 57
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WrongSubscription;

    .line 66
    .line 67
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$WrongSubscription;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;

    .line 76
    .line 77
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ProductConstraintViolationError;

    .line 86
    .line 87
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ProductConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;

    .line 96
    .line 97
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ServiceConstraintViolationError;

    .line 106
    .line 107
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ServiceConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;

    .line 116
    .line 117
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicensesNotFoundError;

    .line 126
    .line 127
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicensesNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_b
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$GeoConstraintViolationError;

    .line 136
    .line 137
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$GeoConstraintViolationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    .line 146
    .line 147
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseExpiredError;

    .line 156
    .line 157
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseExpiredError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseNotFoundError;

    .line 166
    .line 167
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->getDetails()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, v1, p1, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseNotFoundError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
