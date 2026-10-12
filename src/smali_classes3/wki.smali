.class public final Lwki;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lwye;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxki;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final G(Lqye;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxki;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lini;

    .line 23
    .line 24
    const-string v3, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lini;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxki;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lz9m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxki;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lxki;->g:Lz9m;

    .line 14
    .line 15
    iget-object v0, v0, Lxki;->i:Lxgi;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v2, v1, Lz9m;->d:F

    .line 20
    .line 21
    iget-wide v3, v1, Lz9m;->h:J

    .line 22
    .line 23
    iget v5, v1, Lz9m;->a:I

    .line 24
    .line 25
    iget-wide v6, v1, Lz9m;->b:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v10, 0x3

    .line 36
    if-eq v5, v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-ne v5, v10, :cond_6

    .line 43
    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v10

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    sub-long v3, v23, v3

    .line 55
    .line 56
    long-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-long v2, v2

    .line 59
    add-long/2addr v2, v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Lxgi;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v5, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lxgi;->a(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :cond_2
    cmp-long v0, v8, v10

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v8

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    move-wide v14, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v1, Lz9m;->c:J

    .line 99
    .line 100
    iget-wide v4, v1, Lz9m;->e:J

    .line 101
    .line 102
    iget v6, v1, Lz9m;->f:I

    .line 103
    .line 104
    iget-object v7, v1, Lz9m;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v1, Lz9m;->i:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v8, v1, Lz9m;->j:J

    .line 114
    .line 115
    iget-object v10, v1, Lz9m;->k:Landroid/os/Bundle;

    .line 116
    .line 117
    iget v13, v1, Lz9m;->a:I

    .line 118
    .line 119
    iget v1, v1, Lz9m;->d:F

    .line 120
    .line 121
    new-instance v12, Lz9m;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    move/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    move-wide/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v28, v10

    .line 138
    .line 139
    invoke-direct/range {v12 .. v28}, Lz9m;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_6
    :goto_1
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxki;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lxki;->j:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lgto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgto;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lopp;->u()V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxki;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lxki;->e:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lopp;->u()V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lopp;->u()V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lwki;->z()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lopp;->u()V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lwki;->A()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lopp;->u()V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    sget-object p0, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Llei;

    .line 186
    .line 187
    :cond_4
    invoke-static {}, Lopp;->u()V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    sget-object p0, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Llei;

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lopp;->u()V

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    sget-object p0, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Llei;

    .line 231
    .line 232
    :cond_6
    invoke-static {}, Lopp;->u()V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lopp;->u()V

    .line 256
    .line 257
    .line 258
    return v5

    .line 259
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lwki;->f()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/net/Uri;

    .line 305
    .line 306
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_8

    .line 311
    .line 312
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Landroid/os/Bundle;

    .line 319
    .line 320
    :cond_8
    invoke-static {}, Lopp;->u()V

    .line 321
    .line 322
    .line 323
    return v5

    .line 324
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_9

    .line 335
    .line 336
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/os/Bundle;

    .line 343
    .line 344
    :cond_9
    invoke-static {}, Lopp;->u()V

    .line 345
    .line 346
    .line 347
    return v5

    .line 348
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_a

    .line 359
    .line 360
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroid/os/Bundle;

    .line 367
    .line 368
    :cond_a
    invoke-static {}, Lopp;->u()V

    .line 369
    .line 370
    .line 371
    return v5

    .line 372
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lopp;->u()V

    .line 376
    .line 377
    .line 378
    return v5

    .line 379
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lxki;

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lopp;->u()V

    .line 402
    .line 403
    .line 404
    return v5

    .line 405
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lopp;->u()V

    .line 409
    .line 410
    .line 411
    return v5

    .line 412
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lwki;->c()Lz9m;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    .line 437
    .line 438
    if-eqz p0, :cond_b

    .line 439
    .line 440
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p3, v1}, Lz9m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :cond_b
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    .line 449
    .line 450
    return v1

    .line 451
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lopp;->u()V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_c

    .line 469
    .line 470
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Landroid/os/Bundle;

    .line 477
    .line 478
    :cond_c
    invoke-static {}, Lopp;->u()V

    .line 479
    .line 480
    .line 481
    return v5

    .line 482
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_d

    .line 490
    .line 491
    sget-object p0, Lgto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lgto;

    .line 498
    .line 499
    :cond_d
    invoke-static {}, Lopp;->u()V

    .line 500
    .line 501
    .line 502
    return v5

    .line 503
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lopp;->u()V

    .line 510
    .line 511
    .line 512
    return v5

    .line 513
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lopp;->u()V

    .line 517
    .line 518
    .line 519
    return v5

    .line 520
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lopp;->u()V

    .line 524
    .line 525
    .line 526
    return v5

    .line 527
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lopp;->u()V

    .line 531
    .line 532
    .line 533
    return v5

    .line 534
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lopp;->u()V

    .line 538
    .line 539
    .line 540
    return v5

    .line 541
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lopp;->u()V

    .line 545
    .line 546
    .line 547
    return v5

    .line 548
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lopp;->u()V

    .line 552
    .line 553
    .line 554
    return v5

    .line 555
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lopp;->u()V

    .line 562
    .line 563
    .line 564
    return v5

    .line 565
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_e

    .line 573
    .line 574
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Landroid/net/Uri;

    .line 581
    .line 582
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_f

    .line 587
    .line 588
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Landroid/os/Bundle;

    .line 595
    .line 596
    :cond_f
    invoke-static {}, Lopp;->u()V

    .line 597
    .line 598
    .line 599
    return v5

    .line 600
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_10

    .line 611
    .line 612
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Landroid/os/Bundle;

    .line 619
    .line 620
    :cond_10
    invoke-static {}, Lopp;->u()V

    .line 621
    .line 622
    .line 623
    return v5

    .line 624
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_11

    .line 635
    .line 636
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Landroid/os/Bundle;

    .line 643
    .line 644
    :cond_11
    invoke-static {}, Lopp;->u()V

    .line 645
    .line 646
    .line 647
    return v5

    .line 648
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lopp;->u()V

    .line 652
    .line 653
    .line 654
    return v5

    .line 655
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lopp;->u()V

    .line 668
    .line 669
    .line 670
    return v5

    .line 671
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lopp;->u()V

    .line 684
    .line 685
    .line 686
    return v5

    .line 687
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lopp;->u()V

    .line 691
    .line 692
    .line 693
    return v5

    .line 694
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lopp;->u()V

    .line 698
    .line 699
    .line 700
    return v5

    .line 701
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lopp;->u()V

    .line 705
    .line 706
    .line 707
    return v5

    .line 708
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lopp;->u()V

    .line 712
    .line 713
    .line 714
    return v5

    .line 715
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lopp;->u()V

    .line 719
    .line 720
    .line 721
    return v5

    .line 722
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lopp;->u()V

    .line 726
    .line 727
    .line 728
    return v5

    .line 729
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-nez p1, :cond_12

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    if-eqz p2, :cond_13

    .line 744
    .line 745
    instance-of p4, p2, Lqye;

    .line 746
    .line 747
    if-eqz p4, :cond_13

    .line 748
    .line 749
    move-object v3, p2

    .line 750
    check-cast v3, Lqye;

    .line 751
    .line 752
    goto :goto_0

    .line 753
    :cond_13
    new-instance v3, Loye;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object p1, v3, Loye;->a:Landroid/os/IBinder;

    .line 759
    .line 760
    :goto_0
    invoke-virtual {p0, v3}, Lwki;->x(Lqye;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    .line 768
    .line 769
    return v1

    .line 770
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-nez p1, :cond_14

    .line 778
    .line 779
    goto :goto_1

    .line 780
    :cond_14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    if-eqz p2, :cond_15

    .line 785
    .line 786
    instance-of p4, p2, Lqye;

    .line 787
    .line 788
    if-eqz p4, :cond_15

    .line 789
    .line 790
    move-object v3, p2

    .line 791
    check-cast v3, Lqye;

    .line 792
    .line 793
    goto :goto_1

    .line 794
    :cond_15
    new-instance v3, Loye;

    .line 795
    .line 796
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object p1, v3, Loye;->a:Landroid/os/IBinder;

    .line 800
    .line 801
    :goto_1
    invoke-virtual {p0, v3}, Lwki;->G(Lqye;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    .line 809
    .line 810
    return v1

    .line 811
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    if-eqz p0, :cond_16

    .line 819
    .line 820
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    check-cast p0, Landroid/view/KeyEvent;

    .line 827
    .line 828
    :cond_16
    invoke-static {}, Lopp;->u()V

    .line 829
    .line 830
    .line 831
    return v5

    .line 832
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    if-eqz p0, :cond_17

    .line 843
    .line 844
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Landroid/os/Bundle;

    .line 851
    .line 852
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    if-eqz p0, :cond_18

    .line 857
    .line 858
    sget-object p0, Lgli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    check-cast p0, Lgli;

    .line 865
    .line 866
    :cond_18
    invoke-static {}, Lopp;->u()V

    .line 867
    .line 868
    .line 869
    return v5

    .line 870
    :cond_19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final x(Lqye;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxki;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxki;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxki;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lxki;->k:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
