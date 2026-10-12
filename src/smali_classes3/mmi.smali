.class public final synthetic Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomi;
.implements Lhr6;
.implements Lwoi;
.implements Lpkd;
.implements Lhsu;
.implements Lc6t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/BackgroundServiceStartNotAllowedException;

    return p0
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 0

    .line 1
    iget p0, p0, Lmmi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lnki;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lmmi;->a:I

    .line 2
    .line 3
    check-cast p1, Lkwm;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lkwm;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lkwm;->D()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lkwm;->t()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lkwm;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lkwm;->F()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Lkwm;->b0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Lkwm;->F0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Lkwm;->C()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Lkwm;->L()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Lkwm;->G0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Lkwm;->Z()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Lkwm;->N()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Lkwm;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmmi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpui;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lj5o;->a:Lc6o;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc6o;->G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Llhi;

    .line 30
    .line 31
    invoke-interface {p1}, Llhi;->o()Ldgu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Ldgu;->b:Lv3p;

    .line 36
    .line 37
    new-instance p1, Lszo;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lszo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lqc7;

    .line 54
    .line 55
    iget-wide p0, p1, Lqc7;->c:J

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lqc7;

    .line 63
    .line 64
    iget-wide p0, p1, Lqc7;->b:J

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkwm;Loki;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Lmmi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lkwm;->A0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3}, Lkwm;->A0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lmmi;->a:I

    .line 4
    .line 5
    const-wide/16 v7, 0x32

    .line 6
    .line 7
    const-wide/16 v11, 0x1f4

    .line 8
    .line 9
    const-wide v9, 0x4051800000000000L    # 70.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v13, 0x4055400000000000L    # 85.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v1, 0x4057c00000000000L    # 95.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v15, 0x7

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "FirstFrameDrawn"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "FirstContentShown"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "FirstInputDelay"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "TimeToInteractive"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Ly6q;

    .line 83
    .line 84
    invoke-direct {v15, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Ly6q;

    .line 91
    .line 92
    invoke-direct {v3, v7, v8, v1, v2}, Ly6q;-><init>(JD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ly6q;

    .line 99
    .line 100
    const-wide/16 v2, 0x7d

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v13, v14}, Ly6q;-><init>(JD)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Ly6q;

    .line 109
    .line 110
    const-wide/16 v2, 0xc8

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v9, v10}, Ly6q;-><init>(JD)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Ly6q;

    .line 119
    .line 120
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 121
    .line 122
    invoke-direct {v1, v11, v12, v2, v3}, Ly6q;-><init>(JD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ly6q;

    .line 129
    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Ly6q;

    .line 141
    .line 142
    const-wide/16 v2, 0x7d0

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ly6q;

    .line 159
    .line 160
    invoke-direct {v15, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Ly6q;

    .line 167
    .line 168
    invoke-direct {v3, v7, v8, v1, v2}, Ly6q;-><init>(JD)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ly6q;

    .line 175
    .line 176
    const-wide/16 v2, 0x64

    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v13, v14}, Ly6q;-><init>(JD)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Ly6q;

    .line 185
    .line 186
    const-wide/16 v2, 0x96

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v9, v10}, Ly6q;-><init>(JD)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Ly6q;

    .line 195
    .line 196
    const-wide/16 v2, 0x12c

    .line 197
    .line 198
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Ly6q;

    .line 207
    .line 208
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 209
    .line 210
    invoke-direct {v1, v11, v12, v4, v5}, Ly6q;-><init>(JD)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Ly6q;

    .line 217
    .line 218
    const-wide/16 v2, 0x2ee

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ly6q;

    .line 235
    .line 236
    invoke-direct {v7, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v3, Ly6q;

    .line 243
    .line 244
    invoke-direct {v3, v11, v12, v1, v2}, Ly6q;-><init>(JD)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Ly6q;

    .line 251
    .line 252
    const-wide/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-direct {v1, v2, v3, v13, v14}, Ly6q;-><init>(JD)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Ly6q;

    .line 261
    .line 262
    const-wide/16 v2, 0x7d0

    .line 263
    .line 264
    invoke-direct {v1, v2, v3, v9, v10}, Ly6q;-><init>(JD)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Ly6q;

    .line 271
    .line 272
    const-wide/16 v2, 0xdac

    .line 273
    .line 274
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 275
    .line 276
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ly6q;

    .line 283
    .line 284
    const-wide/16 v2, 0x1388

    .line 285
    .line 286
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 287
    .line 288
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Ly6q;

    .line 295
    .line 296
    const-wide/16 v2, 0x2710

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Ly6q;

    .line 313
    .line 314
    invoke-direct {v7, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Ly6q;

    .line 321
    .line 322
    const-wide/16 v4, 0x96

    .line 323
    .line 324
    invoke-direct {v3, v4, v5, v1, v2}, Ly6q;-><init>(JD)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Ly6q;

    .line 331
    .line 332
    const-wide/16 v2, 0x12c

    .line 333
    .line 334
    invoke-direct {v1, v2, v3, v13, v14}, Ly6q;-><init>(JD)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Ly6q;

    .line 341
    .line 342
    const-wide/16 v2, 0x190

    .line 343
    .line 344
    invoke-direct {v1, v2, v3, v9, v10}, Ly6q;-><init>(JD)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Ly6q;

    .line 351
    .line 352
    const-wide/16 v2, 0x320

    .line 353
    .line 354
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Ly6q;

    .line 363
    .line 364
    const-wide/16 v2, 0x1194

    .line 365
    .line 366
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 367
    .line 368
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v1, Ly6q;

    .line 375
    .line 376
    const-wide/16 v2, 0x2328

    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Ly6q;

    .line 393
    .line 394
    invoke-direct {v7, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v3, Ly6q;

    .line 401
    .line 402
    const-wide/16 v4, 0x14d

    .line 403
    .line 404
    invoke-direct {v3, v4, v5, v1, v2}, Ly6q;-><init>(JD)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v1, Ly6q;

    .line 411
    .line 412
    const-wide/16 v2, 0x384

    .line 413
    .line 414
    invoke-direct {v1, v2, v3, v13, v14}, Ly6q;-><init>(JD)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Ly6q;

    .line 421
    .line 422
    const-wide/16 v2, 0x7d0

    .line 423
    .line 424
    invoke-direct {v1, v2, v3, v9, v10}, Ly6q;-><init>(JD)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, Ly6q;

    .line 431
    .line 432
    const-wide/16 v2, 0x12c0

    .line 433
    .line 434
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 435
    .line 436
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v1, Ly6q;

    .line 443
    .line 444
    const-wide/16 v2, 0x36b0

    .line 445
    .line 446
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 447
    .line 448
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Ly6q;

    .line 455
    .line 456
    const-wide/16 v2, 0x6d60

    .line 457
    .line 458
    const-wide/16 v4, 0x0

    .line 459
    .line 460
    invoke-direct {v1, v2, v3, v4, v5}, Ly6q;-><init>(JD)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
