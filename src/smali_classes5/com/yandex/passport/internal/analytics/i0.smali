.class public final enum Lcom/yandex/passport/internal/analytics/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/analytics/k0;


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/analytics/i0;

.field public static final enum b:Lcom/yandex/passport/internal/analytics/i0;

.field public static final enum c:Lcom/yandex/passport/internal/analytics/i0;

.field public static final synthetic d:[Lcom/yandex/passport/internal/analytics/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/i0;

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/analytics/i0;

    .line 10
    .line 11
    const-string v2, "accountNotFound"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/passport/internal/analytics/i0;->a:Lcom/yandex/passport/internal/analytics/i0;

    .line 18
    .line 19
    new-instance v2, Lcom/yandex/passport/internal/analytics/i0;

    .line 20
    .line 21
    const-string v3, "liteRegistration"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/yandex/passport/internal/analytics/i0;

    .line 28
    .line 29
    const-string v4, "error"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/yandex/passport/internal/analytics/i0;->b:Lcom/yandex/passport/internal/analytics/i0;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/passport/internal/analytics/i0;

    .line 38
    .line 39
    const-string v5, "magicLinkSent"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/yandex/passport/internal/analytics/i0;

    .line 46
    .line 47
    const-string v6, "smsSendingSuccess"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/yandex/passport/internal/analytics/i0;->c:Lcom/yandex/passport/internal/analytics/i0;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/passport/internal/analytics/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/passport/internal/analytics/i0;->d:[Lcom/yandex/passport/internal/analytics/i0;

    .line 60
    .line 61
    new-instance v0, Lg0c;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/i0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/i0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/i0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/i0;->d:[Lcom/yandex/passport/internal/analytics/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/i0;

    return-object v0
.end method
