.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FAIL_3DS",
        "HOLD",
        "PAYMENT_FAILED",
        "REFUND",
        "WAIT_FOR_PAYMENT",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum PAYMENT_FAILED:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum REFUND:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field public static final enum WAIT_FOR_PAYMENT:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
    .locals 6

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->PAYMENT_FAILED:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->REFUND:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->WAIT_FOR_PAYMENT:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 2
    .line 3
    const-string v1, "FAIL_3DS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 12
    .line 13
    const-string v1, "HOLD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 22
    .line 23
    const-string v1, "PAYMENT_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->PAYMENT_FAILED:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 32
    .line 33
    const-string v1, "REFUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->REFUND:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 42
    .line 43
    const-string v1, "WAIT_FOR_PAYMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->WAIT_FOR_PAYMENT:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 66
    .line 67
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->$ENTRIES:Lf0c;

    .line 72
    .line 73
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    return-object v0
.end method
