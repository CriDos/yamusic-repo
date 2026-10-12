.class public final enum Lcom/yandex/passport/internal/ui/social/gimap/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/yandex/passport/internal/ui/social/gimap/e;

.field public static final enum d:Lcom/yandex/passport/internal/ui/social/gimap/e;

.field public static final synthetic e:[Lcom/yandex/passport/internal/ui/social/gimap/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 2
    .line 3
    const-string v1, "auth error: cannot resolve external servers"

    .line 4
    .line 5
    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_resolve_external_servers_err_title:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FAILED_RESOLVE_SERVERS"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 14
    .line 15
    const-string v2, "auth error: imap login error"

    .line 16
    .line 17
    sget v3, Lcom/yandex/passport/R$string;->passport_gimap_imap_auth_err_title:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "IMAP_LOGIN_ERROR"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 26
    .line 27
    const-string v3, "auth error: cannot connect to imap server"

    .line 28
    .line 29
    sget v4, Lcom/yandex/passport/R$string;->passport_gimap_imap_connect_err_title:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "IMAP_FAILED_CONNECT"

    .line 33
    .line 34
    invoke-direct {v2, v5, v4, v6, v3}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 38
    .line 39
    const-string v4, "auth error: cannot connect to smtp server"

    .line 40
    .line 41
    sget v5, Lcom/yandex/passport/R$string;->passport_gimap_smtp_connect_err_title:I

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "SMTP_FAILED_CONNECT"

    .line 45
    .line 46
    invoke-direct {v3, v6, v5, v7, v4}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 50
    .line 51
    const-string v5, "auth error: smtp login error"

    .line 52
    .line 53
    sget v6, Lcom/yandex/passport/R$string;->passport_gimap_smtp_auth_err_title:I

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const-string v8, "SMTP_LOGIN_ERROR"

    .line 57
    .line 58
    invoke-direct {v4, v7, v6, v8, v5}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 62
    .line 63
    const-string v6, "auth error: bad email"

    .line 64
    .line 65
    sget v7, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_bad_email_err_title:I

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    const-string v9, "SMTP_BAD_EMAIL"

    .line 69
    .line 70
    invoke-direct {v5, v8, v7, v9, v6}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 74
    .line 75
    const-string v7, "auth error: incomplete smtp params"

    .line 76
    .line 77
    sget v8, Lcom/yandex/passport/R$string;->passport_gimap_smtp_auth_err_title:I

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const-string v10, "SMTP_INCOMPLETE_PARAMS"

    .line 81
    .line 82
    invoke-direct {v6, v9, v8, v10, v7}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/yandex/passport/internal/ui/social/gimap/e;->c:Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 86
    .line 87
    new-instance v7, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 88
    .line 89
    const-string v8, "auth error: account blocked"

    .line 90
    .line 91
    sget v9, Lcom/yandex/passport/R$string;->passport_gimap_account_blocked_err_title:I

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    const-string v11, "ACCOUNT_BLOCKED"

    .line 95
    .line 96
    invoke-direct {v7, v10, v9, v11, v8}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 100
    .line 101
    const-string v9, "auth error: protocol disabled"

    .line 102
    .line 103
    sget v10, Lcom/yandex/passport/R$string;->passport_gimap_protocol_disabled_err_title:I

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const-string v12, "IMAP_DISABLED"

    .line 108
    .line 109
    invoke-direct {v8, v11, v10, v12, v9}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 113
    .line 114
    const-string v10, "auth error: internal server error"

    .line 115
    .line 116
    sget v11, Lcom/yandex/passport/R$string;->passport_gimap_internal_err_title:I

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const-string v13, "INTERNAL_SERVER_ERROR"

    .line 121
    .line 122
    invoke-direct {v9, v12, v11, v13, v10}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 126
    .line 127
    const-string v11, "auth error: unknown error"

    .line 128
    .line 129
    sget v12, Lcom/yandex/passport/R$string;->passport_gimap_unexpected_err_title:I

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    const-string v14, "UNKNOWN_ERROR"

    .line 134
    .line 135
    invoke-direct {v10, v13, v12, v14, v11}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v10, Lcom/yandex/passport/internal/ui/social/gimap/e;->d:Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 139
    .line 140
    new-instance v11, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 141
    .line 142
    const-string v12, "auth error: bad karma"

    .line 143
    .line 144
    sget v13, Lcom/yandex/passport/R$string;->passport_gimap_bad_karma_err_title:I

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    const-string v15, "BAD_KARMA"

    .line 149
    .line 150
    invoke-direct {v11, v14, v13, v15, v12}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 154
    .line 155
    const-string v13, "auth error: forbidden provider"

    .line 156
    .line 157
    sget v14, Lcom/yandex/passport/R$string;->passport_gimap_unexpected_err_title:I

    .line 158
    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const-string v0, "FORBIDDEN_PROVIDER"

    .line 164
    .line 165
    invoke-direct {v12, v15, v14, v0, v13}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 169
    .line 170
    const-string v0, "auth error: rate limit exceeded"

    .line 171
    .line 172
    sget v14, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    .line 173
    .line 174
    const/16 v15, 0xd

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    const-string v1, "RATE_LIMIT_EXCEEDED"

    .line 179
    .line 180
    invoke-direct {v13, v15, v14, v1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    filled-new-array/range {v0 .. v13}, [Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/e;->e:[Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, " "

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/e;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/e;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/social/gimap/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/e;->e:[Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/passport/internal/ui/social/gimap/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 8
    .line 9
    return-object v0
.end method
