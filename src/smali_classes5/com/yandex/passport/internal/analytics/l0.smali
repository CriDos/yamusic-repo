.class public final enum Lcom/yandex/passport/internal/analytics/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum c:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum d:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum e:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum f:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum g:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum h:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum i:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum j:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum k:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum l:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum m:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum n:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum o:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum p:Lcom/yandex/passport/internal/analytics/l0;

.field public static final enum q:Lcom/yandex/passport/internal/analytics/l0;

.field public static final synthetic r:[Lcom/yandex/passport/internal/analytics/l0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/yandex/passport/internal/analytics/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "open"

    .line 5
    .line 6
    const-string v3, "OPEN_SCREEN"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/yandex/passport/internal/analytics/l0;->b:Lcom/yandex/passport/internal/analytics/l0;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/passport/internal/analytics/l0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "close"

    .line 17
    .line 18
    const-string v4, "CLOSE_SCREEN"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/l0;

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/passport/internal/analytics/l0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "back"

    .line 29
    .line 30
    const-string v5, "BACK_PRESSED"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/yandex/passport/internal/analytics/l0;->d:Lcom/yandex/passport/internal/analytics/l0;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/passport/internal/analytics/l0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "next"

    .line 41
    .line 42
    const-string v6, "NEXT_PRESSED"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/yandex/passport/internal/analytics/l0;->e:Lcom/yandex/passport/internal/analytics/l0;

    .line 48
    .line 49
    new-instance v5, Lcom/yandex/passport/internal/analytics/l0;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "screen_success"

    .line 53
    .line 54
    const-string v7, "SCREEN_SUCCESS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/yandex/passport/internal/analytics/l0;->f:Lcom/yandex/passport/internal/analytics/l0;

    .line 60
    .line 61
    new-instance v6, Lcom/yandex/passport/internal/analytics/l0;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "change_login"

    .line 65
    .line 66
    const-string v8, "CHANGE_LOGIN"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/yandex/passport/internal/analytics/l0;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const-string v8, "social"

    .line 75
    .line 76
    const-string v9, "SOCIAL_AUTH_START"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/yandex/passport/internal/analytics/l0;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    const-string v9, "social.success"

    .line 85
    .line 86
    const-string v10, "SOCIAL_AUTH_SUCCESS"

    .line 87
    .line 88
    invoke-direct {v8, v10, v0, v9}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/yandex/passport/internal/analytics/l0;->g:Lcom/yandex/passport/internal/analytics/l0;

    .line 92
    .line 93
    new-instance v9, Lcom/yandex/passport/internal/analytics/l0;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    const-string v10, "send_again"

    .line 98
    .line 99
    const-string v11, "RESEND_SMS"

    .line 100
    .line 101
    invoke-direct {v9, v11, v0, v10}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lcom/yandex/passport/internal/analytics/l0;->h:Lcom/yandex/passport/internal/analytics/l0;

    .line 105
    .line 106
    new-instance v10, Lcom/yandex/passport/internal/analytics/l0;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    const-string v11, "legal"

    .line 111
    .line 112
    const-string v12, "EULA_CLICKED"

    .line 113
    .line 114
    invoke-direct {v10, v12, v0, v11}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/yandex/passport/internal/analytics/l0;->i:Lcom/yandex/passport/internal/analytics/l0;

    .line 118
    .line 119
    new-instance v11, Lcom/yandex/passport/internal/analytics/l0;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    const-string v12, "confidential"

    .line 124
    .line 125
    const-string v13, "CONFIDENTIAL_CLICKED"

    .line 126
    .line 127
    invoke-direct {v11, v13, v0, v12}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lcom/yandex/passport/internal/analytics/l0;->j:Lcom/yandex/passport/internal/analytics/l0;

    .line 131
    .line 132
    new-instance v12, Lcom/yandex/passport/internal/analytics/l0;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    const-string v13, "money_legal"

    .line 137
    .line 138
    const-string v14, "MONEY_EULA_CLICKED"

    .line 139
    .line 140
    invoke-direct {v12, v14, v0, v13}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lcom/yandex/passport/internal/analytics/l0;->k:Lcom/yandex/passport/internal/analytics/l0;

    .line 144
    .line 145
    new-instance v13, Lcom/yandex/passport/internal/analytics/l0;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    const-string v14, "taxi_legal"

    .line 150
    .line 151
    const-string v15, "TAXI_EULA_CLICKED"

    .line 152
    .line 153
    invoke-direct {v13, v15, v0, v14}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Lcom/yandex/passport/internal/analytics/l0;->l:Lcom/yandex/passport/internal/analytics/l0;

    .line 157
    .line 158
    new-instance v14, Lcom/yandex/passport/internal/analytics/l0;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    const-string v15, "get_sms_from_retriever"

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    const-string v1, "SMS_RETRIEVER_TRIGGERED"

    .line 167
    .line 168
    invoke-direct {v14, v1, v0, v15}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lcom/yandex/passport/internal/analytics/l0;->m:Lcom/yandex/passport/internal/analytics/l0;

    .line 172
    .line 173
    new-instance v15, Lcom/yandex/passport/internal/analytics/l0;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    const-string v1, "auth_success"

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "AUTH_SUCCESS"

    .line 182
    .line 183
    invoke-direct {v15, v2, v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lcom/yandex/passport/internal/analytics/l0;->n:Lcom/yandex/passport/internal/analytics/l0;

    .line 187
    .line 188
    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "social_registration_skip"

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    const-string v3, "SOCIAL_REGISTRATION_SKIP"

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/yandex/passport/internal/analytics/l0;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const-string v3, "external_action_auth"

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    const-string v0, "EXTERNAL_ACTION_AUTH"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/yandex/passport/internal/analytics/l0;->o:Lcom/yandex/passport/internal/analytics/l0;

    .line 215
    .line 216
    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    const-string v3, "external_action_auth_success"

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    const-string v1, "EXTERNAL_ACTION_AUTH_SUCCESS"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/yandex/passport/internal/analytics/l0;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    const-string v3, "external_action_auth_cancel"

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    const-string v0, "EXTERNAL_ACTION_AUTH_CANCEL"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/yandex/passport/internal/analytics/l0;->p:Lcom/yandex/passport/internal/analytics/l0;

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    const-string v3, "use_sms_click"

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    const-string v1, "USE_SMS_CLICK"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/yandex/passport/internal/analytics/l0;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    const-string v3, "webam_sms_received"

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    const-string v0, "WEBAM_SMS_RECEIVED"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/yandex/passport/internal/analytics/l0;->q:Lcom/yandex/passport/internal/analytics/l0;

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    move-object/from16 v17, v20

    .line 277
    .line 278
    move-object/from16 v18, v21

    .line 279
    .line 280
    move-object/from16 v20, v23

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    move-object/from16 v16, v19

    .line 287
    .line 288
    move-object/from16 v19, v22

    .line 289
    .line 290
    filled-new-array/range {v1 .. v21}, [Lcom/yandex/passport/internal/analytics/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->r:[Lcom/yandex/passport/internal/analytics/l0;

    .line 295
    .line 296
    new-instance v0, Lg0c;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/l0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->r:[Lcom/yandex/passport/internal/analytics/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method
