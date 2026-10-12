.class public final synthetic Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdt;


# direct methods
.method public synthetic constructor <init>(Lvdt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn6;->a:I

    iput-object p1, p0, Lrn6;->b:Lvdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrn6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrn6;->b:Lvdt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loay;

    .line 14
    .line 15
    iget-object p0, p0, Loay;->i:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Logy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Li6u;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbjn;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Li6u;-><init>(Lbjn;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lqzl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbjn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lqzl;-><init>(Lbjn;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Loqo;

    .line 53
    .line 54
    iget-object p0, p0, Loqo;->a:Lcck;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcck;->v()Lhwv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance v0, Lm62;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p0, v1, v2}, Lm62;-><init>(Lvdt;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lu88;

    .line 79
    .line 80
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Luir;

    .line 88
    .line 89
    iget-object p0, p0, Luir;->d:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lrju;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ldgy;

    .line 103
    .line 104
    iget-object p0, p0, Ldgy;->a:Lvdt;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lahy;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Loip;

    .line 118
    .line 119
    iget-object p0, p0, Loip;->d:Lvdt;

    .line 120
    .line 121
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lu88;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Loip;

    .line 133
    .line 134
    iget-object p0, p0, Loip;->c:Lvdt;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Let7;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Loip;

    .line 148
    .line 149
    iget-object p0, p0, Loip;->b:Lvdt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lffv;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Loip;

    .line 163
    .line 164
    iget-object p0, p0, Loip;->f:Lvdt;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lvlw;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_b
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Loip;

    .line 178
    .line 179
    iget-object p0, p0, Loip;->e:Lvdt;

    .line 180
    .line 181
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lqrl;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Llkj;

    .line 193
    .line 194
    iget-object p0, p0, Llkj;->g:Lvdt;

    .line 195
    .line 196
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lkkj;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Llkj;

    .line 208
    .line 209
    iget-object p0, p0, Llkj;->f:Lvdt;

    .line 210
    .line 211
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Likj;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_e
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Llkj;

    .line 223
    .line 224
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Llkj;

    .line 234
    .line 235
    iget-object p0, p0, Llkj;->e:Lvdt;

    .line 236
    .line 237
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljkj;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Llkj;

    .line 249
    .line 250
    iget-object p0, p0, Llkj;->c:Lvdt;

    .line 251
    .line 252
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lfkj;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Llkj;

    .line 264
    .line 265
    iget-object p0, p0, Llkj;->d:Lvdt;

    .line 266
    .line 267
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lgkj;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    new-instance v0, Lrqd;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lrqd;-><init>(Lvdt;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_13
    new-instance v0, Lqr2;

    .line 281
    .line 282
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ly9d;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lqr2;-><init>(Ly9d;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lxzj;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lxzj;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lxzj;->d:Lbss;

    .line 312
    .line 313
    new-instance v1, Lc6m;

    .line 314
    .line 315
    const/16 v2, 0x1b

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lxzj;->a()Lszj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lszj;->e:Lszj;

    .line 325
    .line 326
    if-ne v0, v2, :cond_0

    .line 327
    .line 328
    sget-object v0, Lrzj;->a:Lrzj;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    sget-object v0, Lrzj;->b:Lrzj;

    .line 332
    .line 333
    :goto_0
    sget-object v2, Lmae;->a:Lmae;

    .line 334
    .line 335
    sget-object v3, Loor;->a:Lla1;

    .line 336
    .line 337
    invoke-static {v1, v2, v3, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lwkv;

    .line 342
    .line 343
    invoke-direct {v1, v0, p0}, Lwkv;-><init>(Lgvo;Lxzj;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
