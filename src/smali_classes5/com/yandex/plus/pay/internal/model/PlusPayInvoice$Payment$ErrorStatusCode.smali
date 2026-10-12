.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAYMENT_TIMEOUT",
        "BLACKLISTED",
        "EXPIRED_CARD",
        "USER_CANCELLED",
        "RESTRICTED_CARD",
        "FAIL_3DS",
        "NOT_ENOUGH_FUNDS",
        "INVALID_XRF_TOKEN",
        "OPERATION_CANCELLED",
        "AUTH_REJECT",
        "TIMEOUT_NO_SUCCESS",
        "TRANSACTION_NOT_PERMITTED",
        "LIMIT_EXCEEDED",
        "UNEXPECTED",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 14

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 2
    .line 3
    const-string v1, "PAYMENT_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 12
    .line 13
    const-string v1, "BLACKLISTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 22
    .line 23
    const-string v1, "EXPIRED_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 32
    .line 33
    const-string v1, "USER_CANCELLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 42
    .line 43
    const-string v1, "RESTRICTED_CARD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 52
    .line 53
    const-string v1, "FAIL_3DS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 62
    .line 63
    const-string v1, "NOT_ENOUGH_FUNDS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 72
    .line 73
    const-string v1, "INVALID_XRF_TOKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 82
    .line 83
    const-string v1, "OPERATION_CANCELLED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 93
    .line 94
    const-string v1, "AUTH_REJECT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 104
    .line 105
    const-string v1, "TIMEOUT_NO_SUCCESS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 115
    .line 116
    const-string v1, "TRANSACTION_NOT_PERMITTED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 126
    .line 127
    const-string v1, "LIMIT_EXCEEDED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 137
    .line 138
    const-string v1, "UNEXPECTED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 146
    .line 147
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 152
    .line 153
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$ENTRIES:Lf0c;

    .line 158
    .line 159
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode$Creator;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode$Creator;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
