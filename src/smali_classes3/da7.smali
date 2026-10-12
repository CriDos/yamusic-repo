.class public final Lda7;
.super Lu97;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lm97;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lr97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lda7;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr97;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Lu97;Landroid/os/Handler;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lda7;->h:Lr97;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lj7o;)Lc97;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lc97;

    .line 2
    .line 3
    const-string v1, "clientExtensionResults"

    .line 4
    .line 5
    iget-object v2, p0, Lj7o;->f:Lf72;

    .line 6
    .line 7
    iget-object v3, p0, Lj7o;->c:Le7z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Le7z;->u()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v5, v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "rawId"

    .line 24
    .line 25
    invoke-virtual {v3}, Le7z;->u()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lr67;->f([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lj7o;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "authenticatorAttachment"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lj7o;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v5, "type"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lj7o;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v5, "id"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v3, "response"

    .line 66
    .line 67
    iget-object v5, p0, Lj7o;->e:Ld72;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ld72;->d()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v5, p0, Lj7o;->d:Le72;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Le72;->d()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "code"

    .line 95
    .line 96
    iget-object v7, v2, Lf72;->a:Ls1c;

    .line 97
    .line 98
    iget v7, v7, Ls1c;->a:I

    .line 99
    .line 100
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lf72;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v5, "message"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    :try_start_3
    const-string v2, "error"

    .line 113
    .line 114
    move-object v8, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v8

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p0, p0, Lj7o;->g:Ls62;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Ls62;->d()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v6, :cond_a

    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 168
    .line 169
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Lc97;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_1
    move-exception p0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    new-instance v0, Ly77;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method


# virtual methods
.method public final d(Lb97;)Lm7o;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lb97;->e:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lda7;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzae;->e:Lzae;

    .line 18
    .line 19
    sget v3, Labe;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Labe;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    const-string v5, "com.google.android.gms"

    .line 41
    .line 42
    if-lt v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lzr0;->C(Landroid/content/pm/PackageInfo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    :goto_0
    const-wide/32 v4, 0xe60ade8

    .line 64
    .line 65
    .line 66
    cmp-long v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lm7o;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lm7o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ln4e;->C(Lorg/json/JSONObject;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v0, "user"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "id"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v6, "name"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "displayName"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "icon"

    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_1a

    .line 137
    .line 138
    array-length v12, v4

    .line 139
    if-eqz v12, :cond_19

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_18

    .line 149
    .line 150
    new-instance v12, Ls7o;

    .line 151
    .line 152
    invoke-direct {v12, v8, v0, v9, v4}, Ls7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "rp"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_17

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_16

    .line 200
    .line 201
    new-instance v8, Lp7o;

    .line 202
    .line 203
    invoke-direct {v8, v4, v6, v0}, Lp7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "pubKeyCredParams"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v8

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v10, v3

    .line 223
    :goto_2
    const-string v13, "type"

    .line 224
    .line 225
    if-ge v10, v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    const-string v15, "alg"

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    long-to-int v9, v9

    .line 242
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_4

    .line 254
    .line 255
    :try_start_0
    invoke-static {v9}, Lb14;->a(I)Lb14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    new-instance v13, Lo7o;

    .line 259
    .line 260
    invoke-direct {v13, v10, v9}, Lo7o;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :catchall_0
    add-int/lit8 v10, v16, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 270
    .line 271
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    const-string v0, "excludeCredentials"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    move v9, v3

    .line 301
    :goto_3
    if-ge v9, v6, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sget-object v15, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_9

    .line 335
    .line 336
    array-length v3, v15

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    const-string v3, "transports"

    .line 340
    .line 341
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_6

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_4
    if-ge v2, v14, :cond_7

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Leuu; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v20, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, La97;

    .line 385
    .line 386
    new-instance v2, Lv2;

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    invoke-direct {v2, v3}, Lv2;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v2, v0}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_6
    move-object/from16 v17, v0

    .line 401
    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :cond_7
    new-instance v2, Ln7o;

    .line 406
    .line 407
    invoke-direct {v2, v5, v15, v0}, Ln7o;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/16 v5, 0xb

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 424
    .line 425
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 432
    .line 433
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    sget-object v0, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    const-string v0, "attestation"

    .line 442
    .line 443
    const-string v2, "none"

    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    move-object v2, v0

    .line 460
    :goto_5
    invoke-static {v2}, Lb12;->a(Ljava/lang/String;)Lb12;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "timeout"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    long-to-double v2, v2

    .line 477
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    div-double/2addr v2, v5

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v9, v2

    .line 488
    goto :goto_6

    .line 489
    :cond_c
    const/4 v9, 0x0

    .line 490
    :goto_6
    const-string v2, "authenticatorSelection"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "requireResidentKey"

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const-string v5, "residentKey"

    .line 510
    .line 511
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lez v6, :cond_d

    .line 523
    .line 524
    invoke-static {v5}, Lbep;->a(Ljava/lang/String;)Lbep;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto :goto_7

    .line 529
    :cond_d
    const/4 v5, 0x0

    .line 530
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v6, "authenticatorAttachment"

    .line 535
    .line 536
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-lez v6, :cond_e

    .line 548
    .line 549
    invoke-static {v2}, Lz02;->a(Ljava/lang/String;)Lz02;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_8

    .line 554
    :cond_e
    const/4 v2, 0x0

    .line 555
    :goto_8
    new-instance v6, Li72;

    .line 556
    .line 557
    if-nez v2, :cond_f

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    goto :goto_9

    .line 561
    :cond_f
    iget-object v2, v2, Lz02;->a:Ljava/lang/String;

    .line 562
    .line 563
    :goto_9
    if-nez v5, :cond_10

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_a
    const/4 v13, 0x0

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    iget-object v5, v5, Lbep;->a:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_b
    invoke-direct {v6, v2, v13, v3, v5}, Li72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_11
    const/4 v13, 0x0

    .line 576
    move-object v6, v13

    .line 577
    :goto_c
    const-string v2, "extensions"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_15

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "appid"

    .line 590
    .line 591
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-lez v3, :cond_12

    .line 603
    .line 604
    new-instance v3, Lfvc;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Lfvc;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v18, v3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_12
    move-object/from16 v18, v13

    .line 613
    .line 614
    :goto_d
    const-string v2, "thirdPartyPayment"

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v2, :cond_13

    .line 623
    .line 624
    new-instance v2, Lice;

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lice;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v26, v2

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_13
    move-object/from16 v26, v13

    .line 633
    .line 634
    :goto_e
    const-string v2, "uvm"

    .line 635
    .line 636
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    new-instance v1, Lwhv;

    .line 643
    .line 644
    invoke-direct {v1, v3}, Lwhv;-><init>(Z)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v20, v1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_14
    move-object/from16 v20, v13

    .line 651
    .line 652
    :goto_f
    new-instance v17, Lr62;

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    invoke-direct/range {v17 .. v29}, Lr62;-><init>(Lfvc;Ligz;Lwhv;Ljjz;Luvy;Ldwy;Lnhz;Lqwy;Lice;Lfxy;Ljyy;Lzwy;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v15, v17

    .line 676
    .line 677
    :goto_10
    move-object v5, v4

    .line 678
    goto :goto_11

    .line 679
    :cond_15
    move-object v15, v13

    .line 680
    goto :goto_10

    .line 681
    :goto_11
    new-instance v4, Lm7o;

    .line 682
    .line 683
    iget-object v14, v0, Lb12;->a:Ljava/lang/String;

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object v11, v6

    .line 690
    move-object v6, v12

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-direct/range {v4 .. v17}, Lm7o;-><init>(Lp7o;Ls7o;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Li72;Ljava/lang/Integer;Lj8u;Ljava/lang/String;Lr62;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 698
    .line 699
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 706
    .line 707
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 714
    .line 715
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 722
    .line 723
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 730
    .line 731
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
.end method
