.class public final synthetic Lwzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0z;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwzy;->a:I

    iput-object p1, p0, Lwzy;->b:Ld0z;

    iput p2, p0, Lwzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwzy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwzy;->b:Ld0z;

    .line 10
    .line 11
    iget-object v1, v0, Ld0z;->i:Le0z;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, v1, Le0z;->F:I

    .line 15
    .line 16
    iget p0, p0, Lwzy;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Le0z;->E:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Ld0z;->i:Le0z;

    .line 22
    .line 23
    iget-object v0, v0, Le0z;->E:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lijz;

    .line 40
    .line 41
    iget-object v2, v2, Lijz;->a:Lyl4;

    .line 42
    .line 43
    iget-object v2, v2, Lyl4;->e:Lkxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    check-cast v2, Lgxy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmry;->M0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v2, v3, v4}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    const-string v3, "onConnectionSuspended"

    .line 64
    .line 65
    sget-object v4, Lyl4;->m:Lmih;

    .line 66
    .line 67
    const-class v5, Lkxy;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "Unable to call %s on %s."

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lwzy;->b:Ld0z;

    .line 90
    .line 91
    iget-object v0, v0, Ld0z;->i:Le0z;

    .line 92
    .line 93
    iget-object v0, v0, Le0z;->D:Lky4;

    .line 94
    .line 95
    iget p0, p0, Lwzy;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lky4;->c(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lwzy;->b:Ld0z;

    .line 102
    .line 103
    iget p0, p0, Lwzy;->c:I

    .line 104
    .line 105
    iget-object v4, v0, Ld0z;->i:Le0z;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput v3, v4, Le0z;->F:I

    .line 110
    .line 111
    iput-boolean v2, v4, Le0z;->m:Z

    .line 112
    .line 113
    iput-boolean v2, v4, Le0z;->n:Z

    .line 114
    .line 115
    iget-object v5, v4, Le0z;->E:Ljava/util/List;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_3
    iget-object p0, v0, Ld0z;->i:Le0z;

    .line 119
    .line 120
    iget-object p0, p0, Le0z;->E:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lijz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lijz;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    monitor-exit v5

    .line 145
    goto :goto_5

    .line 146
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p0

    .line 148
    :cond_3
    iput v2, v4, Le0z;->F:I

    .line 149
    .line 150
    iget-object v4, v4, Le0z;->E:Ljava/util/List;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_4
    iget-object v2, v0, Ld0z;->i:Le0z;

    .line 154
    .line 155
    iget-object v2, v2, Le0z;->E:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lijz;

    .line 172
    .line 173
    iget-object v5, v5, Lijz;->a:Lyl4;

    .line 174
    .line 175
    iget-object v5, v5, Lyl4;->e:Lkxy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :try_start_5
    new-instance v6, Lsm6;

    .line 181
    .line 182
    invoke-direct {v6, p0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v5, Lgxy;

    .line 186
    .line 187
    invoke-virtual {v5}, Lmry;->M0()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v6}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7, v3}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v5

    .line 199
    :try_start_6
    const-string v6, "onConnectionFailed"

    .line 200
    .line 201
    sget-object v7, Lyl4;->m:Lmih;

    .line 202
    .line 203
    const-class v8, Lkxy;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "Unable to call %s on %s."

    .line 214
    .line 215
    invoke-virtual {v7, v5, v8, v6}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    iget-object p0, v0, Ld0z;->i:Le0z;

    .line 223
    .line 224
    invoke-virtual {p0}, Le0z;->g()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    throw p0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lwzy;->b:Ld0z;

    .line 231
    .line 232
    iget-object v4, v0, Ld0z;->i:Le0z;

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    iput v5, v4, Le0z;->x:I

    .line 236
    .line 237
    iput v5, v4, Le0z;->y:I

    .line 238
    .line 239
    iput-object v1, v4, Le0z;->t:Lw01;

    .line 240
    .line 241
    iput-object v1, v4, Le0z;->u:Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    iput-wide v5, v4, Le0z;->v:D

    .line 246
    .line 247
    invoke-virtual {v4}, Le0z;->k()V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    iput-boolean v5, v4, Le0z;->w:Z

    .line 252
    .line 253
    iput-object v1, v4, Le0z;->z:Lbyy;

    .line 254
    .line 255
    iget-object v4, v0, Ld0z;->i:Le0z;

    .line 256
    .line 257
    iput v2, v4, Le0z;->F:I

    .line 258
    .line 259
    iget p0, p0, Lwzy;->c:I

    .line 260
    .line 261
    iget-object v2, v4, Le0z;->E:Ljava/util/List;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_8
    iget-object v4, v0, Ld0z;->i:Le0z;

    .line 265
    .line 266
    iget-object v4, v4, Le0z;->E:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lijz;

    .line 283
    .line 284
    iget-object v5, v5, Lijz;->a:Lyl4;

    .line 285
    .line 286
    iget-object v5, v5, Lyl4;->e:Lkxy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    :try_start_9
    new-instance v6, Lsm6;

    .line 292
    .line 293
    invoke-direct {v6, p0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v5, Lgxy;

    .line 297
    .line 298
    invoke-virtual {v5}, Lmry;->M0()Landroid/os/Parcel;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7, v6}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7, v3}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_2
    move-exception v5

    .line 310
    :try_start_a
    const-string v6, "onDisconnected"

    .line 311
    .line 312
    sget-object v7, Lyl4;->m:Lmih;

    .line 313
    .line 314
    const-class v8, Lkxy;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v8, "Unable to call %s on %s."

    .line 325
    .line 326
    invoke-virtual {v7, v5, v8, v6}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_3
    move-exception p0

    .line 331
    goto :goto_8

    .line 332
    :cond_7
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    iget-object p0, v0, Ld0z;->i:Le0z;

    .line 334
    .line 335
    invoke-virtual {p0}, Le0z;->g()V

    .line 336
    .line 337
    .line 338
    iget-object p0, v0, Ld0z;->i:Le0z;

    .line 339
    .line 340
    iget-object v0, p0, Le0z;->k:Ld0z;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Le0z;->e(Ljwy;)Luiz;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 347
    throw p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
