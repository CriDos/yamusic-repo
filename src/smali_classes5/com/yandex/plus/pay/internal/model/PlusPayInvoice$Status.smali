.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CANCELLED",
        "CREATED",
        "CREATED_LEGACY",
        "FAILED",
        "PROVISION_SCHEDULED",
        "SCHEDULED",
        "STARTED",
        "SUCCESS",
        "WAIT_FOR_3DS",
        "WAIT_FOR_NOTIFICATION",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum CREATED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum CREATED_LEGACY:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum PROVISION_SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum STARTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field public static final enum WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 11

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED_LEGACY:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->PROVISION_SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->STARTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 12
    .line 13
    const-string v1, "CREATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 22
    .line 23
    const-string v1, "CREATED_LEGACY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED_LEGACY:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 42
    .line 43
    const-string v1, "PROVISION_SCHEDULED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->PROVISION_SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 52
    .line 53
    const-string v1, "SCHEDULED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 62
    .line 63
    const-string v1, "STARTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->STARTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 72
    .line 73
    const-string v1, "SUCCESS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 82
    .line 83
    const-string v1, "WAIT_FOR_3DS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 93
    .line 94
    const-string v1, "WAIT_FOR_NOTIFICATION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 104
    .line 105
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 113
    .line 114
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 119
    .line 120
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->$ENTRIES:Lf0c;

    .line 125
    .line 126
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status$Creator;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status$Creator;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

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
