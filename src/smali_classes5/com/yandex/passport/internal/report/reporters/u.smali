.class public final enum Lcom/yandex/passport/internal/report/reporters/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum c:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum d:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum e:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum f:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum g:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum h:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum i:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum j:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final enum k:Lcom/yandex/passport/internal/report/reporters/u;

.field public static final synthetic l:[Lcom/yandex/passport/internal/report/reporters/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/u;->b:Lcom/yandex/passport/internal/report/reporters/u;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Token already dropped"

    .line 17
    .line 18
    const-string v4, "SSO"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/report/reporters/u;->c:Lcom/yandex/passport/internal/report/reporters/u;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/u;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Dropped cause push/subscribe/ return InvalidTokenException"

    .line 29
    .line 30
    const-string v5, "PUSH_SUBSCRIBE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/passport/internal/report/reporters/u;->d:Lcom/yandex/passport/internal/report/reporters/u;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/u;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Dropped cause push/unsubscribe/ return InvalidTokenException"

    .line 41
    .line 42
    const-string v6, "PUSH_UNSUBSCRIBE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/passport/internal/report/reporters/u;->e:Lcom/yandex/passport/internal/report/reporters/u;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/u;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Dropped cause oauth/code_for_am/ return InvalidTokenException"

    .line 53
    .line 54
    const-string v7, "GET_CODE_BY_UID"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/yandex/passport/internal/report/reporters/u;->f:Lcom/yandex/passport/internal/report/reporters/u;

    .line 60
    .line 61
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/u;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Dropped cause authorize/submit return InvalidTokenException"

    .line 65
    .line 66
    const-string v8, "AUTH_SDK_SUBMIT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/yandex/passport/internal/report/reporters/u;->g:Lcom/yandex/passport/internal/report/reporters/u;

    .line 72
    .line 73
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/u;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Dropped cause 1/token return InvalidTokenException"

    .line 77
    .line 78
    const-string v9, "GET_CLIENT_TOKEN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/yandex/passport/internal/report/reporters/u;->h:Lcom/yandex/passport/internal/report/reporters/u;

    .line 84
    .line 85
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/u;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Dropped cause phone/bind_simple_or_confirm_bound/commit/ return InvalidTokenException"

    .line 89
    .line 90
    const-string v10, "BIND_PHONE_COMMIT"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/yandex/passport/internal/report/reporters/u;->i:Lcom/yandex/passport/internal/report/reporters/u;

    .line 96
    .line 97
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/u;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Dropped cause one of suggest/mobile_language/ || suggest/country/ || phone/bind_simple_or_confirm_bound/submit/ return InvalidTokenException"

    .line 102
    .line 103
    const-string v11, "BIND_PHONE_SUBMIT"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/yandex/passport/internal/report/reporters/u;->j:Lcom/yandex/passport/internal/report/reporters/u;

    .line 109
    .line 110
    new-instance v9, Lcom/yandex/passport/internal/report/reporters/u;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Dropped cause short_info return InvalidTokenException"

    .line 115
    .line 116
    const-string v12, "SHORT_INFO"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/yandex/passport/internal/report/reporters/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/yandex/passport/internal/report/reporters/u;->k:Lcom/yandex/passport/internal/report/reporters/u;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Lcom/yandex/passport/internal/report/reporters/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/u;->l:[Lcom/yandex/passport/internal/report/reporters/u;

    .line 128
    .line 129
    new-instance v0, Lg0c;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/u;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/u;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/u;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/u;->l:[Lcom/yandex/passport/internal/report/reporters/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/u;

    return-object v0
.end method
