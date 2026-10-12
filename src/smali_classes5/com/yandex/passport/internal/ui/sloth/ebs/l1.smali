.class public final enum Lcom/yandex/passport/internal/ui/sloth/ebs/l1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/sloth/ebs/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum c:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum d:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum e:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum f:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum g:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum h:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum i:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum j:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum k:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum l:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum m:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum n:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum o:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum p:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum q:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum r:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum s:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final enum t:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

.field public static final synthetic u:[Lcom/yandex/passport/internal/ui/sloth/ebs/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 2
    .line 3
    const-string v0, "SESSION_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 12
    .line 13
    const-string v0, "RETRYING_SESSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 20
    .line 21
    const-string v0, "EBS_SDK_BIO_PHOTO_CHECK_PENDING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 28
    .line 29
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 30
    .line 31
    const-string v0, "ESIA_CONSENT_PENDING"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->c:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 38
    .line 39
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 40
    .line 41
    const-string v0, "EBS_SDK_INIT_PENDING"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 48
    .line 49
    const-string v0, "LOW_AGE_ALERT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->d:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 56
    .line 57
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 58
    .line 59
    const-string v0, "ESIA_BIO_MISSING_ALERT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->e:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 66
    .line 67
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 68
    .line 69
    const-string v0, "ESIA_CONSENT_NEEDED"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->f:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 76
    .line 77
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 78
    .line 79
    const-string v0, "EBS_REGISTRATION_PENDING"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->g:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 87
    .line 88
    new-instance v10, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 89
    .line 90
    const-string v0, "EBS_REGISTRATION_TIMEOUT_V2"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->h:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 98
    .line 99
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 100
    .line 101
    const-string v0, "EBS_SDK_CHECK_NEEDED_ALERT"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->i:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 109
    .line 110
    new-instance v12, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 111
    .line 112
    const-string v0, "EBS_SDK_INSTALLING_ERROR_ALERT"

    .line 113
    .line 114
    const/16 v13, 0xb

    .line 115
    .line 116
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->j:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 120
    .line 121
    new-instance v13, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 122
    .line 123
    const-string v0, "EBS_SDK_BIO_PHOTO_CHECK_ALERT"

    .line 124
    .line 125
    const/16 v14, 0xc

    .line 126
    .line 127
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->k:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 131
    .line 132
    new-instance v14, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 133
    .line 134
    const-string v0, "EBS_SDK_BIO_PHOTO_CHECK_CONSENT_NEEDED"

    .line 135
    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v14, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->l:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 142
    .line 143
    new-instance v15, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 144
    .line 145
    const-string v0, "EBS_SDK_BIO_PHOTO_CHECK_OPEN_SETTINGS"

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v15, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->m:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 155
    .line 156
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 157
    .line 158
    const-string v1, "EBS_SDK_BIO_PHOTO_CHECK_FAILED_ALERT"

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->n:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 168
    .line 169
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 170
    .line 171
    const-string v2, "CREATE_TRACK_ID_REQUEST_FAILED"

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->o:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 181
    .line 182
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 183
    .line 184
    const-string v2, "CREATE_JWT_REQUEST_FAILED"

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->p:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 194
    .line 195
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 196
    .line 197
    const-string v2, "START_SESSION_REQUEST_FAILED_V2"

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->q:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 207
    .line 208
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 209
    .line 210
    const-string v2, "CHECK_TRACK_ID_REQUEST_FAILED"

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->r:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 220
    .line 221
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 222
    .line 223
    const-string v2, "UNKNOWN_STATE_FOR_AM"

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->s:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 233
    .line 234
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 235
    .line 236
    const-string v2, "UNEXPECTED_AM_ERROR"

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    const/16 v1, 0x15

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->t:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 246
    .line 247
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 248
    .line 249
    const-string v2, "UNEXPECTED_LK_ERROR"

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v19

    .line 261
    .line 262
    move-object/from16 v19, v21

    .line 263
    .line 264
    move-object/from16 v21, v23

    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    move-object/from16 v16, v18

    .line 271
    .line 272
    move-object/from16 v18, v20

    .line 273
    .line 274
    move-object/from16 v20, v22

    .line 275
    .line 276
    move-object/from16 v22, v24

    .line 277
    .line 278
    filled-new-array/range {v1 .. v23}, [Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->u:[Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 283
    .line 284
    new-instance v0, Lg0c;

    .line 285
    .line 286
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/e;

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/ebs/e;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/ebs/l1;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/sloth/ebs/l1;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->u:[Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
