.class public final enum Lcom/yandex/passport/internal/analytics/h0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/analytics/k0;


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/analytics/h0;

.field public static final synthetic b:[Lcom/yandex/passport/internal/analytics/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/h0;

    .line 2
    .line 3
    const-string v1, "liteReg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/analytics/h0;

    .line 10
    .line 11
    const-string v2, "phoneConfirmed"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/passport/internal/analytics/h0;

    .line 18
    .line 19
    const-string v3, "smsSent"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/yandex/passport/internal/analytics/h0;->a:Lcom/yandex/passport/internal/analytics/h0;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/passport/internal/analytics/h0;

    .line 28
    .line 29
    const-string v4, "callRequested"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/yandex/passport/internal/analytics/h0;

    .line 36
    .line 37
    const-string v5, "portalAuth"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/internal/analytics/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/passport/internal/analytics/h0;->b:[Lcom/yandex/passport/internal/analytics/h0;

    .line 48
    .line 49
    new-instance v0, Lg0c;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/h0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/h0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/h0;->b:[Lcom/yandex/passport/internal/analytics/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/h0;

    return-object v0
.end method
