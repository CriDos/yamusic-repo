.class public final Lcom/yandex/passport/internal/analytics/m;
.super Lcom/yandex/passport/internal/analytics/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/m;

.field public static final d:Lcom/yandex/passport/internal/analytics/m;

.field public static final e:Lcom/yandex/passport/internal/analytics/m;

.field public static final f:Lcom/yandex/passport/internal/analytics/m;

.field public static final g:Lcom/yandex/passport/internal/analytics/m;

.field public static final h:Lcom/yandex/passport/internal/analytics/m;

.field public static final i:Lcom/yandex/passport/internal/analytics/m;

.field public static final j:Lcom/yandex/passport/internal/analytics/m;

.field public static final k:Lcom/yandex/passport/internal/analytics/m;

.field public static final l:Lcom/yandex/passport/internal/analytics/m;

.field public static final m:Lcom/yandex/passport/internal/analytics/m;

.field public static final n:Lcom/yandex/passport/internal/analytics/m;

.field public static final o:Lcom/yandex/passport/internal/analytics/m;

.field public static final p:Lcom/yandex/passport/internal/analytics/m;

.field public static final q:Lcom/yandex/passport/internal/analytics/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 2
    .line 3
    const-string v1, "release_application_with_debug_library"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 9
    .line 10
    const-string v1, "application_signature_mismatch"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 18
    .line 19
    const-string v1, "application_signature_checking_error"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->d:Lcom/yandex/passport/internal/analytics/m;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 27
    .line 28
    const-string v1, "self_application_trusted_load_application_info_error"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->e:Lcom/yandex/passport/internal/analytics/m;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 36
    .line 37
    const-string v1, "google_api_client_connection"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 43
    .line 44
    const-string v1, "dagger_init"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->f:Lcom/yandex/passport/internal/analytics/m;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 52
    .line 53
    const-string v1, "release_application_is_not_minified"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->g:Lcom/yandex/passport/internal/analytics/m;

    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 61
    .line 62
    const-string v1, "runtime_configuration_validator_warning"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->h:Lcom/yandex/passport/internal/analytics/m;

    .line 68
    .line 69
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 70
    .line 71
    const-string v1, "social_auth"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 77
    .line 78
    const-string v1, "wrong_data_in_passport_api"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->i:Lcom/yandex/passport/internal/analytics/m;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 86
    .line 87
    const-string v1, "passport_job_intent_service_dequeue_work_error"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->j:Lcom/yandex/passport/internal/analytics/m;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 95
    .line 96
    const-string v1, "passport_generic_work_item_complete_error"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->k:Lcom/yandex/passport/internal/analytics/m;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 104
    .line 105
    const-string v1, "show_unknown_error"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->l:Lcom/yandex/passport/internal/analytics/m;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 113
    .line 114
    const-string v1, "web_resource_loading_error"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->m:Lcom/yandex/passport/internal/analytics/m;

    .line 120
    .line 121
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 122
    .line 123
    const-string v1, "web_network_error"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->n:Lcom/yandex/passport/internal/analytics/m;

    .line 129
    .line 130
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 131
    .line 132
    const-string v1, "show_error"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->o:Lcom/yandex/passport/internal/analytics/m;

    .line 138
    .line 139
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 140
    .line 141
    const-string v1, "throw_if_in_passport_process_warning"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->p:Lcom/yandex/passport/internal/analytics/m;

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 149
    .line 150
    const-string v1, "backend_temporary_error"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->q:Lcom/yandex/passport/internal/analytics/m;

    .line 156
    .line 157
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 158
    .line 159
    const-string v1, "revoke_token_failed"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    .line 165
    .line 166
    const-string v1, "revoke_token_exception"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error."

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
