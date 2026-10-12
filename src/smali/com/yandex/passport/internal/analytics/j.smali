.class public final Lcom/yandex/passport/internal/analytics/j;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/j;

.field public static final d:Lcom/yandex/passport/internal/analytics/j;

.field public static final e:Lcom/yandex/passport/internal/analytics/j;

.field public static final f:Lcom/yandex/passport/internal/analytics/j;

.field public static final g:Lcom/yandex/passport/internal/analytics/j;

.field public static final h:Lcom/yandex/passport/internal/analytics/j;

.field public static final i:Lcom/yandex/passport/internal/analytics/j;

.field public static final j:Lcom/yandex/passport/internal/analytics/j;

.field public static final k:Lcom/yandex/passport/internal/analytics/j;

.field public static final l:Lcom/yandex/passport/internal/analytics/j;

.field public static final m:Lcom/yandex/passport/internal/analytics/j;

.field public static final n:Lcom/yandex/passport/internal/analytics/j;

.field public static final o:Lcom/yandex/passport/internal/analytics/j;

.field public static final p:Lcom/yandex/passport/internal/analytics/j;

.field public static final q:Lcom/yandex/passport/internal/analytics/j;

.field public static final r:Lcom/yandex/passport/internal/analytics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 2
    .line 3
    const-string v1, "invalidate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->c:Lcom/yandex/passport/internal/analytics/j;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 11
    .line 12
    const-string v1, "pin_create"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 18
    .line 19
    const-string v1, "pin_reset"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 25
    .line 26
    const-string v1, "activation"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->d:Lcom/yandex/passport/internal/analytics/j;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 34
    .line 35
    const-string v1, "get_code_by_token"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 41
    .line 42
    const-string v1, "announcement_sent"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 48
    .line 49
    const-string v1, "announcement_received"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 55
    .line 56
    const-string v1, "synchronization"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->e:Lcom/yandex/passport/internal/analytics/j;

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 64
    .line 65
    const-string v1, "stash_updating"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->f:Lcom/yandex/passport/internal/analytics/j;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 73
    .line 74
    const-string v1, "master_token_revoking"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 80
    .line 81
    const-string v1, "master_token_removing"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->g:Lcom/yandex/passport/internal/analytics/j;

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 89
    .line 90
    const-string v1, "account_downgrading"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->h:Lcom/yandex/passport/internal/analytics/j;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 98
    .line 99
    const-string v1, "legacy_extra_data_uid_removing"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->i:Lcom/yandex/passport/internal/analytics/j;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 107
    .line 108
    const-string v1, "account_removing"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->j:Lcom/yandex/passport/internal/analytics/j;

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 116
    .line 117
    const-string v1, "accounts_restoration"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->k:Lcom/yandex/passport/internal/analytics/j;

    .line 123
    .line 124
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 125
    .line 126
    const-string v1, "invalid_authenticator"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->l:Lcom/yandex/passport/internal/analytics/j;

    .line 132
    .line 133
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 134
    .line 135
    const-string v1, "account_corrupted"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->m:Lcom/yandex/passport/internal/analytics/j;

    .line 141
    .line 142
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 143
    .line 144
    const-string v1, "accounts_retrieval"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->n:Lcom/yandex/passport/internal/analytics/j;

    .line 150
    .line 151
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 152
    .line 153
    const-string v1, "accounts_restoration_result"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->o:Lcom/yandex/passport/internal/analytics/j;

    .line 159
    .line 160
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 161
    .line 162
    const-string v1, "accounts_count_mismatch_after_restoration"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->p:Lcom/yandex/passport/internal/analytics/j;

    .line 168
    .line 169
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 170
    .line 171
    const-string v1, "accounts_count_mismatch_in_retrieve"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->q:Lcom/yandex/passport/internal/analytics/j;

    .line 177
    .line 178
    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    .line 179
    .line 180
    const-string v1, "try_fix_delayed_accounts"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/j;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/yandex/passport/internal/analytics/j;->r:Lcom/yandex/passport/internal/analytics/j;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "core."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
