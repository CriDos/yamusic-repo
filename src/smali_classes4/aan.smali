.class public final synthetic Laan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, Laan;->a:I

    iput-object p1, p0, Laan;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laan;->a:I

    .line 2
    .line 3
    const-class v1, Lkvj;

    .line 4
    .line 5
    iget-object p0, p0, Laan;->b:Ly10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lv4f;

    .line 16
    .line 17
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ly9n;

    .line 20
    .line 21
    check-cast p0, Lz9n;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz9n;->a()Lgan;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lv4f;-><init>(Lcom/yandex/plus/pay/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lje3;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lskk;

    .line 41
    .line 42
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ly9n;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lz9n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz9n;->a()Lgan;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p0, Lz9n;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz9n;->a()Lgan;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lgan;->j:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqbn;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Lskk;-><init>(Lcom/yandex/plus/pay/a;Lqbn;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lje3;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkhl;

    .line 81
    .line 82
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ly9n;

    .line 85
    .line 86
    check-cast p0, Lz9n;

    .line 87
    .line 88
    invoke-virtual {p0}, Lz9n;->a()Lgan;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lgan;->b:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/yandex/plus/pay/ui/core/c;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lkhl;-><init>(Lcom/yandex/plus/pay/ui/core/c;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lje3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lxkk;

    .line 110
    .line 111
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ly9n;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    check-cast v2, Lz9n;

    .line 117
    .line 118
    invoke-virtual {v2}, Lz9n;->a()Lgan;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 131
    .line 132
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v3, v1, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lkvj;

    .line 139
    .line 140
    check-cast p0, Lz9n;

    .line 141
    .line 142
    invoke-virtual {p0}, Lz9n;->a()Lgan;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lgan;->j:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lqbn;

    .line 153
    .line 154
    invoke-direct {v0, v2, p1, p0}, Lxkk;-><init>(Lcom/yandex/plus/pay/a;Lkvj;Lqbn;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    check-cast p1, Lje3;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ly9n;

    .line 166
    .line 167
    move-object p1, p0

    .line 168
    check-cast p1, Lz9n;

    .line 169
    .line 170
    invoke-virtual {p1}, Lz9n;->a()Lgan;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lgan;->d:Lvdt;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lgcn;

    .line 181
    .line 182
    new-instance v0, Lkvj;

    .line 183
    .line 184
    check-cast p0, Lz9n;

    .line 185
    .line 186
    invoke-virtual {p0}, Lz9n;->a()Lgan;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p1, Lkcn;

    .line 195
    .line 196
    invoke-virtual {p1}, Lkcn;->a()Ldx0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p0, p1}, Lkvj;-><init>(Lcom/yandex/plus/pay/a;Ldx0;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    check-cast p1, Lqk8;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 214
    .line 215
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Laan;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, p0, v2}, Laan;-><init>(Ly10;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    const-class v1, Lxkk;

    .line 230
    .line 231
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Laan;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, p0, v2}, Laan;-><init>(Ly10;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lkhl;

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
    new-instance v1, Laan;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v1, p0, v2}, Laan;-><init>(Ly10;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lrkk;

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
    new-instance v1, Laan;

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-direct {v1, p0, v2}, Laan;-><init>(Ly10;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    const-class v1, Lt4f;

    .line 290
    .line 291
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p1, Laan;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {p1, p0, v1}, Laan;-><init>(Ly10;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
