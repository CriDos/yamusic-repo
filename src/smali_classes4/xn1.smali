.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo1;


# direct methods
.method public synthetic constructor <init>(Lbo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn1;->a:I

    iput-object p1, p0, Lxn1;->b:Lbo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lxn1;->b:Lbo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 15
    .line 16
    iget-object v3, p0, Lzp1;->b:Lcb1;

    .line 17
    .line 18
    iget-object v5, p0, Lzp1;->c:Lr9c;

    .line 19
    .line 20
    new-instance v6, Lr3;

    .line 21
    .line 22
    const/16 p0, 0x16

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lr3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lco1;->b:Lfo1;

    .line 37
    .line 38
    iget-object v4, v0, Lco1;->c:Laq1;

    .line 39
    .line 40
    new-instance v1, Lu51;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lu51;-><init>(Lfo1;Lcb1;Laq1;Lr9c;Lr3;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lli1;->a:Lli1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lzp1;->e:Lco1;

    .line 56
    .line 57
    iget-object p0, p0, Lzp1;->c:Lr9c;

    .line 58
    .line 59
    new-instance v4, Lgi1;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2, v1}, Lgi1;-><init>(Lli1;IB)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lki1;

    .line 71
    .line 72
    iget-object v1, v3, Lco1;->b:Lfo1;

    .line 73
    .line 74
    iget-object v2, v3, Lco1;->c:Laq1;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p0, v4}, Lki1;-><init>(Lfo1;Laq1;Lr9c;Lgi1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 85
    .line 86
    iget-object p0, p0, Lzp1;->c:Lr9c;

    .line 87
    .line 88
    new-instance v1, Lr3;

    .line 89
    .line 90
    const/16 v2, 0x15

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lr3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lwe;

    .line 102
    .line 103
    iget-object v0, v0, Lco1;->b:Lfo1;

    .line 104
    .line 105
    iget-object v0, v0, Lfo1;->j:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lun6;

    .line 112
    .line 113
    sget-object v3, Lyn6;->b:Lyn6;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v3, v1}, Lwe;-><init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 124
    .line 125
    iget-object v3, p0, Lzp1;->b:Lcb1;

    .line 126
    .line 127
    iget-object v6, p0, Lzp1;->c:Lr9c;

    .line 128
    .line 129
    new-instance v7, Lxp1;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v7, p0, v1}, Lxp1;-><init>(Lzp1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lyd1;

    .line 145
    .line 146
    iget-object v2, v0, Lco1;->b:Lfo1;

    .line 147
    .line 148
    iget-object v4, v0, Lco1;->a:Lewj;

    .line 149
    .line 150
    iget-object v5, v0, Lco1;->c:Laq1;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lyd1;-><init>(Lfo1;Lcb1;Lewj;Laq1;Lr9c;Lxp1;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_3
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 161
    .line 162
    iget-object v1, p0, Lzp1;->c:Lr9c;

    .line 163
    .line 164
    new-instance v2, Lxp1;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, p0, v3}, Lxp1;-><init>(Lzp1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Lwb1;

    .line 177
    .line 178
    iget-object v3, v0, Lco1;->b:Lfo1;

    .line 179
    .line 180
    iget-object v0, v0, Lco1;->c:Laq1;

    .line 181
    .line 182
    invoke-direct {p0, v3, v0, v1, v2}, Lwb1;-><init>(Lfo1;Laq1;Lr9c;Lxp1;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 191
    .line 192
    iget-object v3, p0, Lzp1;->b:Lcb1;

    .line 193
    .line 194
    iget-object v5, p0, Lzp1;->c:Lr9c;

    .line 195
    .line 196
    new-instance v6, Lr3;

    .line 197
    .line 198
    const/16 p0, 0x14

    .line 199
    .line 200
    invoke-direct {v6, p0}, Lr3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lco1;->b:Lfo1;

    .line 213
    .line 214
    iget-object v4, v0, Lco1;->c:Laq1;

    .line 215
    .line 216
    new-instance v1, Lu51;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct/range {v1 .. v7}, Lu51;-><init>(Lfo1;Lcb1;Laq1;Lr9c;Lr3;B)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_5
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 228
    .line 229
    iget-object v4, p0, Lzp1;->b:Lcb1;

    .line 230
    .line 231
    iget-object v8, p0, Lzp1;->c:Lr9c;

    .line 232
    .line 233
    iget-object v5, p0, Lzp1;->d:Llig;

    .line 234
    .line 235
    new-instance v9, Lxp1;

    .line 236
    .line 237
    invoke-direct {v9, p0, v2}, Lxp1;-><init>(Lzp1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lyd1;

    .line 253
    .line 254
    iget-object v6, v0, Lco1;->b:Lfo1;

    .line 255
    .line 256
    iget-object v7, v0, Lco1;->c:Laq1;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v9}, Lyd1;-><init>(Lcb1;Llig;Lfo1;Laq1;Lr9c;Lxp1;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_6
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 267
    .line 268
    iget-object v4, p0, Lzp1;->b:Lcb1;

    .line 269
    .line 270
    iget-object v6, p0, Lzp1;->c:Lr9c;

    .line 271
    .line 272
    new-instance v7, Lxp1;

    .line 273
    .line 274
    invoke-direct {v7, p0, v1}, Lxp1;-><init>(Lzp1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lco1;->b:Lfo1;

    .line 287
    .line 288
    iget-object v5, v0, Lco1;->c:Laq1;

    .line 289
    .line 290
    new-instance v2, Lu51;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Lu51;-><init>(Lfo1;Lcb1;Laq1;Lr9c;Lxp1;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_7
    invoke-virtual {p0}, Lbo1;->c()Lzp1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object v0, p0, Lzp1;->e:Lco1;

    .line 301
    .line 302
    iget-object v3, p0, Lzp1;->b:Lcb1;

    .line 303
    .line 304
    iget-object v5, p0, Lzp1;->c:Lr9c;

    .line 305
    .line 306
    new-instance v6, Lr3;

    .line 307
    .line 308
    const/16 p0, 0x13

    .line 309
    .line 310
    invoke-direct {v6, p0}, Lr3;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lco1;->b:Lfo1;

    .line 323
    .line 324
    iget-object v4, v0, Lco1;->c:Laq1;

    .line 325
    .line 326
    new-instance v1, Lu51;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-direct/range {v1 .. v7}, Lu51;-><init>(Lfo1;Lcb1;Laq1;Lr9c;Lr3;C)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
