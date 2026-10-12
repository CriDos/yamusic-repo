.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot2;

.field public final b:Lryi;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lot2;Lryi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt2;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lmt2;->a:Lot2;

    .line 12
    .line 13
    iput-object p2, p0, Lmt2;->b:Lryi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lij8;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmt2;->b:Lryi;

    .line 6
    .line 7
    const-string v3, "failed to get "

    .line 8
    .line 9
    const-string v4, "no response got from "

    .line 10
    .line 11
    iget-object v5, v0, Lij8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lij8;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "/glagol/token?device_id="

    .line 16
    .line 17
    const-string v7, "&platform="

    .line 18
    .line 19
    invoke-static {v6, v5, v7, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v1, Lmt2;->a:Lot2;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0}, Lot2;->a(Ljava/lang/String;Ljava/lang/String;)Lbcp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v0, v13, Ldcp;->a:Loxe;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    iget-object v5, v5, Lot2;->a:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lnvo;

    .line 48
    .line 49
    invoke-direct {v7, v5, v13, v6}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lnvo;->execute()Lqfp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v7, v5, Lqfp;->d:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    const/16 v8, 0xc8

    .line 63
    .line 64
    if-lt v7, v8, :cond_1

    .line 65
    .line 66
    const/16 v8, 0x12c

    .line 67
    .line 68
    if-ge v7, v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object v3, v5, Lqfp;->g:Ltfp;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v9, v10, v11, v12}, Lryi;->b(Lcom/google/gson/JsonObject;JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lryi;->a:Lddh;

    .line 82
    .line 83
    const-string v5, "ConnectBackendConversationTokenRequest"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lmt2;->c:Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-virtual {v3}, Ltfp;->b()Ljava/io/Reader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v4, Lru/yandex/quasar/glagol/backend/model/DeviceToken;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lru/yandex/quasar/glagol/backend/model/DeviceToken;

    .line 108
    .line 109
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/backend/model/DeviceToken;->getToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v14, v0

    .line 116
    move-wide/from16 v17, v9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_1
    :try_start_2
    iget-object v14, v1, Lmt2;->b:Lryi;

    .line 138
    .line 139
    const-string v15, "ConnectBackendConversationTokenFailure"

    .line 140
    .line 141
    const-string v16, "jwt"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    move-wide/from16 v17, v9

    .line 146
    .line 147
    move-wide/from16 v19, v11

    .line 148
    .line 149
    :try_start_3
    invoke-virtual/range {v14 .. v21}, Lryi;->e(Ljava/lang/String;Ljava/lang/String;JJLqfp;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    new-instance v4, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " status code: "

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :goto_0
    move-object v14, v0

    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-wide/from16 v17, v9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lryi;->a:Lddh;

    .line 190
    .line 191
    const-string v2, "ConnectBackendConversationTokenError"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v14}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    const-string v8, "jwt"

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iget-object v6, v1, Lmt2;->b:Lryi;

    .line 205
    .line 206
    const-string v7, "ConnectBackendConversationTokenError"

    .line 207
    .line 208
    move-wide/from16 v9, v17

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v14}, Lryi;->d(Ljava/lang/String;Ljava/lang/String;JJLdcp;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    throw v14
.end method
