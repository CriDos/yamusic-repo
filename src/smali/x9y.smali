.class public final synthetic Lx9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llay;


# direct methods
.method public synthetic constructor <init>(Llay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9y;->a:I

    iput-object p1, p0, Lx9y;->b:Llay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lx9y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx9y;->b:Llay;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llay;->a:Lx5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnoy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lday;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lday;-><init>(Llay;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object p0, p0, Llay;->m:Lvdt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq8y;

    .line 30
    .line 31
    check-cast p0, Lv8y;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv8y;->c()Lr8y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Llay;->m:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lq8y;

    .line 45
    .line 46
    check-cast p0, Lv8y;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv8y;->a()Lfgy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object p0, p0, Llay;->m:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq8y;

    .line 60
    .line 61
    check-cast p0, Lv8y;

    .line 62
    .line 63
    invoke-virtual {p0}, Lv8y;->b()Lu8y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object v0, p0, Llay;->l:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Luay;

    .line 75
    .line 76
    iget-object v1, p0, Llay;->g:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v14, v1

    .line 83
    check-cast v14, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Llay;->s:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lrny;

    .line 92
    .line 93
    iget-object v1, v1, Lrny;->d:Lzcy;

    .line 94
    .line 95
    sget-object v1, Laay;->a:[Laay;

    .line 96
    .line 97
    iget-object v1, p0, Llay;->h:Lvdt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lray;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lns;

    .line 109
    .line 110
    new-instance v3, Lz9y;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v3, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lz9y;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v4, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lz9y;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v5, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lz9y;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v6, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ly9y;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v7, p0, v1}, Ly9y;-><init>(Llay;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ly9y;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-direct {v8, p0, v9}, Ly9y;-><init>(Llay;I)V

    .line 144
    .line 145
    .line 146
    move v10, v9

    .line 147
    new-instance v9, Lz9y;

    .line 148
    .line 149
    invoke-direct {v9, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 150
    .line 151
    .line 152
    move v1, v10

    .line 153
    new-instance v10, Lz9y;

    .line 154
    .line 155
    invoke-direct {v10, p0, v1}, Lz9y;-><init>(Llay;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v2 .. v10}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Llay;->q:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lf8y;

    .line 168
    .line 169
    check-cast v1, Lg8y;

    .line 170
    .line 171
    invoke-virtual {v1}, Lg8y;->a()Lxny;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v9, Liay;

    .line 176
    .line 177
    invoke-direct {v9, v1}, Liay;-><init>(Lxny;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Llay;->t:Lvdt;

    .line 181
    .line 182
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, Lday;

    .line 188
    .line 189
    iget-object v1, p0, Llay;->p:Lvdt;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Lr8y;

    .line 197
    .line 198
    iget-object v1, p0, Llay;->n:Lvdt;

    .line 199
    .line 200
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lu8y;

    .line 205
    .line 206
    invoke-virtual {v3}, Lu8y;->b()Lygv;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v3, p0, Llay;->w:Lvdt;

    .line 211
    .line 212
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v10, v3

    .line 217
    check-cast v10, Lbby;

    .line 218
    .line 219
    iget-object v3, p0, Llay;->u:Lvdt;

    .line 220
    .line 221
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v12, v3

    .line 226
    check-cast v12, Liiy;

    .line 227
    .line 228
    iget-object v3, p0, Llay;->v:Lvdt;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v13, v3

    .line 235
    check-cast v13, Lqiy;

    .line 236
    .line 237
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lu8y;

    .line 242
    .line 243
    invoke-virtual {v3}, Lu8y;->a()Lvur;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object p0, p0, Llay;->o:Lvdt;

    .line 248
    .line 249
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v11, p0

    .line 254
    check-cast v11, Lfgy;

    .line 255
    .line 256
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lu8y;

    .line 261
    .line 262
    invoke-virtual {p0}, Lu8y;->c()Lo;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v0, Ltay;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v14}, Ltay;->a(Lo;Lns;Lvur;Lygv;Lr8y;Lday;Liay;Lbby;Lfgy;Liiy;Lqiy;Landroid/content/Context;)Lvcy;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
