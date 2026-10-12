.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbia;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbia;->b(Ln9l;Lkia;Lorg/json/JSONObject;)Lyha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lkia;Lorg/json/JSONObject;)Lyha;
    .locals 7

    .line 1
    instance-of v0, p2, Liia;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    iget-object p0, p0, Lbia;->a:Lqxf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwha;

    .line 10
    .line 11
    iget-object p0, p0, Lqxf;->Ja:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrxs;

    .line 18
    .line 19
    check-cast p2, Liia;

    .line 20
    .line 21
    iget-object p2, p2, Liia;->a:Lsxs;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Loxs;

    .line 27
    .line 28
    iget-object p2, p2, Lsxs;->a:Lkvc;

    .line 29
    .line 30
    sget-object v2, Lyxu;->c:Lmh9;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v1, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Loxs;-><init>(Ltlc;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwha;-><init>(Loxs;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p2, Lgia;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Luha;

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->la:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lrhf;

    .line 56
    .line 57
    check-cast p2, Lgia;

    .line 58
    .line 59
    iget-object p2, p2, Lgia;->a:Lthf;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lohf;

    .line 65
    .line 66
    iget-object v2, p2, Lthf;->a:Lkvc;

    .line 67
    .line 68
    sget-object v5, Lyxu;->b:Lmh9;

    .line 69
    .line 70
    sget-object v6, Lx6j;->X:Lx6j;

    .line 71
    .line 72
    const-string v4, "value"

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v3, p3

    .line 76
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lohf;-><init>(Ltlc;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Luha;-><init>(Lohf;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    move-object v3, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v3

    .line 90
    move-object v3, p3

    .line 91
    instance-of p3, p2, Lhia;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    new-instance p1, Lvha;

    .line 96
    .line 97
    iget-object p0, p0, Lqxf;->ua:Lvdt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lmhk;

    .line 104
    .line 105
    check-cast p2, Lhia;

    .line 106
    .line 107
    iget-object p2, p2, Lhia;->a:Lohk;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljhk;

    .line 113
    .line 114
    iget-object v2, p2, Lohk;->a:Lkvc;

    .line 115
    .line 116
    sget-object v5, Lyxu;->d:Lmh9;

    .line 117
    .line 118
    sget-object v6, Lx6j;->L:Lx6j;

    .line 119
    .line 120
    const-string v4, "value"

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2}, Ljhk;-><init>(Ltlc;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Lvha;-><init>(Ljhk;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    instance-of p3, p2, Leia;

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    new-instance p1, Lsha;

    .line 138
    .line 139
    iget-object p0, p0, Lqxf;->o:Lvdt;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lep5;

    .line 146
    .line 147
    check-cast p2, Leia;

    .line 148
    .line 149
    iget-object p2, p2, Leia;->a:Lfp5;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lbp5;

    .line 155
    .line 156
    iget-object v2, p2, Lfp5;->a:Lkvc;

    .line 157
    .line 158
    sget-object v5, Lyxu;->f:Lmh9;

    .line 159
    .line 160
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 161
    .line 162
    const-string v4, "value"

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p0, p2}, Lbp5;-><init>(Ltlc;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Lsha;-><init>(Lbp5;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_3
    instance-of p3, p2, Ldia;

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    new-instance p1, Lrha;

    .line 180
    .line 181
    iget-object p0, p0, Lqxf;->i:Lvdt;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljo3;

    .line 188
    .line 189
    check-cast p2, Ldia;

    .line 190
    .line 191
    iget-object p2, p2, Ldia;->a:Lko3;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lgo3;

    .line 197
    .line 198
    iget-object v2, p2, Lko3;->a:Lkvc;

    .line 199
    .line 200
    sget-object v5, Lyxu;->a:Lmh9;

    .line 201
    .line 202
    sget-object v6, Lx6j;->I:Lx6j;

    .line 203
    .line 204
    const-string v4, "value"

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p0, p2}, Lgo3;-><init>(Ltlc;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0}, Lrha;-><init>(Lgo3;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_4
    instance-of p3, p2, Ljia;

    .line 218
    .line 219
    if-eqz p3, :cond_5

    .line 220
    .line 221
    new-instance p1, Lxha;

    .line 222
    .line 223
    iget-object p0, p0, Lqxf;->Pa:Lvdt;

    .line 224
    .line 225
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lmev;

    .line 230
    .line 231
    check-cast p2, Ljia;

    .line 232
    .line 233
    iget-object p2, p2, Ljia;->a:Lnev;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljev;

    .line 239
    .line 240
    iget-object v2, p2, Lnev;->a:Lkvc;

    .line 241
    .line 242
    sget-object v5, Lyxu;->e:Lnh9;

    .line 243
    .line 244
    sget-object v6, Lx6j;->J:Lx6j;

    .line 245
    .line 246
    const-string v4, "value"

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p0, p2}, Ljev;-><init>(Ltlc;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0}, Lxha;-><init>(Ljev;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_5
    instance-of p3, p2, Lfia;

    .line 260
    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    new-instance p3, Ltha;

    .line 264
    .line 265
    iget-object p0, p0, Lqxf;->A:Lvdt;

    .line 266
    .line 267
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lnl8;

    .line 272
    .line 273
    check-cast p2, Lfia;

    .line 274
    .line 275
    iget-object p2, p2, Lfia;->a:Lol8;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance p0, Lkl8;

    .line 281
    .line 282
    iget-object p2, p2, Lol8;->a:Lkvc;

    .line 283
    .line 284
    sget-object v0, Lyxu;->h:Lnh9;

    .line 285
    .line 286
    invoke-static {v1, p2, v3, p1, v0}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lkl8;-><init>(Ltlc;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p3, p0}, Ltha;-><init>(Lkl8;)V

    .line 294
    .line 295
    .line 296
    return-object p3

    .line 297
    :cond_6
    instance-of p3, p2, Lcia;

    .line 298
    .line 299
    if-eqz p3, :cond_7

    .line 300
    .line 301
    new-instance p3, Lqha;

    .line 302
    .line 303
    iget-object p0, p0, Lqxf;->c:Lvdt;

    .line 304
    .line 305
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lq41;

    .line 310
    .line 311
    check-cast p2, Lcia;

    .line 312
    .line 313
    iget-object p2, p2, Lcia;->a:Lr41;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Ln41;

    .line 319
    .line 320
    iget-object p2, p2, Lr41;->a:Lkvc;

    .line 321
    .line 322
    sget-object v0, Lyxu;->g:Lnh9;

    .line 323
    .line 324
    invoke-static {v1, p2, v3, p1, v0}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ln41;-><init>(Ltlc;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p3, p0}, Lqha;-><init>(Ln41;)V

    .line 332
    .line 333
    .line 334
    return-object p3

    .line 335
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    return-object p0
.end method
