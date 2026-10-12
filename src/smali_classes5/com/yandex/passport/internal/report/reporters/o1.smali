.class public final enum Lcom/yandex/passport/internal/report/reporters/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final enum c:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final enum d:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final enum e:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final enum f:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final synthetic g:[Lcom/yandex/passport/internal/report/reporters/o1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "web_card"

    .line 5
    .line 6
    const-string v3, "WEB_CARD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->b:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/o1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "standalone"

    .line 17
    .line 18
    const-string v4, "STANDALONE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/report/reporters/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/report/reporters/o1;->c:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/o1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "auth_sdk"

    .line 29
    .line 30
    const-string v5, "AUTH_SDK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/report/reporters/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/passport/internal/report/reporters/o1;->d:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/o1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "user_menu"

    .line 41
    .line 42
    const-string v6, "USER_MENU"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/passport/internal/report/reporters/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/passport/internal/report/reporters/o1;->e:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/o1;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "delete_forever_account"

    .line 53
    .line 54
    const-string v7, "DELETE_FOREVER_ACCOUNT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/passport/internal/report/reporters/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/yandex/passport/internal/report/reporters/o1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/internal/report/reporters/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->g:[Lcom/yandex/passport/internal/report/reporters/o1;

    .line 66
    .line 67
    new-instance v0, Lg0c;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/o1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/o1;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/o1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/o1;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->g:[Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/o1;

    return-object v0
.end method
