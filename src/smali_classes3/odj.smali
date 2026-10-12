.class public final Lodj;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcze;


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodj;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcze;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcze;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v1, :cond_a

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lodj;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 52
    .line 53
    monitor-enter p3

    .line 54
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    const-string p0, "ROOM"

    .line 69
    .line 70
    const-string p1, "Remote invalidation client ID not registered"

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 86
    .line 87
    if-ge v0, v2, :cond_6

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    if-eq p1, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :try_start_3
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbze;

    .line 126
    .line 127
    invoke-interface {v3, p2}, Lbze;->e([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v3

    .line 134
    :try_start_4
    const-string v4, "ROOM"

    .line 135
    .line 136
    const-string v5, "Error invoking a remote callback"

    .line 137
    .line 138
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p3

    .line 154
    :goto_3
    return v1

    .line 155
    :goto_4
    monitor-exit p3

    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    sget-object p4, Lbze;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_9

    .line 171
    .line 172
    instance-of v0, p4, Lbze;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v2, p4

    .line 177
    check-cast v2, Lbze;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-instance v2, Laze;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, v2, Laze;->a:Landroid/os/IBinder;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lodj;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 197
    .line 198
    monitor-enter p2

    .line 199
    :try_start_6
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 200
    .line 201
    invoke-virtual {p4, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    monitor-exit p2

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    monitor-exit p2

    .line 223
    throw p0

    .line 224
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    sget-object p4, Lbze;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_c

    .line 238
    .line 239
    instance-of v2, p4, Lbze;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    move-object v2, p4

    .line 244
    check-cast v2, Lbze;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    new-instance v2, Laze;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, v2, Laze;->a:Landroid/os/IBinder;

    .line 253
    .line 254
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    iget-object p0, p0, Lodj;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 265
    .line 266
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 267
    .line 268
    monitor-enter p2

    .line 269
    :try_start_7
    iget p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 270
    .line 271
    add-int/2addr p4, v1

    .line 272
    iput p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lpdj;

    .line 275
    .line 276
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v2, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move v0, p4

    .line 296
    goto :goto_7

    .line 297
    :catchall_3
    move-exception p0

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    .line 305
    :goto_7
    monitor-exit p2

    .line 306
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :goto_9
    monitor-exit p2

    .line 314
    throw p0
.end method
