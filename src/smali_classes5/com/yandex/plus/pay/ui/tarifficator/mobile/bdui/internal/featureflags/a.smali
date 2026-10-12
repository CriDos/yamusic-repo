.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/core/featureflags/i;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/core/featureflags/x;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string p0, "checkout"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/plus/core/featureflags/j;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/plus/core/featureflags/x;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {v2, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/util/Set;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Value arg is not of Set type or has non-string items!"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    new-instance v2, Lcom/yandex/plus/core/featureflags/j;

    .line 62
    .line 63
    new-instance v3, Lcom/yandex/plus/core/featureflags/x;

    .line 64
    .line 65
    const-string p0, "checkout"

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {v3, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/o;Lcom/yandex/plus/core/featureflags/o;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    new-instance v3, Lcom/yandex/plus/core/featureflags/h;

    .line 81
    .line 82
    new-instance v4, Lcom/yandex/plus/core/featureflags/x;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v4, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x1e

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/core/featureflags/h;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/l;Lcom/yandex/plus/core/featureflags/l;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_3
    new-instance v4, Lcom/yandex/plus/core/featureflags/i;

    .line 99
    .line 100
    new-instance v5, Lcom/yandex/plus/core/featureflags/x;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v5, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3e

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/m;Lcom/yandex/plus/core/featureflags/m;Ljava/lang/Float;Le14;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_4
    new-instance v5, Lcom/yandex/plus/core/featureflags/i;

    .line 118
    .line 119
    new-instance v6, Lcom/yandex/plus/core/featureflags/x;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {v6, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x3e

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_5
    const-string p0, "api/mobile/flow/launch"

    .line 137
    .line 138
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->t(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcom/yandex/plus/core/featureflags/j;

    .line 145
    .line 146
    new-instance v2, Lcom/yandex/plus/core/featureflags/x;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {v2, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v6, 0x1e

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/util/Set;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string p0, "Value arg is not of Set type or has non-string items!"

    .line 166
    .line 167
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_1
    return-object v1

    .line 172
    :pswitch_6
    new-instance v2, Lcom/yandex/plus/core/featureflags/i;

    .line 173
    .line 174
    new-instance v3, Lcom/yandex/plus/core/featureflags/x;

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v8, 0x3e

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/m;Lcom/yandex/plus/core/featureflags/m;Ljava/lang/Float;Le14;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_7
    new-instance v3, Lcom/yandex/plus/core/featureflags/j;

    .line 192
    .line 193
    new-instance v4, Lcom/yandex/plus/core/featureflags/x;

    .line 194
    .line 195
    const-string p0, "api/mobile/flow/launch"

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-direct {v4, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0x1e

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/o;Lcom/yandex/plus/core/featureflags/o;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_8
    new-instance v4, Lcom/yandex/plus/core/featureflags/i;

    .line 211
    .line 212
    new-instance v5, Lcom/yandex/plus/core/featureflags/x;

    .line 213
    .line 214
    const/4 p0, 0x2

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {v5, p0, v0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x3e

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_9
    new-instance v5, Lcom/yandex/plus/core/featureflags/j;

    .line 230
    .line 231
    new-instance v6, Lcom/yandex/plus/core/featureflags/x;

    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-direct {v6, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x1e

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/util/Set;I)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_a
    new-instance v6, Lcom/yandex/plus/core/featureflags/j;

    .line 248
    .line 249
    new-instance v7, Lcom/yandex/plus/core/featureflags/x;

    .line 250
    .line 251
    const/4 p0, 0x3

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {v7, p0, v0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v11, 0x1e

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/o;Lcom/yandex/plus/core/featureflags/o;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_b
    new-instance v0, Lcom/yandex/plus/core/featureflags/h;

    .line 266
    .line 267
    new-instance v1, Lcom/yandex/plus/core/featureflags/x;

    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/16 v5, 0x1e

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/featureflags/h;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/l;Lcom/yandex/plus/core/featureflags/l;Ljava/lang/Boolean;I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_c
    new-instance v1, Lcom/yandex/plus/core/featureflags/i;

    .line 283
    .line 284
    new-instance v2, Lcom/yandex/plus/core/featureflags/x;

    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-direct {v2, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x3e

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/m;Lcom/yandex/plus/core/featureflags/m;Ljava/lang/Float;Le14;I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_d
    new-instance v2, Lcom/yandex/plus/core/featureflags/i;

    .line 302
    .line 303
    new-instance v3, Lcom/yandex/plus/core/featureflags/x;

    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-direct {v3, v0, p0}, Lcom/yandex/plus/core/featureflags/x;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0x3e

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
