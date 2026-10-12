.class public final enum Lcom/yandex/passport/internal/stash/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/data/network/c0;

.field public static final enum c:Lcom/yandex/passport/internal/stash/b;

.field public static final enum d:Lcom/yandex/passport/internal/stash/b;

.field public static final enum e:Lcom/yandex/passport/internal/stash/b;

.field public static final enum f:Lcom/yandex/passport/internal/stash/b;

.field public static final enum g:Lcom/yandex/passport/internal/stash/b;

.field public static final enum h:Lcom/yandex/passport/internal/stash/b;

.field public static final enum i:Lcom/yandex/passport/internal/stash/b;

.field public static final synthetic j:[Lcom/yandex/passport/internal/stash/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/stash/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/api/j;->b:Lcom/yandex/passport/api/j;

    .line 4
    .line 5
    const-string v1, "alice_smart_devices_pin_code"

    .line 6
    .line 7
    const-string v2, "ALICE_SMART_DEVICES_PIN_CODE"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/stash/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "market_partner_pin_code"

    .line 17
    .line 18
    const-string v4, "MARKET_PARTNER_PIN_CODE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/yandex/passport/internal/stash/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "yango_pay_pin_code"

    .line 27
    .line 28
    const-string v5, "YANGO_PAY_PIN_CODE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/yandex/passport/internal/stash/b;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "disk_pin_code"

    .line 37
    .line 38
    const-string v6, "DISK_PIN_CODE"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/yandex/passport/internal/stash/b;->c:Lcom/yandex/passport/internal/stash/b;

    .line 44
    .line 45
    new-instance v4, Lcom/yandex/passport/internal/stash/b;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "mail_pin_code"

    .line 49
    .line 50
    const-string v7, "MAIL_PIN_CODE"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/b;

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/passport/internal/stash/b;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "direct_pin_code"

    .line 61
    .line 62
    const-string v8, "DIRECT_PIN_CODE"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/yandex/passport/internal/stash/b;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "invest_pin_code"

    .line 71
    .line 72
    const-string v9, "INVEST_PIN_CODE"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/yandex/passport/internal/stash/b;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const-string v9, "bank_pin_code"

    .line 81
    .line 82
    const-string v10, "BANK_PIN_CODE"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/yandex/passport/internal/stash/b;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const-string v10, "bank_pin_code_v2"

    .line 92
    .line 93
    const-string v11, "BANK_PIN_CODE_V2"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/yandex/passport/internal/stash/b;

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    const-string v11, "generic_imap_settings"

    .line 103
    .line 104
    const-string v12, "GIMAP_TRACK"

    .line 105
    .line 106
    invoke-direct {v9, v12, v10, v11}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/yandex/passport/internal/stash/b;->e:Lcom/yandex/passport/internal/stash/b;

    .line 110
    .line 111
    new-instance v10, Lcom/yandex/passport/internal/stash/b;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    const-string v12, "mailish_social_code"

    .line 116
    .line 117
    const-string v13, "MAILISH_SOCIAL_CODE"

    .line 118
    .line 119
    invoke-direct {v10, v13, v11, v12}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/yandex/passport/internal/stash/b;->f:Lcom/yandex/passport/internal/stash/b;

    .line 123
    .line 124
    new-instance v11, Lcom/yandex/passport/internal/stash/b;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    const-string v13, "passport_linkage"

    .line 129
    .line 130
    const-string v14, "PASSPORT_LINKAGE"

    .line 131
    .line 132
    invoke-direct {v11, v14, v12, v13}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/yandex/passport/internal/stash/b;->g:Lcom/yandex/passport/internal/stash/b;

    .line 136
    .line 137
    new-instance v12, Lcom/yandex/passport/internal/stash/b;

    .line 138
    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    const-string v14, "upgrade_status"

    .line 142
    .line 143
    const-string v15, "UPGRADE_STATUS"

    .line 144
    .line 145
    invoke-direct {v12, v15, v13, v14}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/yandex/passport/internal/stash/b;->h:Lcom/yandex/passport/internal/stash/b;

    .line 149
    .line 150
    new-instance v13, Lcom/yandex/passport/internal/stash/b;

    .line 151
    .line 152
    const-string v14, "upgrade_postponed_at"

    .line 153
    .line 154
    const-string v15, "UPGRADE_POSTPONED_AT"

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {v13, v15, v0, v14}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v13, Lcom/yandex/passport/internal/stash/b;->i:Lcom/yandex/passport/internal/stash/b;

    .line 164
    .line 165
    move v14, v0

    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    filled-new-array/range {v0 .. v13}, [Lcom/yandex/passport/internal/stash/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/yandex/passport/internal/stash/b;->j:[Lcom/yandex/passport/internal/stash/b;

    .line 173
    .line 174
    new-instance v0, Lg0c;

    .line 175
    .line 176
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 177
    .line 178
    invoke-direct {v0, v14}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/yandex/passport/internal/stash/b;->b:Lcom/yandex/passport/data/network/c0;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/stash/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/b;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/stash/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/stash/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/stash/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/stash/b;->j:[Lcom/yandex/passport/internal/stash/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/stash/b;

    return-object v0
.end method
