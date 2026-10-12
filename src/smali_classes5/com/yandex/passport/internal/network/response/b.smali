.class public final enum Lcom/yandex/passport/internal/network/response/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/data/network/c0;

.field public static final enum e:Lcom/yandex/passport/internal/network/response/b;

.field public static final enum f:Lcom/yandex/passport/internal/network/response/b;

.field public static final synthetic g:[Lcom/yandex/passport/internal/network/response/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/api/y1;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/network/response/b;

    .line 2
    .line 3
    const-string v1, "PASSWORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "password"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/passport/internal/network/response/b;->e:Lcom/yandex/passport/internal/network/response/b;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/passport/internal/network/response/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "magic_link"

    .line 18
    .line 19
    const-string v5, "MAGIC_LINK"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/yandex/passport/internal/network/response/b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v5, "otp"

    .line 28
    .line 29
    const-string v6, "OTP"

    .line 30
    .line 31
    invoke-direct {v2, v6, v3, v5, v4}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/yandex/passport/internal/network/response/b;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "sms_code"

    .line 38
    .line 39
    const-string v7, "SMS_CODE"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/yandex/passport/internal/network/response/b;->f:Lcom/yandex/passport/internal/network/response/b;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Lcom/yandex/passport/internal/network/response/b;

    .line 48
    .line 49
    const-string v6, "social_vk"

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    .line 52
    .line 53
    const-string v8, "SOCIAL_VKONTAKTE"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lcom/yandex/passport/internal/network/response/b;

    .line 61
    .line 62
    const-string v7, "social_fb"

    .line 63
    .line 64
    sget-object v8, Lcom/yandex/passport/api/y1;->b:Lcom/yandex/passport/api/y1;

    .line 65
    .line 66
    const-string v9, "SOCIAL_FACEBOOK"

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-direct {v5, v9, v10, v7, v8}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, Lcom/yandex/passport/internal/network/response/b;

    .line 74
    .line 75
    const-string v8, "social_tw"

    .line 76
    .line 77
    sget-object v9, Lcom/yandex/passport/api/y1;->c:Lcom/yandex/passport/api/y1;

    .line 78
    .line 79
    const-string v10, "SOCIAL_TWITTER"

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    invoke-direct {v6, v10, v11, v8, v9}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v7

    .line 86
    new-instance v7, Lcom/yandex/passport/internal/network/response/b;

    .line 87
    .line 88
    const-string v9, "social_mr"

    .line 89
    .line 90
    sget-object v10, Lcom/yandex/passport/api/y1;->e:Lcom/yandex/passport/api/y1;

    .line 91
    .line 92
    const-string v11, "SOCIAL_MAILRU"

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    invoke-direct {v7, v11, v12, v9, v10}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v8

    .line 99
    new-instance v8, Lcom/yandex/passport/internal/network/response/b;

    .line 100
    .line 101
    const-string v10, "social_gg"

    .line 102
    .line 103
    sget-object v11, Lcom/yandex/passport/api/y1;->f:Lcom/yandex/passport/api/y1;

    .line 104
    .line 105
    const-string v12, "SOCIAL_GOOGLE"

    .line 106
    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    invoke-direct {v8, v12, v13, v10, v11}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    new-instance v9, Lcom/yandex/passport/internal/network/response/b;

    .line 114
    .line 115
    const-string v11, "social_ok"

    .line 116
    .line 117
    sget-object v12, Lcom/yandex/passport/api/y1;->d:Lcom/yandex/passport/api/y1;

    .line 118
    .line 119
    const-string v13, "SOCIAL_ODNOKLASSNIKI"

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    invoke-direct {v9, v13, v14, v11, v12}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v10

    .line 127
    new-instance v10, Lcom/yandex/passport/internal/network/response/b;

    .line 128
    .line 129
    const/16 v12, 0xa

    .line 130
    .line 131
    const-string v13, "neo_phonish_restore"

    .line 132
    .line 133
    const-string v14, "NEO_PHONISH_RESTORE"

    .line 134
    .line 135
    invoke-direct {v10, v14, v12, v13, v11}, Lcom/yandex/passport/internal/network/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 136
    .line 137
    .line 138
    filled-new-array/range {v0 .. v10}, [Lcom/yandex/passport/internal/network/response/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/yandex/passport/internal/network/response/b;->g:[Lcom/yandex/passport/internal/network/response/b;

    .line 143
    .line 144
    new-instance v0, Lg0c;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/yandex/passport/internal/network/response/b;->d:Lcom/yandex/passport/data/network/c0;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/passport/internal/network/response/b;->b:Lcom/yandex/passport/api/y1;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/passport/internal/network/response/b;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/b;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/b;->g:[Lcom/yandex/passport/internal/network/response/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/b;

    return-object v0
.end method
