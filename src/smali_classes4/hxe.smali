.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# static fields
.field public static final synthetic m:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field public final b:Z

.field public c:Ll7v;

.field public d:Ll7v;

.field public final e:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field public final f:Li8w;

.field public final g:Lo;

.field public final h:Lz62;

.field public final i:Llcp;

.field public final j:Lokhttp3/OkHttpClient;

.field public final k:Landroid/os/Handler;

.field public final l:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lhxe;

    .line 4
    .line 5
    const-string v2, "unreadMessagesCall"

    .line 6
    .line 7
    const-string v3, "getUnreadMessagesCall()Lokhttp3/Call;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lhxe;->m:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;ZLl7v;Ll7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxe;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhxe;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lhxe;->c:Ll7v;

    .line 9
    .line 10
    iput-object p5, p0, Lhxe;->d:Ll7v;

    .line 11
    .line 12
    iget-object p2, p1, Ld4x;->n:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroid/os/Looper;

    .line 22
    .line 23
    iget-object p3, p1, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 24
    .line 25
    iput-object p3, p0, Lhxe;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 26
    .line 27
    iget-object p3, p1, Ld4x;->r:Li8w;

    .line 28
    .line 29
    iput-object p3, p0, Lhxe;->f:Li8w;

    .line 30
    .line 31
    iget-object p3, p1, Ld4x;->l:Lo;

    .line 32
    .line 33
    iput-object p3, p0, Lhxe;->g:Lo;

    .line 34
    .line 35
    iget-object p3, p1, Ld4x;->k:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lz62;

    .line 42
    .line 43
    iput-object p3, p0, Lhxe;->h:Lz62;

    .line 44
    .line 45
    iget-object p3, p1, Ld4x;->D:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Llcp;

    .line 52
    .line 53
    iput-object p3, p0, Lhxe;->i:Llcp;

    .line 54
    .line 55
    iget-object p1, p1, Ld4x;->j:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    iput-object p1, p0, Lhxe;->j:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhxe;->k:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance p2, Lmx0;

    .line 73
    .line 74
    new-instance p3, Llza;

    .line 75
    .line 76
    const/16 p4, 0x13

    .line 77
    .line 78
    invoke-direct {p3, p4}, Llza;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p3}, Lmx0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lhxe;->l:Lmx0;

    .line 85
    .line 86
    new-instance p2, Lfxe;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p0, p3}, Lfxe;-><init>(Lhxe;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhxe;->g:Lo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "empty auth token"

    .line 10
    .line 11
    const-string v3, "reason"

    .line 12
    .line 13
    const-string v4, "wm_unread_count_error"

    .line 14
    .line 15
    iget-object v5, v0, Lhxe;->f:Li8w;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5, v4, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v2, "Trying get unread count without auth token"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhxe;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v6, v0, Lhxe;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/yandex/messenger/websdk/api/MessengerParams;->b:Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    .line 45
    .line 46
    new-instance v7, Lmxe;

    .line 47
    .line 48
    invoke-direct {v7}, Lmxe;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v9, "https://backend.messenger.yandex.net/unread_count"

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lmxe;->e()Loxe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Loxe;->f()Lmxe;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "count_chats"

    .line 66
    .line 67
    const-string v9, "1"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lhxe;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 73
    .line 74
    instance-of v10, v8, Ldv4;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    check-cast v8, Ldv4;

    .line 80
    .line 81
    iget-object v2, v8, Ldv4;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "chat_id"

    .line 84
    .line 85
    invoke-virtual {v7, v3, v2}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    move v2, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v10, v8, Lgv4;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iget-boolean v10, v0, Lhxe;->b:Z

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v8, "music"

    .line 102
    .line 103
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v4, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Cannot fetch both counters without workspace"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lhxe;->b(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v2, v7, Lmxe;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    const-string v12, "detailed_workspace"

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v13, 0x1

    .line 140
    const/16 v17, 0xd3

    .line 141
    .line 142
    const-string v14, " \"\'<>#&="

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v12 .. v17}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7, v2}, Lmxe;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v7, v12, v9}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    check-cast v8, Lgv4;

    .line 159
    .line 160
    iget-object v2, v8, Lgv4;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "other_guid"

    .line 163
    .line 164
    invoke-virtual {v7, v3, v2}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v2, v8, Lev4;

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    invoke-virtual {v7}, Lmxe;->e()Loxe;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Loxe;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, Lhxe;->i:Llcp;

    .line 187
    .line 188
    invoke-virtual {v4}, Llcp;->a()Lbcp;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "Authorization"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v1}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lbcp;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "Client"

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lduc;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lduc;-><init>(Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "POST"

    .line 220
    .line 221
    invoke-virtual {v4, v1, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lbcp;->b()Ldcp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, v0, Lhxe;->j:Lokhttp3/OkHttpClient;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lnvo;

    .line 234
    .line 235
    invoke-direct {v4, v3, v1, v11}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lhxe;->m:[Lwzf;

    .line 239
    .line 240
    aget-object v3, v1, v11

    .line 241
    .line 242
    iget-object v5, v0, Lhxe;->l:Lmx0;

    .line 243
    .line 244
    invoke-virtual {v5, v0, v3, v4}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v1, v1, v11

    .line 248
    .line 249
    invoke-virtual {v5, v0, v1}, Lmx0;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lb54;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    new-instance v3, Lgxe;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lgxe;-><init>(Lhxe;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Lb54;->y(Lm54;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxe;->c:Ll7v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll7v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhxe;->c:Ll7v;

    .line 3
    .line 4
    iput-object v0, p0, Lhxe;->d:Ll7v;

    .line 5
    .line 6
    iget-object v1, p0, Lhxe;->k:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfxe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2}, Lfxe;-><init>(Lhxe;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
