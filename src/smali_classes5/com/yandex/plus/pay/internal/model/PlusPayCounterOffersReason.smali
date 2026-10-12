.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "DATA_LOADING_ERROR",
        "PAYMENT_TIMEOUT",
        "BLACKLISTED",
        "EXPIRED_CARD",
        "USER_CANCELLED",
        "RESTRICTED_CARD",
        "FAIL_3DS",
        "NOT_ENOUGH_FUNDS",
        "INVALID_XRF_TOKEN",
        "OPERATION_CANCELLED",
        "AUTHORIZATION_REJECT",
        "TIMEOUT_NO_SUCCESS",
        "TRANSACTION_NOT_PERMITTED",
        "LIMIT_EXCEEDED",
        "INTERNAL_ERROR",
        "UNKNOWN_PAYMENT_ERROR",
        "UNAUTHORIZED_USER",
        "GOOGLE_PLAY_ERROR",
        "UNABLE_TO_PAY_BY_SAVED_CARD",
        "UNEXPECTED",
        "pay-sdk"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 21

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v14, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v16, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v17, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v18, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v19, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v20, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    filled-new-array/range {v1 .. v20}, [Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data-loading-error"

    .line 5
    .line 6
    const-string v3, "DATA_LOADING_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "payment-timeout"

    .line 17
    .line 18
    const-string v3, "PAYMENT_TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "blacklisted"

    .line 29
    .line 30
    const-string v3, "BLACKLISTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "expired-card"

    .line 41
    .line 42
    const-string v3, "EXPIRED_CARD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "user-canceled"

    .line 53
    .line 54
    const-string v3, "USER_CANCELLED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "restricted-card"

    .line 65
    .line 66
    const-string v3, "RESTRICTED_CARD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "fail-3ds"

    .line 77
    .line 78
    const-string v3, "FAIL_3DS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "not-enough-funds"

    .line 89
    .line 90
    const-string v3, "NOT_ENOUGH_FUNDS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "invalid-xrf-token"

    .line 102
    .line 103
    const-string v3, "INVALID_XRF_TOKEN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "operation-cancelled"

    .line 115
    .line 116
    const-string v3, "OPERATION_CANCELLED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 122
    .line 123
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "authorization-reject"

    .line 128
    .line 129
    const-string v3, "AUTHORIZATION_REJECT"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "timeout-no-success"

    .line 141
    .line 142
    const-string v3, "TIMEOUT_NO_SUCCESS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 148
    .line 149
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "transaction-no-permitted"

    .line 154
    .line 155
    const-string v3, "TRANSACTION_NOT_PERMITTED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 161
    .line 162
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "limit-exceeded"

    .line 167
    .line 168
    const-string v3, "LIMIT_EXCEEDED"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 174
    .line 175
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "internal-error"

    .line 180
    .line 181
    const-string v3, "INTERNAL_ERROR"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 187
    .line 188
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "unknown-payment-error"

    .line 193
    .line 194
    const-string v3, "UNKNOWN_PAYMENT_ERROR"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 200
    .line 201
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "unauthorized-user"

    .line 206
    .line 207
    const-string v3, "UNAUTHORIZED_USER"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 213
    .line 214
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "google-play-error"

    .line 219
    .line 220
    const-string v3, "GOOGLE_PLAY_ERROR"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 226
    .line 227
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "unable-to-pay-by-saved-card"

    .line 232
    .line 233
    const-string v3, "UNABLE_TO_PAY_BY_SAVED_CARD"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 239
    .line 240
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "?"

    .line 245
    .line 246
    const-string v3, "UNEXPECTED"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 252
    .line 253
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 258
    .line 259
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$ENTRIES:Lf0c;

    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->code:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
