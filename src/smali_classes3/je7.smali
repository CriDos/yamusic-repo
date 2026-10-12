.class public final Lje7;
.super Lz3x;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lje7;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv96;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lje7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "custom_tab"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lejh;->g:Lcjh;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p2, v2, :cond_f

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 32
    .line 33
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v3

    .line 41
    :goto_1
    if-eqz p2, :cond_e

    .line 42
    .line 43
    const-string p3, "fbconnect://cct."

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "fb"

    .line 54
    .line 55
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "://authorize/"

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_e

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ldkv;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ldkv;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string p2, "state"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "7_challenge"

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v4, p0, Lje7;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :goto_2
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance p2, Lgpc;

    .line 132
    .line 133
    const-string p3, "Invalid state parameter"

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v3, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    const-string p2, "error"

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    const-string p2, "error_type"

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_6
    const-string v0, "error_msg"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v0, "error_message"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "error_description"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_8
    const-string v4, "error_code"

    .line 180
    .line 181
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ldkv;->F(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    :cond_9
    move v4, v2

    .line 197
    :goto_3
    invoke-static {p2}, Ldkv;->F(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-static {v0}, Ldkv;->F(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    if-ne v4, v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, p1, p3, v3}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    if-eqz p2, :cond_c

    .line 216
    .line 217
    const-string p3, "access_denied"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_b

    .line 224
    .line 225
    const-string p3, "OAuthAccessDeniedException"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance p2, Ljpc;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v3, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const/16 p3, 0x1069

    .line 243
    .line 244
    if-ne v4, p3, :cond_d

    .line 245
    .line 246
    new-instance p2, Ljpc;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v3, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    new-instance p3, Lkpc;

    .line 256
    .line 257
    invoke-direct {p3, v4, p2, v0}, Lkpc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lppc;

    .line 261
    .line 262
    invoke-direct {p2, p3, v0}, Lppc;-><init>(Lkpc;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v3, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_4
    return v1

    .line 269
    :cond_f
    new-instance p2, Ljpc;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v3, p2}, Lz3x;->E(Lcjh;Landroid/os/Bundle;Lgpc;)V

    .line 275
    .line 276
    .line 277
    return v0
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object p0, p0, Lje7;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcjh;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lje7;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lz3x;->o(Lcjh;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v4, p1, Lcjh;->l:I

    .line 20
    .line 21
    const-string v5, "redirect_uri"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    iget-object v6, p1, Lcjh;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "app_id"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "client_id"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lejh;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "e2e"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "response_type"

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    const-string v6, "token,signed_request,graph_domain,granted_scopes"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v6, p1, Lcjh;->b:Ljava/util/Set;

    .line 69
    .line 70
    const-string v7, "openid"

    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const-string v6, "id_token,token,signed_request,graph_domain"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "nonce"

    .line 84
    .line 85
    iget-object v6, p1, Lcjh;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v6, "token,signed_request,graph_domain"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v3, "return_scopes"

    .line 97
    .line 98
    const-string v6, "true"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "auth_type"

    .line 104
    .line 105
    iget-object v7, p1, Lcjh;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, p1, Lcjh;->a:I

    .line 111
    .line 112
    invoke-static {v3}, Lepd;->x(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "login_behavior"

    .line 117
    .line 118
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    sget-object v3, Lnpc;->a:Ljava/util/HashSet;

    .line 124
    .line 125
    const-string v3, "android-12.2.0"

    .line 126
    .line 127
    const-string v7, "sdk"

    .line 128
    .line 129
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "sso"

    .line 133
    .line 134
    const-string v7, "chrome_custom_tab"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-boolean v3, Lnpc;->k:Z

    .line 140
    .line 141
    const-string v7, "1"

    .line 142
    .line 143
    const-string v8, "0"

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v3, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v3, v8

    .line 150
    :goto_2
    const-string v9, "cct_prefetching"

    .line 151
    .line 152
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p1, Lcjh;->m:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const-string v3, "fx_app"

    .line 160
    .line 161
    invoke-static {v4}, Lepd;->d(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-boolean v3, p1, Lcjh;->n:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const-string v3, "skip_dedupe"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v3, p1, Lcjh;->j:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const-string v6, "messenger_page_id"

    .line 182
    .line 183
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p1, Lcjh;->k:Z

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    :cond_8
    const-string p1, "reset_messenger_state"

    .line 192
    .line 193
    invoke-virtual {v2, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-boolean p1, Lje7;->g:Z

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    const-string p1, "cct_over_app_switch"

    .line 201
    .line 202
    invoke-virtual {v2, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-boolean p1, Lnpc;->k:Z

    .line 206
    .line 207
    const-string v3, "oauth"

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    if-ne v4, v1, :cond_b

    .line 212
    .line 213
    invoke-static {v2, v3}, Lie7;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lke7;->b(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {v2, v3}, Lie7;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lke7;->b(Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_3
    iget-object p1, v0, Lejh;->c:Lhjh;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v6, Lcom/facebook/CustomTabMainActivity;

    .line 237
    .line 238
    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 242
    .line 243
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 244
    .line 245
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 249
    .line 250
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lje7;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-static {}, Loe7;->C()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lje7;->d:Ljava/lang/String;

    .line 263
    .line 264
    :goto_4
    const-string p0, "CustomTabMainActivity.extra_chromePackage"

    .line 265
    .line 266
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string p0, "CustomTabMainActivity.extra_targetApp"

    .line 270
    .line 271
    invoke-static {v4}, Lepd;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object p0, v0, Lejh;->c:Lhjh;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    .line 282
    .line 283
    return v5
.end method

.method public final p()Lpb;
    .locals 0

    .line 1
    sget-object p0, Lpb;->e:Lpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lakh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lje7;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
