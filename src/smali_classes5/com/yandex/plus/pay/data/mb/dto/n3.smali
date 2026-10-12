.class public final enum Lcom/yandex/plus/pay/data/mb/dto/n3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/data/mb/dto/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/pay/data/mb/dto/n3;

.field public static final enum c:Lcom/yandex/plus/pay/data/mb/dto/n3;

.field public static final enum d:Lcom/yandex/plus/pay/data/mb/dto/n3;

.field public static final synthetic e:[Lcom/yandex/plus/pay/data/mb/dto/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 2
    .line 3
    const-string v1, "FAIL_3DS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->b:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 12
    .line 13
    const-string v2, "HOLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 20
    .line 21
    const-string v3, "PAYMENT_FAILED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/yandex/plus/pay/data/mb/dto/n3;->c:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 28
    .line 29
    new-instance v3, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 30
    .line 31
    const-string v4, "REFUND"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 38
    .line 39
    const-string v5, "WAIT_FOR_PAYMENT"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 46
    .line 47
    const-string v6, "UNKNOWN"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/yandex/plus/pay/data/mb/dto/n3;->d:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->e:[Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 60
    .line 61
    new-instance v0, Lg0c;

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/m3;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->Companion:Lcom/yandex/plus/pay/data/mb/dto/m3;

    .line 69
    .line 70
    sget-object v0, Long;->b:Long;

    .line 71
    .line 72
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->a:Llig;

    .line 84
    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/data/mb/dto/n3;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/data/mb/dto/n3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/n3;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/data/mb/dto/n3;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->e:[Lcom/yandex/plus/pay/data/mb/dto/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/data/mb/dto/n3;

    return-object v0
.end method
