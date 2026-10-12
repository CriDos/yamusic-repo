.class public final enum Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchRejectionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PurchaseNotFound",
        "PurchaseExpired",
        "SubscriptionNotFound",
        "GeoConstraintViolation",
        "LicensesNotFound",
        "ServiceConstraintViolation",
        "ProductConstraintViolation",
        "MonetizationModelConstraintViolation",
        "AuthTokenSignatureFailed",
        "SupportedStreamsNotFound",
        "StreamsNotFound",
        "ContentNotFound",
        "IntersectionBetweenLicenseAndStreamsNotFound",
        "WrongSubscription",
        "LicenseTypesNotAvailable",
        "WatchableConstraintViolation",
        "Unexplainable",
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
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

.field public static final enum AuthTokenSignatureFailed:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTH_TOKEN_SIGNATURE_FAILED"
    .end annotation
.end field

.field public static final enum ContentNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTENT_NOT_FOUND"
    .end annotation
.end field

.field public static final enum GeoConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSECTION_BETWEEN_LICENSE_AND_STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum LicenseTypesNotAvailable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LICENSE_TYPES_NOT_AVAILABLE"
    .end annotation
.end field

.field public static final enum LicensesNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LICENSES_NOT_FOUND"
    .end annotation
.end field

.field public static final enum MonetizationModelConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONETIZATION_MODEL_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum ProductConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRODUCT_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum PurchaseExpired:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_EXPIRED"
    .end annotation
.end field

.field public static final enum PurchaseNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_NOT_FOUND"
    .end annotation
.end field

.field public static final enum ServiceConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVICE_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum StreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum SubscriptionNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIPTION_NOT_FOUND"
    .end annotation
.end field

.field public static final enum SupportedStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPPORTED_STREAMS_NOT_FOUND"
    .end annotation
.end field

.field public static final enum Unexplainable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNEXPLAINABLE"
    .end annotation

    .annotation runtime Lzz7;
    .end annotation
.end field

.field public static final enum WatchableConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATCHABLE_CONSTRAINT_VIOLATION"
    .end annotation
.end field

.field public static final enum WrongSubscription:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WRONG_SUBSCRIPTION"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .locals 18

    sget-object v1, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->PurchaseNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v2, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->PurchaseExpired:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v3, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->SubscriptionNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v4, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->GeoConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v5, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->LicensesNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v6, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ServiceConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v7, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ProductConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v8, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->MonetizationModelConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v9, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->AuthTokenSignatureFailed:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v10, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->SupportedStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v11, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->StreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v12, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ContentNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v13, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v14, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->WrongSubscription:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v15, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->LicenseTypesNotAvailable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v16, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->WatchableConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    sget-object v17, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->Unexplainable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    filled-new-array/range {v1 .. v17}, [Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 2
    .line 3
    const-string v1, "PurchaseNotFound"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->PurchaseNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 12
    .line 13
    const-string v1, "PurchaseExpired"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->PurchaseExpired:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 22
    .line 23
    const-string v1, "SubscriptionNotFound"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->SubscriptionNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 32
    .line 33
    const-string v1, "GeoConstraintViolation"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->GeoConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 40
    .line 41
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 42
    .line 43
    const-string v1, "LicensesNotFound"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->LicensesNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 50
    .line 51
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 52
    .line 53
    const-string v1, "ServiceConstraintViolation"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ServiceConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 62
    .line 63
    const-string v1, "ProductConstraintViolation"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ProductConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 70
    .line 71
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 72
    .line 73
    const-string v1, "MonetizationModelConstraintViolation"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->MonetizationModelConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 80
    .line 81
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 82
    .line 83
    const-string v1, "AuthTokenSignatureFailed"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->AuthTokenSignatureFailed:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 91
    .line 92
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 93
    .line 94
    const-string v1, "SupportedStreamsNotFound"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->SupportedStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 102
    .line 103
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 104
    .line 105
    const-string v1, "StreamsNotFound"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->StreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 113
    .line 114
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 115
    .line 116
    const-string v1, "ContentNotFound"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->ContentNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 124
    .line 125
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 126
    .line 127
    const-string v1, "IntersectionBetweenLicenseAndStreamsNotFound"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->IntersectionBetweenLicenseAndStreamsNotFound:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 135
    .line 136
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 137
    .line 138
    const-string v1, "WrongSubscription"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->WrongSubscription:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 146
    .line 147
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 148
    .line 149
    const-string v1, "LicenseTypesNotAvailable"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->LicenseTypesNotAvailable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 157
    .line 158
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 159
    .line 160
    const-string v1, "WatchableConstraintViolation"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->WatchableConstraintViolation:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 168
    .line 169
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 170
    .line 171
    const-string v1, "Unexplainable"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->Unexplainable:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 179
    .line 180
    invoke-static {}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->$values()[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->$VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    .line 185
    .line 186
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->$ENTRIES:Lf0c;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .locals 1

    const-class v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;->$VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejectionReason;

    return-object v0
.end method
