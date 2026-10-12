.class public final enum Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/pay/common/api/network/b;

.field public static final synthetic c:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/retry"

    .line 5
    .line 6
    const-string v3, "RETRY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "/change-payment-method"

    .line 15
    .line 16
    const-string v4, "CHANGE_PAYMENT_METHOD"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->c:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 26
    .line 27
    new-instance v1, Lg0c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->d:Lg0c;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->b:Lcom/yandex/plus/pay/common/api/network/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->c:[Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    return-object v0
.end method
