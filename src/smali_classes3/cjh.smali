.class public final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/Set;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbjh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcjh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcjh;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcjh;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcjh;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "Name is null"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v7, "NATIVE_WITH_FALLBACK"

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v7, "NATIVE_ONLY"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v7, "KATANA_ONLY"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v7, "WEB_ONLY"

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v7, "WEB_VIEW_ONLY"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v7, "DIALOG_ONLY"

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v7, "DEVICE_AUTH"

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string v7, "No enum constant com.facebook.login.LoginBehavior."

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    move v1, v0

    .line 109
    :goto_1
    iput v1, p0, Lcjh;->a:I

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Lcjh;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    const-string v7, "NONE"

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    move v2, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const-string v7, "ONLY_ME"

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    move v2, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const-string v7, "FRIENDS"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const-string v3, "EVERYONE"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    const-string v2, "No enum constant com.facebook.login.DefaultAudience."

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_2
    move v2, v0

    .line 187
    :goto_3
    iput v2, p0, Lcjh;->c:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcjh;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcjh;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move v1, v0

    .line 210
    :goto_4
    iput-boolean v1, p0, Lcjh;->f:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcjh;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcjh;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcjh;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcjh;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    move v1, v6

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    move v1, v0

    .line 245
    :goto_5
    iput-boolean v1, p0, Lcjh;->k:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    const-string v2, "FACEBOOK"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    move v5, v6

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    const-string v2, "INSTAGRAM"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    const-string v2, "No enum constant com.facebook.login.LoginTargetApp."

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_13
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_6
    move v5, v0

    .line 288
    :goto_7
    iput v5, p0, Lcjh;->l:I

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    move v1, v6

    .line 297
    goto :goto_8

    .line 298
    :cond_15
    move v1, v0

    .line 299
    :goto_8
    iput-boolean v1, p0, Lcjh;->m:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_16

    .line 306
    .line 307
    move v0, v6

    .line 308
    :cond_16
    iput-boolean v0, p0, Lcjh;->n:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcjh;->o:Ljava/lang/String;

    .line 315
    .line 316
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcjh;->f:Z

    .line 319
    iput-boolean v0, p0, Lcjh;->m:Z

    .line 320
    iput-boolean v0, p0, Lcjh;->n:Z

    const/4 v0, 0x1

    .line 321
    iput v0, p0, Lcjh;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lcjh;->b:Ljava/util/Set;

    const/4 p1, 0x3

    .line 323
    iput p1, p0, Lcjh;->c:I

    .line 324
    const-string p1, "rerequest"

    iput-object p1, p0, Lcjh;->h:Ljava/lang/String;

    .line 325
    iput-object p2, p0, Lcjh;->d:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcjh;->e:Ljava/lang/String;

    .line 327
    iput v0, p0, Lcjh;->l:I

    .line 328
    iput-object p4, p0, Lcjh;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcjh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lzjh;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lcjh;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lepd;->x(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcjh;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcjh;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lh18;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p2

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcjh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcjh;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcjh;->f:Z

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcjh;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcjh;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcjh;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcjh;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcjh;->k:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcjh;->l:I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    const-string p2, "INSTAGRAM"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    throw p2

    .line 94
    :cond_3
    const-string p2, "FACEBOOK"

    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcjh;->m:Z

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcjh;->n:Z

    .line 106
    .line 107
    int-to-byte p2, p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcjh;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
