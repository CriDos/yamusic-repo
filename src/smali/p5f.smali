.class public final synthetic Lp5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp2;


# direct methods
.method public synthetic constructor <init>(Ltp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5f;->a:I

    iput-object p1, p0, Lp5f;->b:Ltp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp5f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp5f;->b:Ltp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lh5f;

    .line 16
    .line 17
    iget-object p0, p0, Lh5f;->f:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lon6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lje3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lh5f;

    .line 34
    .line 35
    iget-object p0, p0, Lh5f;->e:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr4f;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lje3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lh5f;

    .line 52
    .line 53
    iget-object p0, p0, Lh5f;->d:Lgx0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lje3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lh5f;

    .line 64
    .line 65
    iget-object p0, p0, Lh5f;->c:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Let7;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lje3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lh5f;

    .line 82
    .line 83
    iget-object p0, p0, Lh5f;->b:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvfv;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lje3;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lh5f;

    .line 100
    .line 101
    iget-object p0, p0, Lh5f;->a:Lvdt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lffv;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lqk8;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-class v0, Lffv;

    .line 116
    .line 117
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 122
    .line 123
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lp5f;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p0, v2}, Lp5f;-><init>(Ltp2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lvfv;

    .line 138
    .line 139
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lp5f;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, p0, v3}, Lp5f;-><init>(Ltp2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const-class v1, Let7;

    .line 158
    .line 159
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lp5f;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v1, p0, v4}, Lp5f;-><init>(Ltp2;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    const-class v1, Lgx0;

    .line 178
    .line 179
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lp5f;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-direct {v1, p0, v5}, Lp5f;-><init>(Ltp2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    const-class v1, Lt4f;

    .line 198
    .line 199
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Li5f;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Li5f;-><init>(Ltp2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const-class v1, Lr4f;

    .line 217
    .line 218
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lp5f;

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    invoke-direct {v1, p0, v5}, Lp5f;-><init>(Ltp2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    const-class v1, Lon6;

    .line 237
    .line 238
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lp5f;

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    invoke-direct {v1, p0, v6}, Lp5f;-><init>(Ltp2;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    const-class p0, Lx4f;

    .line 257
    .line 258
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p0, Li5f;

    .line 268
    .line 269
    invoke-direct {p0, v5}, Li5f;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    const-class p0, Lf6f;

    .line 276
    .line 277
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Li5f;

    .line 287
    .line 288
    invoke-direct {p0, v2}, Li5f;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    const-class p0, Le6f;

    .line 295
    .line 296
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance p0, Li5f;

    .line 306
    .line 307
    invoke-direct {p0, v3}, Li5f;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    const-class p0, Lc4f;

    .line 314
    .line 315
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, Li5f;

    .line 325
    .line 326
    invoke-direct {p0, v4}, Li5f;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
