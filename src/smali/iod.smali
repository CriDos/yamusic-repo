.class public final synthetic Liod;
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
    iput p2, p0, Liod;->a:I

    iput-object p1, p0, Liod;->b:Ltp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Liod;->a:I

    .line 2
    .line 3
    const-class v1, Laod;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lcom/yandex/music/shared/gdpr/data/GdprApi;

    .line 7
    .line 8
    iget-object p0, p0, Liod;->b:Ltp2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lje3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Leod;

    .line 21
    .line 22
    iget-object p0, p0, Leod;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lfzj;

    .line 30
    .line 31
    new-instance v7, Lofc;

    .line 32
    .line 33
    const/16 p0, 0x12

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lofc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x37

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yandex/music/shared/gdpr/data/GdprApi;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lje3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Leod;

    .line 74
    .line 75
    iget-object p0, p0, Leod;->a:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    new-instance v0, Ldod;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Ldod;-><init>(Landroid/content/Context;Lvdt;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast p1, Lje3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Leod;

    .line 97
    .line 98
    iget-object p0, p0, Leod;->e:Lvdt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lund;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lje3;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Leod;

    .line 115
    .line 116
    iget-object p0, p0, Leod;->b:Lvdt;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lffv;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lje3;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Leod;

    .line 133
    .line 134
    iget-object p0, p0, Leod;->c:Lvdt;

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
    :pswitch_4
    check-cast p1, Lqk8;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-class v0, Let7;

    .line 149
    .line 150
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 155
    .line 156
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Liod;

    .line 162
    .line 163
    invoke-direct {v4, p0, v2}, Liod;-><init>(Ltp2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lffv;

    .line 170
    .line 171
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Liod;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v2, p0, v4}, Liod;-><init>(Ltp2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const-class v2, Lund;

    .line 190
    .line 191
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Liod;

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-direct {v2, p0, v4}, Liod;-><init>(Ltp2;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    const-class v2, Ltod;

    .line 210
    .line 211
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Luxc;

    .line 221
    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    invoke-direct {v2, v4}, Luxc;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, Luxc;

    .line 240
    .line 241
    const/16 v2, 0xf

    .line 242
    .line 243
    invoke-direct {v1, v2}, Luxc;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const-class v1, Ldod;

    .line 250
    .line 251
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Liod;

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-direct {v1, p0, v2}, Liod;-><init>(Ltp2;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lwnd;

    .line 270
    .line 271
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Luxc;

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    invoke-direct {v1, v2}, Luxc;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Liod;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    invoke-direct {v1, p0, v2}, Liod;-><init>(Ltp2;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const-class p0, Lynd;

    .line 309
    .line 310
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p0, Luxc;

    .line 320
    .line 321
    const/16 p1, 0x11

    .line 322
    .line 323
    invoke-direct {p0, p1}, Luxc;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
