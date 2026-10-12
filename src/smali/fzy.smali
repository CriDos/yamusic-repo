.class public final Lfzy;
.super Lluy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwae;


# direct methods
.method public constructor <init>(Lwae;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzy;->a:Lwae;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lluy;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lfzy;->a:Lwae;

    .line 2
    .line 3
    iget-object v0, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrvy;

    .line 29
    .line 30
    if-eqz p0, :cond_17

    .line 31
    .line 32
    invoke-virtual {p0}, Lrvy;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwae;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_16

    .line 52
    .line 53
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v0, :cond_b

    .line 60
    .line 61
    new-instance v0, Lsm6;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {v0, p1, v8, v8}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwae;->y:Lsm6;

    .line 69
    .line 70
    iget-boolean p1, p0, Lwae;->z:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lwae;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lwae;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lwae;->z:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0, v7, v8}, Lwae;->A(ILandroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :goto_2
    iget-object p1, p0, Lwae;->y:Lsm6;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, Lsm6;

    .line 115
    .line 116
    invoke-direct {p1, v6, v8, v8}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, Lwae;->o:Lj23;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lj23;->a(Lsm6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lwae;->w(Lsm6;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    if-ne v2, v1, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lwae;->y:Lsm6;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    new-instance p1, Lsm6;

    .line 136
    .line 137
    invoke-direct {p1, v6, v8, v8}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Lwae;->o:Lj23;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lj23;->a(Lsm6;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lwae;->w(Lsm6;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-ne v2, v7, :cond_f

    .line 150
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    check-cast v0, Landroid/app/PendingIntent;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move-object v0, v8

    .line 161
    :goto_5
    new-instance v1, Lsm6;

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, v8}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lwae;->o:Lj23;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lj23;->a(Lsm6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lwae;->w(Lsm6;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    const/4 v0, 0x6

    .line 178
    if-ne v2, v0, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0, v1, v8}, Lwae;->A(ILandroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lwae;->t:Lu7t;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    iget-object v0, v0, Lu7t;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcbe;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lcbe;->p0(I)V

    .line 194
    .line 195
    .line 196
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    iput p1, p0, Lwae;->a:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, p0, Lwae;->b:J

    .line 205
    .line 206
    invoke-virtual {p0, v1, v5, v8}, Lwae;->z(IILandroid/os/IInterface;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    if-ne v2, v4, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0}, Lwae;->isConnected()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_12

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lrvy;

    .line 222
    .line 223
    if-eqz p0, :cond_17

    .line 224
    .line 225
    invoke-virtual {p0}, Lrvy;->d()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 230
    .line 231
    if-eq p0, v4, :cond_15

    .line 232
    .line 233
    if-eq p0, v5, :cond_15

    .line 234
    .line 235
    if-ne p0, v3, :cond_14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x22

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string p1, "Don\'t know how to handle message: "

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "GmsClient"

    .line 271
    .line 272
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lrvy;

    .line 279
    .line 280
    invoke-virtual {p0}, Lrvy;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lrvy;

    .line 287
    .line 288
    if-eqz p0, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0}, Lrvy;->d()V

    .line 291
    .line 292
    .line 293
    :cond_17
    return-void
.end method
