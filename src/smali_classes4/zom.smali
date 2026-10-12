.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/dependencies/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzom;->a:I

    iput-object p1, p0, Lzom;->b:Lcom/yandex/passport/sloth/ui/dependencies/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzom;->a:I

    .line 2
    .line 3
    const-class v1, Lkrm;

    .line 4
    .line 5
    const-class v2, Lmnm;

    .line 6
    .line 7
    const-class v3, Lcbm;

    .line 8
    .line 9
    const-class v4, Lzmm;

    .line 10
    .line 11
    iget-object p0, p0, Lzom;->b:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lje3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbpm;

    .line 22
    .line 23
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 28
    .line 29
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lzmm;

    .line 37
    .line 38
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcbm;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lgw6;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, Ld5m;

    .line 64
    .line 65
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Lmnm;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lbpm;-><init>(Lzmm;Lcbm;Lgw6;Ld5m;Lmnm;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_0
    check-cast p1, Lje3;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lyqm;

    .line 86
    .line 87
    new-instance v0, Lxdl;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lu88;

    .line 101
    .line 102
    iput-object p0, v0, Lxdl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lyqm;-><init>(Lxdl;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Lje3;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvdt;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Leko;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lvdt;

    .line 126
    .line 127
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lxom;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lvdt;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbsm;

    .line 142
    .line 143
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 148
    .line 149
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v3, v1, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lkrm;

    .line 156
    .line 157
    new-instance v1, Lzmm;

    .line 158
    .line 159
    invoke-direct {v1, v0, p0, v2, p1}, Lzmm;-><init>(Leko;Lbsm;Lxom;Lkrm;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    check-cast p1, Lje3;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lgrm;

    .line 169
    .line 170
    new-instance v0, Ly9u;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ly9u;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lgrm;-><init>(Ly9u;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, Lqk8;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v0, Lgrm;

    .line 185
    .line 186
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 191
    .line 192
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lzom;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v5, p0, v6}, Lzom;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lu3m;

    .line 216
    .line 217
    const/16 v5, 0x1b

    .line 218
    .line 219
    invoke-direct {v2, v5}, Lu3m;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lu3m;

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lu3m;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lzom;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct {v1, p0, v2}, Lzom;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lyqm;

    .line 263
    .line 264
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v1, Lzom;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-direct {v1, p0, v2}, Lzom;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lu3m;

    .line 292
    .line 293
    const/16 v2, 0x1d

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lu3m;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    const-class v1, Lbpm;

    .line 302
    .line 303
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lzom;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-direct {p1, p0, v1}, Lzom;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
