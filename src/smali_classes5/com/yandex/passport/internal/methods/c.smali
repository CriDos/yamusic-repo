.class public final Lcom/yandex/passport/internal/methods/c;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/c;

.field public static final d:Lcom/yandex/passport/internal/methods/c;

.field public static final e:Lcom/yandex/passport/internal/methods/c;

.field public static final f:Lcom/yandex/passport/internal/methods/c;

.field public static final g:Lcom/yandex/passport/internal/methods/c;

.field public static final h:Lcom/yandex/passport/internal/methods/c;

.field public static final i:Lcom/yandex/passport/internal/methods/c;

.field public static final j:Lcom/yandex/passport/internal/methods/c;

.field public static final k:Lcom/yandex/passport/internal/methods/c;

.field public static final l:Lcom/yandex/passport/internal/methods/c;

.field public static final m:Lcom/yandex/passport/internal/methods/c;

.field public static final n:Lcom/yandex/passport/internal/methods/c;

.field public static final o:Lcom/yandex/passport/internal/methods/c;

.field public static final p:Lcom/yandex/passport/internal/methods/c;

.field public static final q:Lcom/yandex/passport/internal/methods/c;

.field public static final r:Lcom/yandex/passport/internal/methods/c;

.field public static final s:Lcom/yandex/passport/internal/methods/c;

.field public static final t:Lcom/yandex/passport/internal/methods/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 2
    .line 3
    const-string v1, "account-name"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->c:Lcom/yandex/passport/internal/methods/c;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 12
    .line 13
    const-string v1, "brand"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->d:Lcom/yandex/passport/internal/methods/c;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 21
    .line 22
    const-string v1, "crsf_token"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->e:Lcom/yandex/passport/internal/methods/c;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 30
    .line 31
    const-string v1, "device-code"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->f:Lcom/yandex/passport/internal/methods/c;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 39
    .line 40
    const-string v1, "from-value-key"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->g:Lcom/yandex/passport/internal/methods/c;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 48
    .line 49
    const-string v1, "host"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->h:Lcom/yandex/passport/internal/methods/c;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 57
    .line 58
    const-string v1, "machine-readable-login"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->i:Lcom/yandex/passport/internal/methods/c;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 66
    .line 67
    const-string v1, "master-token"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->j:Lcom/yandex/passport/internal/methods/c;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 75
    .line 76
    const-string v1, "normalized_display_login"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->k:Lcom/yandex/passport/internal/methods/c;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 84
    .line 85
    const-string v1, "oauth-token"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->l:Lcom/yandex/passport/internal/methods/c;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 93
    .line 94
    const-string v1, "process_tag"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->m:Lcom/yandex/passport/internal/methods/c;

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 102
    .line 103
    const-string v1, "oauth-token"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->n:Lcom/yandex/passport/internal/methods/c;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 111
    .line 112
    const-string v1, "service"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->o:Lcom/yandex/passport/internal/methods/c;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 120
    .line 121
    const-string v1, "stash-cell"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->p:Lcom/yandex/passport/internal/methods/c;

    .line 127
    .line 128
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 129
    .line 130
    const-string v1, "track-id"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->q:Lcom/yandex/passport/internal/methods/c;

    .line 136
    .line 137
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 138
    .line 139
    const-string v1, "url"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->r:Lcom/yandex/passport/internal/methods/c;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 147
    .line 148
    const-string v1, "user-code"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->s:Lcom/yandex/passport/internal/methods/c;

    .line 154
    .line 155
    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    .line 156
    .line 157
    const-string v1, "user_id_url"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/yandex/passport/internal/methods/c;->t:Lcom/yandex/passport/internal/methods/c;

    .line 163
    .line 164
    return-void
.end method
