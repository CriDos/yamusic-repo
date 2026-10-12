.class public final Lcom/yandex/passport/internal/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodr;

.field public final synthetic c:Lcom/yandex/passport/internal/impl/t0;

.field public final synthetic d:Lodr;


# direct methods
.method public synthetic constructor <init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/impl/s0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/s0;->b:Lodr;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/s0;->c:Lcom/yandex/passport/internal/impl/t0;

    iput-object p3, p0, Lcom/yandex/passport/internal/impl/s0;->d:Lodr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/s0;->d:Lodr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/impl/s0;->b:Lodr;

    .line 6
    .line 7
    const-string v3, "Activity result "

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/s0;->c:Lcom/yandex/passport/internal/impl/t0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lj7d;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj7d;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 69
    .line 70
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Lj7d;

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lj7d;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 119
    .line 120
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 121
    .line 122
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v0, Lj7d;

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v2, v4, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lj7d;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1, v4, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 169
    .line 170
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 171
    .line 172
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v0, Lj7d;

    .line 198
    .line 199
    const/4 v3, 0x7

    .line 200
    invoke-direct {v0, v2, v4, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lj7d;

    .line 207
    .line 208
    invoke-direct {v0, v1, v4, p1, v5}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 216
    .line 217
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 218
    .line 219
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_4
    new-instance v0, Lj7d;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v0, v2, v4, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lj7d;

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-direct {v0, v1, v4, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 264
    .line 265
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 266
    .line 267
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v4, v3, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    new-instance v0, Lj7d;

    .line 293
    .line 294
    invoke-direct {v0, v2, v4, p1, v6}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lj7d;

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-direct {v0, v1, v4, p1, v2}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
