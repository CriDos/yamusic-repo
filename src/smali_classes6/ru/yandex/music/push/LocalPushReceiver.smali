.class public final Lru/yandex/music/push/LocalPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    const-class p2, Ljch;

    .line 22
    .line 23
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljch;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v0, -0x113f4d35

    .line 49
    .line 50
    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const-string p2, "action.auth.push.alarm"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object p0, p1, Ljch;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string p2, "prefs.pushService"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "key.auth_push_time"

    .line 81
    .line 82
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljch;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Ljch;->c:Lvfk;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvfk;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :cond_1
    :try_start_1
    const-string p0, "Push_Notification"

    .line 103
    .line 104
    const-string p2, "authenticate_reminder"

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "type"

    .line 112
    .line 113
    const-string v2, "local"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "local_notification_type"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const p0, 0x7f1302b3

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Llfp;->b(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const p2, 0x7f1302b2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Llfp;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 141
    .line 142
    iget-object v0, p1, Ljch;->a:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v1, Lc0c;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2}, Lc0c;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lp85;->C(Landroid/content/Context;Ld0c;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "extra.localPush.type"

    .line 155
    .line 156
    sget-object v3, Lich;->a:Lich;

    .line 157
    .line 158
    new-instance v4, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "extra.localPush.title"

    .line 164
    .line 165
    new-instance v3, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "extra.localPush"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Ljch;->a:Landroid/content/Context;

    .line 188
    .line 189
    const/16 v4, 0x2712

    .line 190
    .line 191
    const/high16 v5, 0x8000000

    .line 192
    .line 193
    invoke-static {v1, v3, v4, v5}, Lpke;->J(Landroid/content/Intent;Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "extra.localPush.type"

    .line 198
    .line 199
    sget-object v4, Lich;->b:Lich;

    .line 200
    .line 201
    new-instance v6, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "extra.localPush"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, p1, Ljch;->a:Landroid/content/Context;

    .line 224
    .line 225
    const/16 v4, 0x2713

    .line 226
    .line 227
    invoke-static {v0, v3, v4, v5}, Lpke;->J(Landroid/content/Intent;Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Landroidx/core/app/f0;

    .line 232
    .line 233
    iget-object v4, p1, Ljch;->a:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v5, Lifk;->d:Lifk;

    .line 236
    .line 237
    const-string v5, "ru.yandex.music.notifications.other"

    .line 238
    .line 239
    invoke-direct {v3, v4, v5}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p2}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v3, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 249
    .line 250
    const v4, 0x7f080574

    .line 251
    .line 252
    .line 253
    iput v4, p0, Landroid/app/Notification;->icon:I

    .line 254
    .line 255
    const/4 p0, -0x1

    .line 256
    invoke-virtual {v3, p0}, Landroidx/core/app/f0;->o(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroidx/core/app/f0;->e(Z)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Landroidx/core/app/d0;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 274
    .line 275
    new-instance p0, Lsjk;

    .line 276
    .line 277
    iget-object p2, p1, Ljch;->a:Landroid/content/Context;

    .line 278
    .line 279
    const v1, 0x7f1310dc

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const v1, 0x7f08030e

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v0, p2}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lsjk;->c()Landroidx/core/app/z;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v3, p0}, Landroidx/core/app/f0;->b(Landroidx/core/app/z;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p2, p1, Ljch;->d:Lvdt;

    .line 304
    .line 305
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/app/NotificationManager;

    .line 310
    .line 311
    if-eqz p2, :cond_2

    .line 312
    .line 313
    const/16 v0, 0x2ee1

    .line 314
    .line 315
    invoke-static {p2, v0, p0}, Lene;->a0(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    goto :goto_1

    .line 321
    :cond_2
    :goto_0
    monitor-exit p1

    .line 322
    return-void

    .line 323
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw p0

    .line 325
    :cond_3
    :goto_2
    return-void
.end method
