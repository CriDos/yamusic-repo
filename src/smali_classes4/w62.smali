.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->c:Ljava/lang/Object;

    iput p2, p0, Lw62;->b:I

    iput-object p3, p0, Lw62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw62;->d:Ljava/lang/Object;

    iput p3, p0, Lw62;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lw62;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lw62;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lw62;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lw62;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v5, Lt8o;

    .line 19
    .line 20
    invoke-static {p0, v6, v3}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v5, p0}, Lt8o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Li7i;

    .line 29
    .line 30
    invoke-virtual {p0, v6, v5}, Li7i;->i(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lzsk;

    .line 35
    .line 36
    check-cast v5, Landroid/os/Parcel;

    .line 37
    .line 38
    sget-object v0, Lbtk;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Lbtk;->a:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-interface {p0, v6, v5, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v1, "A oneway transaction was not understood - ignoring"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v2, "A oneway transaction threw - ignoring"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lcqi;

    .line 75
    .line 76
    check-cast v5, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 79
    .line 80
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Le18;

    .line 83
    .line 84
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnpi;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v6}, Le18;->j(ILnpi;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p0, Lpdi;

    .line 101
    .line 102
    check-cast v5, Lv3h;

    .line 103
    .line 104
    const-string v0, "MCImplBase"

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ldzq;

    .line 111
    .line 112
    const-string v3, "SessionResult must not be null"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v2

    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    const-string v3, "Session operation failed"

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ldzq;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ldzq;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    const-string v2, "Session operation cancelled"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ldzq;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ldzq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object v1, p0, Lpdi;->C:Lvye;

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_1
    :try_start_3
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 151
    .line 152
    invoke-virtual {v2}, Ldzq;->b()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, p0, v6, v2}, Lvye;->U(Lnye;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_4
    const-string p0, "Error in sending"

    .line 161
    .line 162
    invoke-static {v0, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void

    .line 166
    :pswitch_4
    check-cast p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v5, v6}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->b(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    .line 176
    check-cast v5, Lg4h;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_2
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Li4h;

    .line 193
    .line 194
    iget-boolean v2, v0, Li4h;->d:Z

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    if-eq v6, v1, :cond_3

    .line 199
    .line 200
    iget-object v2, v0, Li4h;->b:Lfa3;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lfa3;->e(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iput-boolean v4, v0, Li4h;->c:Z

    .line 206
    .line 207
    iget-object v0, v0, Li4h;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v5, v0}, Lg4h;->invoke(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_4
    return-void

    .line 214
    :pswitch_6
    check-cast p0, Lkcb;

    .line 215
    .line 216
    check-cast v5, Llcb;

    .line 217
    .line 218
    iget v0, p0, Lkcb;->a:I

    .line 219
    .line 220
    iget-object p0, p0, Lkcb;->b:Lnpi;

    .line 221
    .line 222
    invoke-interface {v5, v0, p0, v6}, Llcb;->j(ILnpi;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p0, Lek8;

    .line 227
    .line 228
    iget-object p0, p0, Lek8;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ldzn;

    .line 231
    .line 232
    invoke-interface {p0, v6, v5}, Ldzn;->i(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast p0, Lf46;

    .line 237
    .line 238
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 239
    .line 240
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v6, v3, v0}, Lbj;->a(IILandroid/content/Intent;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    check-cast p0, Lf46;

    .line 262
    .line 263
    check-cast v5, Lni;

    .line 264
    .line 265
    iget-object v0, v5, Lni;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lbj;->a:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_5
    iget-object v3, p0, Lbj;->e:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lxi;

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    iget-object v2, v3, Lxi;->a:Lli;

    .line 293
    .line 294
    :cond_6
    if-nez v2, :cond_7

    .line 295
    .line 296
    iget-object v2, p0, Lbj;->g:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lbj;->f:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    iget-object v2, v3, Lxi;->a:Lli;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lbj;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_8

    .line 319
    .line 320
    invoke-interface {v2, v0}, Lli;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_7
    return-void

    .line 324
    :pswitch_a
    check-cast p0, Ly62;

    .line 325
    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    iget-object p0, p0, Ly62;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lie7;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "messenger\'s backend error, code = "

    .line 335
    .line 336
    const-string v2, ", body = "

    .line 337
    .line 338
    invoke-static {v1, v6, v2, v5}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lie7;->B(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
