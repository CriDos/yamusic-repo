.class public final Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# instance fields
.field public final synthetic a:Lawq;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Luds;


# direct methods
.method public constructor <init>(Luds;Lawq;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgps;->c:Luds;

    .line 5
    .line 6
    iput-object p2, p0, Lgps;->a:Lawq;

    .line 7
    .line 8
    iput-object p3, p0, Lgps;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgps;->c:Luds;

    .line 2
    .line 3
    iget-object p1, p1, Luds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhps;

    .line 19
    .line 20
    iget-object v1, v1, Lhps;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgps;->a:Lawq;

    .line 27
    .line 28
    iget-object v2, v2, Lawq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhps;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, Lhps;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lui8;

    .line 2
    .line 3
    iget-object v0, p0, Lgps;->c:Luds;

    .line 4
    .line 5
    iget-object v1, p0, Lgps;->a:Lawq;

    .line 6
    .line 7
    iget-object v1, v1, Lawq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Luds;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhps;

    .line 26
    .line 27
    iget-object v4, v4, Lhps;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p1, Lui8;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move v0, v2

    .line 63
    :goto_2
    const/16 v1, 0x10

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v3, Lhps;

    .line 68
    .line 69
    iget-object v0, p0, Lgps;->c:Luds;

    .line 70
    .line 71
    iget-object v1, p0, Lgps;->a:Lawq;

    .line 72
    .line 73
    iget-object v4, v1, Lawq;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Luds;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ltrr;

    .line 78
    .line 79
    iget-object v0, v0, Ltrr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p1, Lui8;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, Lawq;->f:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p1, Lui8;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, p0, Lgps;->b:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lhps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgps;->c:Luds;

    .line 100
    .line 101
    iget-object p1, p1, Luds;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgps;->c:Luds;

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    new-instance p1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Luds;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    const-string v1, "id"

    .line 133
    .line 134
    iget-object v3, p0, Luds;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lhps;

    .line 143
    .line 144
    iget-object v3, v3, Lhps;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "ssid"

    .line 150
    .line 151
    iget-object v3, p0, Luds;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lhps;

    .line 160
    .line 161
    iget-object v3, v3, Lhps;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "mac"

    .line 167
    .line 168
    iget-object v3, p0, Luds;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lhps;

    .line 177
    .line 178
    iget-object v3, v3, Lhps;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "uri"

    .line 184
    .line 185
    iget-object v3, p0, Luds;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhps;

    .line 194
    .line 195
    iget-object v3, v3, Lhps;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "name"

    .line 201
    .line 202
    iget-object v3, p0, Luds;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lhps;

    .line 211
    .line 212
    iget-object v3, v3, Lhps;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Luds;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "STANDBYLIST_KEY"

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    const-string v0, "StndbyDLHndlr"

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "close(): Error: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    monitor-exit p0

    .line 276
    goto :goto_5

    .line 277
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    monitor-exit p0

    .line 279
    goto :goto_5

    .line 280
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :try_start_7
    throw p1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    throw p1

    .line 286
    :cond_3
    :goto_5
    return-void
.end method
