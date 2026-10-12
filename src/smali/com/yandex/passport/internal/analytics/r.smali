.class public final Lcom/yandex/passport/internal/analytics/r;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/r;

.field public static final d:Lcom/yandex/passport/internal/analytics/r;

.field public static final e:Lcom/yandex/passport/internal/analytics/r;

.field public static final f:Lcom/yandex/passport/internal/analytics/r;

.field public static final g:Lcom/yandex/passport/internal/analytics/r;

.field public static final h:Lcom/yandex/passport/internal/analytics/r;

.field public static final i:Lcom/yandex/passport/internal/analytics/r;

.field public static final j:Lcom/yandex/passport/internal/analytics/r;

.field public static final k:Lcom/yandex/passport/internal/analytics/r;

.field public static final l:Lcom/yandex/passport/internal/analytics/r;

.field public static final m:Lcom/yandex/passport/internal/analytics/r;

.field public static final n:Lcom/yandex/passport/internal/analytics/r;

.field public static final o:Lcom/yandex/passport/internal/analytics/r;

.field public static final p:Lcom/yandex/passport/internal/analytics/r;

.field public static final q:Lcom/yandex/passport/internal/analytics/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 2
    .line 3
    const-string v1, "sso."

    .line 4
    .line 5
    const-string v2, "content_provider_client_error"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->c:Lcom/yandex/passport/internal/analytics/r;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 18
    .line 19
    const-string v2, "is_trusted_error"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->d:Lcom/yandex/passport/internal/analytics/r;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 31
    .line 32
    const-string v2, "send_broadcast_in_bootstrap"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->e:Lcom/yandex/passport/internal/analytics/r;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 44
    .line 45
    const-string v2, "send_broadcast_in_backup"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->f:Lcom/yandex/passport/internal/analytics/r;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 57
    .line 58
    const-string v2, "insert_accounts_in_bootstrap"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->g:Lcom/yandex/passport/internal/analytics/r;

    .line 68
    .line 69
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 70
    .line 71
    const-string v2, "insert_accounts_in_backup"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->h:Lcom/yandex/passport/internal/analytics/r;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 83
    .line 84
    const-string v2, "sync_accounts"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->i:Lcom/yandex/passport/internal/analytics/r;

    .line 94
    .line 95
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 96
    .line 97
    const-string v2, "give_accounts"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->j:Lcom/yandex/passport/internal/analytics/r;

    .line 107
    .line 108
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 109
    .line 110
    const-string v2, "fetch_accounts"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->k:Lcom/yandex/passport/internal/analytics/r;

    .line 120
    .line 121
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 122
    .line 123
    const-string v2, "receive_accounts"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->l:Lcom/yandex/passport/internal/analytics/r;

    .line 133
    .line 134
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 135
    .line 136
    const-string v2, "insert_accounts_failed"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->m:Lcom/yandex/passport/internal/analytics/r;

    .line 146
    .line 147
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 148
    .line 149
    const-string v2, "insert_accounts_start"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->n:Lcom/yandex/passport/internal/analytics/r;

    .line 159
    .line 160
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 161
    .line 162
    const-string v2, "insert_accounts_finish"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->o:Lcom/yandex/passport/internal/analytics/r;

    .line 172
    .line 173
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 174
    .line 175
    const-string v2, "create_last_action_add"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->p:Lcom/yandex/passport/internal/analytics/r;

    .line 185
    .line 186
    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    .line 187
    .line 188
    const-string v2, "report_announce_failed"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->q:Lcom/yandex/passport/internal/analytics/r;

    .line 198
    .line 199
    return-void
.end method
