.class public final Lga7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Ll97;


# direct methods
.method public constructor <init>(Ll97;Lha7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga7;->a:Ll97;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lytd;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lytd;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, v1, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lytd;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lytd;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v1, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_4
    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Lytd;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    :goto_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    sget v3, Lgxd;->c:I

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    :try_start_0
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget v1, Lgxd;->c:I

    .line 147
    .line 148
    invoke-static {v0, p1}, Lyyy;->O(Ljava/lang/String;Ljava/lang/String;)Lztd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v1, Lvhd;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_0
    .catch Lvhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance v1, Lytd;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lytd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v0, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v1, Lytd;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lytd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Lytd;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, v1, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p0, p0, Lga7;->a:Ll97;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ll97;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "GetCredentialResponse returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbud;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 37
    .line 38
    const-string v3, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Lvhd; {:try_start_0 .. :try_end_0} :catch_5

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lk7o;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lk7o;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    :try_start_2
    new-instance v2, Lvhd;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :sswitch_1
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Lvhd; {:try_start_2 .. :try_end_2} :catch_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lxbl;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v2, v3, p1}, Lxbl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v3, v4

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    :try_start_4
    new-instance v2, Lvhd;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const-string v2, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    new-instance v4, Lud7;

    .line 133
    .line 134
    invoke-direct {v4, p1, v3}, Litk;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_4
    .catch Lvhd; {:try_start_4 .. :try_end_4} :catch_5

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_2
    :cond_0
    :try_start_6
    const-string v2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 150
    .line 151
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_1
    new-instance v2, Lytd;

    .line 158
    .line 159
    const-string v3, "The device does not contain a restore credential."

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-direct {v2, v4, v3}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_6
    .catch Lvhd; {:try_start_6 .. :try_end_6} :catch_5

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    :try_start_7
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lud7;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, p1, v2}, Litk;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_3
    :cond_2
    :try_start_9
    const-string v2, "credentialJson must not be empty, and must be a valid JSON"

    .line 199
    .line 200
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 206
    :catch_4
    :try_start_a
    new-instance v2, Lvhd;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_3
    :goto_1
    new-instance v2, Lvhd;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_a
    .catch Lvhd; {:try_start_a .. :try_end_a} :catch_5

    .line 218
    :catch_5
    new-instance v3, Lud7;

    .line 219
    .line 220
    invoke-direct {v3, p1, v1}, Lud7;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-direct {v0, v3}, Lbud;-><init>(Litk;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lga7;->a:Ll97;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ll97;->onResult(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
