.class public final synthetic Lcom/yandex/plus/pay/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/plus/pay/internal/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/c;->b:Lcom/yandex/plus/pay/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, Lcom/yandex/plus/pay/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/c;->b:Lcom/yandex/plus/pay/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/c;->b:Lcom/yandex/plus/pay/internal/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/l;->w:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/mailing/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/mailing/f;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/a;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v2, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/p;->i:Lvdt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/p;->j:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/yandex/plus/pay/api/analytics/tarifficator/c;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/p;->k:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/p;->l:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/p;->n:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lcom/yandex/plus/pay/api/analytics/tarifficator/g;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/p;->o:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lcom/yandex/plus/pay/api/analytics/tarifficator/f;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->p:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v9, p0

    .line 102
    check-cast v9, Lcom/yandex/plus/pay/api/analytics/tarifficator/d;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;-><init>(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/analytics/tarifficator/c;Lcom/yandex/plus/pay/api/analytics/tarifficator/b;Lcom/yandex/plus/pay/api/analytics/tarifficator/a;Lcom/yandex/plus/pay/api/analytics/tarifficator/g;Lcom/yandex/plus/pay/api/analytics/tarifficator/f;Lcom/yandex/plus/pay/api/analytics/tarifficator/d;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/d;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/l;->x:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/contacts/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/contacts/d;-><init>(Lcom/yandex/plus/pay/internal/feature/contacts/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/d;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/l;->v:Lvdt;

    .line 149
    .line 150
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/family/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/family/d;-><init>(Lcom/yandex/plus/pay/internal/feature/family/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/d;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/l;->n:Lvdt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/user/j;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/user/d;-><init>(Lcom/yandex/plus/pay/internal/feature/user/j;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/i;-><init>(Lcom/yandex/plus/pay/internal/di/t;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/a;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/a;-><init>(Lcom/yandex/plus/pay/internal/di/t;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_8
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->j:Lvdt;

    .line 217
    .line 218
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_9
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/b;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/j;->n:Lvdt;

    .line 235
    .line 236
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->o:Lvdt;

    .line 245
    .line 246
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/user/f;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/plus/pay/internal/feature/user/b;-><init>(Lcom/yandex/plus/pay/internal/feature/user/h;Lcom/yandex/plus/pay/internal/feature/user/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/upsale/f;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/l;->m:Lvdt;

    .line 267
    .line 268
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/upsale/a;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/upsale/f;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/a;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_b
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
