.class public final Lb5z;
.super Lu9z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrqt;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lb5z;->b:I

    iput-object p1, p0, Lb5z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb5z;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu9z;-><init>(Lrqt;)V

    return-void
.end method

.method public constructor <init>(Lv2z;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb5z;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lb5z;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb5z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lu9z;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lb5z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "PlayCore"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb5z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb5z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lv2z;

    .line 15
    .line 16
    iget-object p0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lygz;

    .line 19
    .line 20
    check-cast v4, Landroid/os/IBinder;

    .line 21
    .line 22
    sget v0, Lh4z;->h:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, Lc5z;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v0, Lc5z;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lk3z;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lk3z;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v0, Lc5z;

    .line 47
    .line 48
    iput-object v0, p0, Lygz;->m:Lc5z;

    .line 49
    .line 50
    iget-object v0, p0, Lygz;->b:Lkuf;

    .line 51
    .line 52
    const-string v4, "linkToDeath"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lygz;->m:Lc5z;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lygz;->j:Lcbz;

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v4, p0, Lygz;->b:Lkuf;

    .line 73
    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v4, Lkuf;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "linkToDeath failed"

    .line 88
    .line 89
    invoke-static {v1, v4, v5}, Lkuf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lygz;->g:Z

    .line 97
    .line 98
    iget-object v0, p0, Lygz;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p0, p0, Lygz;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    check-cast p0, Lygz;

    .line 127
    .line 128
    check-cast v4, Lb5z;

    .line 129
    .line 130
    iget-object v0, p0, Lygz;->m:Lc5z;

    .line 131
    .line 132
    iget-object v1, p0, Lygz;->b:Lkuf;

    .line 133
    .line 134
    iget-object v2, p0, Lygz;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p0, Lygz;->g:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Initiate binding to the service."

    .line 143
    .line 144
    new-array v5, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lv2z;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v0, v4, p0}, Lv2z;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lygz;->l:Lv2z;

    .line 159
    .line 160
    iput-boolean v4, p0, Lygz;->g:Z

    .line 161
    .line 162
    iget-object v5, p0, Lygz;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v6, p0, Lygz;->h:Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {v5, v6, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v4, "Failed to bind to the service."

    .line 175
    .line 176
    invoke-virtual {v1, v4, v0}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p0, Lygz;->g:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lu9z;

    .line 196
    .line 197
    new-instance v1, Ly24;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lu9z;->a:Lrqt;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-boolean p0, p0, Lygz;->g:Z

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    const-string p0, "Waiting to bind to the service."

    .line 219
    .line 220
    new-array v0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1, p0, v0}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v4}, Lu9z;->run()V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    return-void

    .line 233
    :pswitch_1
    check-cast v4, Lrqt;

    .line 234
    .line 235
    check-cast p0, La9z;

    .line 236
    .line 237
    :try_start_1
    iget-object v0, p0, La9z;->a:Lygz;

    .line 238
    .line 239
    iget-object v0, v0, Lygz;->m:Lc5z;

    .line 240
    .line 241
    iget-object v3, p0, La9z;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lt9z;->a()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lk7z;

    .line 248
    .line 249
    invoke-direct {v6, p0, v4}, Lk7z;-><init>(La9z;Lrqt;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3, v5, v6}, Lc5z;->h(Ljava/lang/String;Landroid/os/Bundle;Lk7z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_1
    move-exception v0

    .line 257
    sget-object v3, La9z;->c:Lkuf;

    .line 258
    .line 259
    iget-object p0, p0, La9z;->b:Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v1, v3, Lkuf;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "error requesting in-app review for %s"

    .line 277
    .line 278
    invoke-static {v1, v3, p0}, Lkuf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
