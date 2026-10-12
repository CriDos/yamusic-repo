.class public final enum Lcom/yandex/passport/internal/analytics/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/analytics/b0;

.field public static final enum b:Lcom/yandex/passport/internal/analytics/b0;

.field public static final enum c:Lcom/yandex/passport/internal/analytics/b0;

.field public static final synthetic d:[Lcom/yandex/passport/internal/analytics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/b0;

    .line 2
    .line 3
    const-string v1, "noCurrentAccount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/analytics/b0;->a:Lcom/yandex/passport/internal/analytics/b0;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/analytics/b0;

    .line 12
    .line 13
    const-string v2, "noMasterToken"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/passport/internal/analytics/b0;->b:Lcom/yandex/passport/internal/analytics/b0;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/analytics/b0;

    .line 22
    .line 23
    const-string v3, "ok"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/passport/internal/analytics/b0;->c:Lcom/yandex/passport/internal/analytics/b0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/analytics/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/passport/internal/analytics/b0;->d:[Lcom/yandex/passport/internal/analytics/b0;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/b0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/b0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/b0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/b0;->d:[Lcom/yandex/passport/internal/analytics/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/b0;

    return-object v0
.end method
