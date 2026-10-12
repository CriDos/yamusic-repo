.class public final enum Lcom/yandex/plus/pay/common/api/network/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/yandex/plus/pay/common/api/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/common/api/network/c;

    .line 10
    .line 11
    const-string v2, "BASIC"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/pay/common/api/network/c;

    .line 18
    .line 19
    const-string v3, "HEADERS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/common/api/network/c;

    .line 26
    .line 27
    const-string v4, "BODY"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/plus/pay/common/api/network/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/plus/pay/common/api/network/c;->a:[Lcom/yandex/plus/pay/common/api/network/c;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/common/api/network/c;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/common/api/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/common/api/network/c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/common/api/network/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/common/api/network/c;->a:[Lcom/yandex/plus/pay/common/api/network/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/common/api/network/c;

    return-object v0
.end method
