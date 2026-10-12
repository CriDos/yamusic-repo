.class public Lcom/yandex/passport/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le41;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "backend\\..*_failed"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/e;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v1, "unknowntrack"

    .line 12
    .line 13
    const-string v2, "unknownnode"

    .line 14
    .line 15
    const-string v3, "invalidid"

    .line 16
    .line 17
    const-string v4, "track_id.invalid"

    .line 18
    .line 19
    const-string v5, "track.not_found"

    .line 20
    .line 21
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown_server_response:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "unknown server response"

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/yandex/passport/R$string;->passport_error_network_fail:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "network error"

    .line 44
    .line 45
    invoke-virtual {v0, v4, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v5, "unknown error"

    .line 55
    .line 56
    invoke-virtual {v0, v5, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/yandex/passport/R$string;->passport_error_account_disabled:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v6, "account.disabled"

    .line 66
    .line 67
    invoke-virtual {v0, v6, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/yandex/passport/R$string;->passport_error_account_disabled:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v6, "account.disabled_on_deletion"

    .line 77
    .line 78
    invoke-virtual {v0, v6, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v6, "track_id.invalid"

    .line 88
    .line 89
    invoke-virtual {v0, v6, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v7, "track.invalid_state"

    .line 99
    .line 100
    invoke-virtual {v0, v7, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/yandex/passport/R$string;->passport_error_code_incorrect:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v8, "code.invalid"

    .line 110
    .line 111
    invoke-virtual {v0, v8, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget p0, Lcom/yandex/passport/R$string;->passport_error_code_limit_exceeded:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v8, "confirmations_limit.exceeded"

    .line 121
    .line 122
    invoke-virtual {v0, v8, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget p0, Lcom/yandex/passport/R$string;->passport_error_code_empty:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v8, "code.empty"

    .line 132
    .line 133
    invoke-virtual {v0, v8, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v8, "webam.failed"

    .line 143
    .line 144
    invoke-virtual {v0, v8, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget p0, Lcom/yandex/passport/R$string;->passport_account_not_authorized_default_message:I

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v9, "oauth_token.invalid"

    .line 154
    .line 155
    invoke-virtual {v0, v9, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v9, "sms_limit.exceeded"

    .line 165
    .line 166
    invoke-virtual {v0, v9, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string p0, "null.blackboxfailed"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-string p0, "track.invalid"

    .line 184
    .line 185
    const-string v0, "track_id.empty"

    .line 186
    .line 187
    invoke-static {v6, p0, v7, v0, v2}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "lastname.invalid"

    .line 191
    .line 192
    const-string v0, "account.global_logout"

    .line 193
    .line 194
    const-string v1, "track.not_found"

    .line 195
    .line 196
    const-string v3, "firstname.invalid"

    .line 197
    .line 198
    invoke-static {v1, v3, p0, v0, v2}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lorg/json/JSONException;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p0, "unknown server response"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "network error"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "unknown error"

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "Unknown error description="

    .line 12
    .line 13
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/internal/ui/e;->d:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget p0, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
