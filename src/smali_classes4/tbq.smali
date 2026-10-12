.class public final Ltbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Ltbq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Luds;

.field public final g:Lcnf;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile j:Lru/kinopoisk/sdk/easylogin/internal/K8$c;

.field public volatile k:Lqbq;

.field public volatile l:Lrbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbq;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltbq;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcnf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcnf;-><init>(Ltbq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltbq;->g:Lcnf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltbq;->h:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltbq;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Ltbq;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltbq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lghq;

    .line 20
    .line 21
    iget-boolean v3, v3, Lghq;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Search"

    .line 31
    .line 32
    iget-object v4, v1, Ltbq;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v1, Ltbq;->g:Lcnf;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "No search providers specified. Adding default providers..."

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbvh;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Lbvh;-><init>(Landroid/content/Context;Lcnf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lfvh;

    .line 52
    .line 53
    invoke-direct {v2, v4, v5}, Lfvh;-><init>(Landroid/content/Context;Lcnf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v1, Ltbq;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Ltbq;->e:I

    .line 69
    .line 70
    iput v2, v1, Ltbq;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lghq;

    .line 88
    .line 89
    new-instance v7, Lpbq;

    .line 90
    .line 91
    invoke-direct {v7, v1, v2, v6}, Lpbq;-><init>(Ltbq;Lghq;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "start() called & Discovery started."

    .line 99
    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Luds;->f:Luds;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v2, Luds;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.samsung.smartviewSDK.standbydevices"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Luds;->c:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v0, v2, Luds;->e:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Luds;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v2, Luds;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v3, "STANDBYLIST_KEY"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "StandbyDeviceListHandler: Error: "

    .line 143
    .line 144
    const-string v7, "StndbyDLHndlr"

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v8, "[]"

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_1
    new-instance v8, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    move v0, v6

    .line 196
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ge v0, v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lorg/json/JSONObject;

    .line 207
    .line 208
    new-instance v10, Lhps;

    .line 209
    .line 210
    const-string v11, "id"

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v12, "ssid"

    .line 217
    .line 218
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "mac"

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v14, "uri"

    .line 229
    .line 230
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "name"

    .line 235
    .line 236
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Lhps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v2, Luds;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    new-instance v0, Ltrr;

    .line 258
    .line 259
    invoke-direct {v0, v2, v4, v5}, Ltrr;-><init>(Luds;Landroid/content/Context;Lcnf;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, Luds;->b:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :goto_5
    sput-object v2, Luds;->f:Luds;

    .line 285
    .line 286
    :cond_7
    sget-object v0, Luds;->f:Luds;

    .line 287
    .line 288
    iput-object v0, v1, Ltbq;->f:Luds;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/util/Timer;

    .line 294
    .line 295
    const-string v2, "showStandbyTVTimer"

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lfps;

    .line 302
    .line 303
    invoke-direct {v2, v6, v0}, Lfps;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v3, 0x1b58

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
