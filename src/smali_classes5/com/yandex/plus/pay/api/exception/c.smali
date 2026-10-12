.class public final enum Lcom/yandex/plus/pay/api/exception/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum b:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum c:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum d:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum e:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum f:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum g:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum h:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum i:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum j:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum k:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum l:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum m:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum n:Lcom/yandex/plus/pay/api/exception/c;

.field public static final enum o:Lcom/yandex/plus/pay/api/exception/c;

.field public static final synthetic p:[Lcom/yandex/plus/pay/api/exception/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/exception/c;

    .line 2
    .line 3
    const-string v1, "PAYMENT_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/api/exception/c;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/api/exception/c;

    .line 12
    .line 13
    const-string v2, "BLACKLISTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/pay/api/exception/c;->b:Lcom/yandex/plus/pay/api/exception/c;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/pay/api/exception/c;

    .line 22
    .line 23
    const-string v3, "EXPIRED_CARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/plus/pay/api/exception/c;->c:Lcom/yandex/plus/pay/api/exception/c;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/plus/pay/api/exception/c;

    .line 32
    .line 33
    const-string v4, "USER_CANCELLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/yandex/plus/pay/api/exception/c;->d:Lcom/yandex/plus/pay/api/exception/c;

    .line 40
    .line 41
    new-instance v4, Lcom/yandex/plus/pay/api/exception/c;

    .line 42
    .line 43
    const-string v5, "RESTRICTED_CARD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/yandex/plus/pay/api/exception/c;->e:Lcom/yandex/plus/pay/api/exception/c;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/plus/pay/api/exception/c;

    .line 52
    .line 53
    const-string v6, "FAIL_3DS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/yandex/plus/pay/api/exception/c;->f:Lcom/yandex/plus/pay/api/exception/c;

    .line 60
    .line 61
    new-instance v6, Lcom/yandex/plus/pay/api/exception/c;

    .line 62
    .line 63
    const-string v7, "NOT_ENOUGH_FUNDS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/yandex/plus/pay/api/exception/c;->g:Lcom/yandex/plus/pay/api/exception/c;

    .line 70
    .line 71
    new-instance v7, Lcom/yandex/plus/pay/api/exception/c;

    .line 72
    .line 73
    const-string v8, "INVALID_XRF_TOKEN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/yandex/plus/pay/api/exception/c;->h:Lcom/yandex/plus/pay/api/exception/c;

    .line 80
    .line 81
    new-instance v8, Lcom/yandex/plus/pay/api/exception/c;

    .line 82
    .line 83
    const-string v9, "OPERATION_CANCELLED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/yandex/plus/pay/api/exception/c;->i:Lcom/yandex/plus/pay/api/exception/c;

    .line 91
    .line 92
    new-instance v9, Lcom/yandex/plus/pay/api/exception/c;

    .line 93
    .line 94
    const-string v10, "AUTH_REJECT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/yandex/plus/pay/api/exception/c;->j:Lcom/yandex/plus/pay/api/exception/c;

    .line 102
    .line 103
    new-instance v10, Lcom/yandex/plus/pay/api/exception/c;

    .line 104
    .line 105
    const-string v11, "TIMEOUT_NO_SUCCESS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/yandex/plus/pay/api/exception/c;->k:Lcom/yandex/plus/pay/api/exception/c;

    .line 113
    .line 114
    new-instance v11, Lcom/yandex/plus/pay/api/exception/c;

    .line 115
    .line 116
    const-string v12, "TRANSACTION_NOT_PERMITTED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/yandex/plus/pay/api/exception/c;->l:Lcom/yandex/plus/pay/api/exception/c;

    .line 124
    .line 125
    new-instance v12, Lcom/yandex/plus/pay/api/exception/c;

    .line 126
    .line 127
    const-string v13, "LIMIT_EXCEEDED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/yandex/plus/pay/api/exception/c;->m:Lcom/yandex/plus/pay/api/exception/c;

    .line 135
    .line 136
    new-instance v13, Lcom/yandex/plus/pay/api/exception/c;

    .line 137
    .line 138
    const-string v14, "UNEXPECTED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/yandex/plus/pay/api/exception/c;->n:Lcom/yandex/plus/pay/api/exception/c;

    .line 146
    .line 147
    new-instance v14, Lcom/yandex/plus/pay/api/exception/c;

    .line 148
    .line 149
    const-string v15, "UNKNOWN"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/yandex/plus/pay/api/exception/c;->o:Lcom/yandex/plus/pay/api/exception/c;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lcom/yandex/plus/pay/api/exception/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/yandex/plus/pay/api/exception/c;->p:[Lcom/yandex/plus/pay/api/exception/c;

    .line 167
    .line 168
    new-instance v0, Lg0c;

    .line 169
    .line 170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/c;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/exception/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/exception/c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/exception/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/exception/c;->p:[Lcom/yandex/plus/pay/api/exception/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/exception/c;

    return-object v0
.end method
