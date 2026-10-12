.class public final Lon7;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lon7;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lon7;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lon7;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v0}, Lon7;->h()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    and-int/lit16 v7, v6, 0xc0

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-static {v8}, Lyds;->G(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    array-length v10, v9

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ge v11, v10, :cond_6

    .line 39
    .line 40
    aget v15, v9, v11

    .line 41
    .line 42
    if-eq v15, v14, :cond_4

    .line 43
    .line 44
    if-eq v15, v13, :cond_3

    .line 45
    .line 46
    if-eq v15, v12, :cond_2

    .line 47
    .line 48
    if-ne v15, v8, :cond_1

    .line 49
    .line 50
    const/16 v16, 0x40

    .line 51
    .line 52
    :goto_2
    move/from16 v3, v16

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    const/16 v16, 0xc0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v16, 0x80

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-ne v3, v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v15, v14

    .line 72
    :goto_4
    invoke-static {v15}, Lyds;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v14, :cond_b

    .line 77
    .line 78
    sget-object v8, Lon7;->b:Ljava/util/logging/Logger;

    .line 79
    .line 80
    if-eq v3, v13, :cond_8

    .line 81
    .line 82
    if-eq v3, v12, :cond_7

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "unsupported dns label type: \'"

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\'"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v8, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-string v3, "Extended label are not currently supported."

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    and-int/lit8 v3, v6, 0x3f

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    invoke-virtual {v0}, Lon7;->h()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "bad domain name: possible circular name detected. Bad offset: 0x"

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " at 0x"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 158
    .line 159
    sub-int/2addr v3, v13

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move v4, v14

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 207
    .line 208
    sub-int/2addr v3, v14

    .line 209
    invoke-virtual {v0, v6}, Lon7;->b(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "."

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lon7;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shr-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    and-int/lit8 v2, v2, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    invoke-virtual {p0}, Lon7;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    invoke-virtual {p0}, Lon7;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit8 v3, v3, 0x3f

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lon7;->h()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    and-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    invoke-virtual {p0}, Lon7;->h()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v3, v3, 0x3f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :pswitch_3
    int-to-char v2, v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon7;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lon7;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method
