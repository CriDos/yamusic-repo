.class public final enum Lms0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lms0;

.field public static final enum c:Lms0;

.field public static final synthetic d:[Lms0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lms0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "pay"

    .line 5
    .line 6
    const-string v3, "PAY"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lms0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "card_bind_without_verify"

    .line 15
    .line 16
    const-string v4, "CARD_BIND_WITHOUT_VERIFY"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lms0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "card_bind"

    .line 25
    .line 26
    const-string v5, "CARD_BIND"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lms0;->b:Lms0;

    .line 32
    .line 33
    new-instance v4, Lms0;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v5, "bind_sbp_token"

    .line 37
    .line 38
    const-string v6, "BIND_SBP_TOKEN"

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lms0;->c:Lms0;

    .line 44
    .line 45
    new-instance v5, Lms0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    const-string v6, "verify_card"

    .line 49
    .line 50
    const-string v7, "VERIFY_CARD"

    .line 51
    .line 52
    invoke-direct {v5, v7, v0, v6}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lms0;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const-string v7, "select"

    .line 59
    .line 60
    const-string v8, "SELECT"

    .line 61
    .line 62
    invoke-direct {v6, v8, v0, v7}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lms0;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    const-string v8, "select_and_pay"

    .line 69
    .line 70
    const-string v9, "SELECT_AND_PAY"

    .line 71
    .line 72
    invoke-direct {v7, v9, v0, v8}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lms0;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    const-string v9, "bind_google_pay"

    .line 79
    .line 80
    const-string v10, "BIND_GOOGLE_PAY"

    .line 81
    .line 82
    invoke-direct {v8, v10, v0, v9}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lms0;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    const-string v10, "bind_google_token"

    .line 90
    .line 91
    const-string v11, "BIND_GOOGLE_TOKEN"

    .line 92
    .line 93
    invoke-direct {v9, v11, v0, v10}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lms0;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    const-string v11, "bind_apple_pay"

    .line 101
    .line 102
    const-string v12, "BIND_APPLE_PAY"

    .line 103
    .line 104
    invoke-direct {v10, v12, v0, v11}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lms0;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    const-string v12, "apple_pay"

    .line 112
    .line 113
    const-string v13, "APPLE_PAY"

    .line 114
    .line 115
    invoke-direct {v11, v13, v0, v12}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lms0;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    const-string v13, "finish_payment"

    .line 123
    .line 124
    const-string v14, "FINISH_PAYMENT"

    .line 125
    .line 126
    invoke-direct {v12, v14, v0, v13}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lms0;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    const-string v14, "failed_payment"

    .line 134
    .line 135
    const-string v15, "FAILED_PAYMENT"

    .line 136
    .line 137
    invoke-direct {v13, v15, v0, v14}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lms0;

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    const-string v15, "continue_payment"

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    const-string v1, "CONTINUE_PAYMENT"

    .line 149
    .line 150
    invoke-direct {v14, v1, v0, v15}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lms0;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    const-string v1, "update_select_button"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    const-string v2, "UPDATE_SELECT_BUTTON"

    .line 162
    .line 163
    invoke-direct {v15, v2, v0, v1}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lms0;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    const-string v2, "update_select_options"

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    const-string v3, "UPDATE_SELECT_OPTIONS"

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lms0;

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    const-string v3, "dismiss"

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const-string v0, "DISMISS"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lms0;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    const-string v3, "apply_cvv_and_pay"

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    const-string v1, "APPLY_CVV_AND_PAY"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lms0;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    const-string v3, "iPayment"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    const-string v0, "IPAYMENT"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lms0;

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    const-string v3, "transport_cards"

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    const-string v1, "TRANSPORT_CARDS"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lms0;

    .line 232
    .line 233
    const/16 v2, 0x14

    .line 234
    .line 235
    const-string v3, "rtp"

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    const-string v0, "RTP"

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lms0;

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    const-string v3, "dispatch_remote_action"

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    const-string v1, "DISPATCH_REMOTE_ACTION"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lms0;

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    const-string v3, "unknown_method"

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    const-string v0, "UNKNOWN_METHOD"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v17

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    move-object/from16 v17, v20

    .line 275
    .line 276
    move-object/from16 v18, v21

    .line 277
    .line 278
    move-object/from16 v20, v23

    .line 279
    .line 280
    move-object/from16 v21, v24

    .line 281
    .line 282
    move-object/from16 v23, v1

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
    move-object/from16 v22, v25

    .line 291
    .line 292
    filled-new-array/range {v1 .. v23}, [Lms0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lms0;->d:[Lms0;

    .line 297
    .line 298
    new-instance v0, Lg0c;

    .line 299
    .line 300
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lms0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms0;
    .locals 1

    .line 1
    const-class v0, Lms0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms0;
    .locals 1

    .line 1
    sget-object v0, Lms0;->d:[Lms0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
