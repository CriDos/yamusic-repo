.class public final enum Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "debug"

    .line 5
    .line 6
    const-string v3, "Debug"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "release"

    .line 15
    .line 16
    const-string v4, "Release"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;->a:[Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;
    .locals 1

    const-class v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;->a:[Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    return-object v0
.end method
