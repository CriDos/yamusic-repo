.class public final enum Lcom/yandex/passport/internal/report/reporters/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum b:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum c:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum d:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum e:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum f:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final enum g:Lcom/yandex/passport/internal/report/reporters/y0;

.field public static final synthetic h:[Lcom/yandex/passport/internal/report/reporters/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 10
    .line 11
    const-string v2, "REMOVE_ACCOUNT_API"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/passport/internal/report/reporters/y0;->a:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 18
    .line 19
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 20
    .line 21
    const-string v3, "REMOVE_ACCOUNT_EXPLICITLY_API"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/yandex/passport/internal/report/reporters/y0;->b:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 28
    .line 29
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 30
    .line 31
    const-string v4, "SSO_ACCOUNT_SYNC"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/yandex/passport/internal/report/reporters/y0;->c:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 38
    .line 39
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 40
    .line 41
    const-string v5, "DELETE_ACCOUNT_USE_CASE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/yandex/passport/internal/report/reporters/y0;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 48
    .line 49
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 50
    .line 51
    const-string v6, "AUTHENTICATOR"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/yandex/passport/internal/report/reporters/y0;->e:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 58
    .line 59
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 60
    .line 61
    const-string v7, "Rotation"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/yandex/passport/internal/report/reporters/y0;->f:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 68
    .line 69
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 70
    .line 71
    const-string v8, "Quarantine"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/yandex/passport/internal/report/reporters/y0;->g:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Lcom/yandex/passport/internal/report/reporters/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/y0;->h:[Lcom/yandex/passport/internal/report/reporters/y0;

    .line 84
    .line 85
    new-instance v0, Lg0c;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/y0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/y0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/y0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/y0;->h:[Lcom/yandex/passport/internal/report/reporters/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/y0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Master token revoked. Place: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
