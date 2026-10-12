.class public final Lj$/time/t;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lj$/time/t;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, Lj$/time/s;->d:Lj$/time/s;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v0, p1}, Lj$/time/s;->a(III)Lj$/time/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget p0, Lj$/time/o;->c:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0}, Lj$/time/Month;->L(I)Lj$/time/Month;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "month"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 51
    .line 52
    int-to-long v1, p1

    .line 53
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->d0(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/time/Month;->J()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt p1, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lj$/time/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {v0, p0, p1}, Lj$/time/o;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is not valid for month "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_2
    sget p0, Lj$/time/x;->c:I

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    int-to-long v1, p0

    .line 117
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->d0(J)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 121
    .line 122
    int-to-long v1, p1

    .line 123
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->d0(J)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lj$/time/x;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lj$/time/x;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    sget p0, Lj$/time/v;->b:I

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 144
    .line 145
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1}, Lj$/time/l;->i0(Ljava/io/DataInput;)Lj$/time/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1}, Lj$/time/ZoneOffset;->i0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    sget p0, Lj$/time/r;->c:I

    .line 182
    .line 183
    invoke-static {p1}, Lj$/time/l;->i0(Ljava/io/DataInput;)Lj$/time/l;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1}, Lj$/time/ZoneOffset;->i0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lj$/time/r;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lj$/time/r;-><init>(Lj$/time/l;Lj$/time/ZoneOffset;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->i0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    sget p0, Lj$/time/y;->d:I

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {p0, p1}, Lj$/time/ZoneId;->J(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 215
    .line 216
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p1}, Lj$/time/l;->i0(Ljava/io/DataInput;)Lj$/time/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1}, Lj$/time/ZoneOffset;->i0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1, p1}, Lj$/time/t;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lj$/time/ZoneId;

    .line 255
    .line 256
    const-string v1, "zone"

    .line 257
    .line 258
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "ZoneId must match ZoneOffset"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_2
    :goto_0
    new-instance v1, Lj$/time/ZonedDateTime;

    .line 281
    .line 282
    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 287
    .line 288
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p1}, Lj$/time/l;->i0(Ljava/io/DataInput;)Lj$/time/l;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_a
    invoke-static {p1}, Lj$/time/l;->i0(Ljava/io/DataInput;)Lj$/time/l;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    int-to-long p0, p0

    .line 350
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    int-to-long p0, p0

    .line 366
    const-wide/32 v2, 0x3b9aca00

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide p0

    .line 381
    long-to-int p0, p0

    .line 382
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->E(JI)Lj$/time/Duration;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/t;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/time/t;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/time/t;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    check-cast p0, Lj$/time/s;

    .line 20
    .line 21
    iget v0, p0, Lj$/time/s;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lj$/time/s;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lj$/time/s;->c:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lj$/time/o;

    .line 38
    .line 39
    iget v0, p0, Lj$/time/o;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lj$/time/o;->b:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lj$/time/x;

    .line 51
    .line 52
    iget v0, p0, Lj$/time/x;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lj$/time/x;->b:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lj$/time/v;

    .line 64
    .line 65
    iget p0, p0, Lj$/time/v;->a:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 72
    .line 73
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 74
    .line 75
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 76
    .line 77
    iget v2, v1, Lj$/time/LocalDate;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->j0(Ljava/io/DataOutput;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p0, Lj$/time/r;

    .line 104
    .line 105
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/l;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->j0(Ljava/io/DataOutput;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p0, Lj$/time/ZoneOffset;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->j0(Ljava/io/DataOutput;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p0, Lj$/time/y;

    .line 123
    .line 124
    iget-object p0, p0, Lj$/time/y;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 133
    .line 134
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 135
    .line 136
    iget v2, v1, Lj$/time/LocalDate;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->j0(Ljava/io/DataOutput;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->a0(Ljava/io/DataOutput;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast p0, Lj$/time/LocalDateTime;

    .line 168
    .line 169
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 170
    .line 171
    iget v1, v0, Lj$/time/LocalDate;->a:I

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-short v1, v0, Lj$/time/LocalDate;->b:S

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 179
    .line 180
    .line 181
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p0, Lj$/time/l;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast p0, Lj$/time/LocalDate;

    .line 199
    .line 200
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 208
    .line 209
    .line 210
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 211
    .line 212
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast p0, Lj$/time/Instant;

    .line 217
    .line 218
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 221
    .line 222
    .line 223
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 224
    .line 225
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast p0, Lj$/time/Duration;

    .line 230
    .line 231
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 237
    .line 238
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
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
