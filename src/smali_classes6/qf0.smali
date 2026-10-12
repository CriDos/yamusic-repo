.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf0;


# direct methods
.method public synthetic constructor <init>(Lvf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf0;->a:I

    iput-object p1, p0, Lqf0;->b:Lvf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object p0, p0, Lqf0;->b:Lvf0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvf0;->e:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lver;

    .line 21
    .line 22
    iget-object v0, v0, Lver;->a:Lohu;

    .line 23
    .line 24
    iget-object v0, v0, Lohu;->j:Lodr;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lver;

    .line 31
    .line 32
    iget-object v7, v7, Lver;->b:Lgw;

    .line 33
    .line 34
    iget-object v7, v7, Lgw;->h:Lodr;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lver;

    .line 41
    .line 42
    iget-object v8, v8, Lver;->c:Lci1;

    .line 43
    .line 44
    iget-object v8, v8, Lci1;->h:Lodr;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lver;

    .line 51
    .line 52
    iget-object v9, v9, Lver;->d:Lw0n;

    .line 53
    .line 54
    iget-object v9, v9, Lw0n;->h:Lodr;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lver;

    .line 61
    .line 62
    iget-object p0, p0, Lver;->e:Lkuv;

    .line 63
    .line 64
    iget-object p0, p0, Lkuv;->h:Lodr;

    .line 65
    .line 66
    new-array v4, v4, [Lz5d;

    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    aput-object v7, v4, v2

    .line 71
    .line 72
    aput-object v8, v4, v6

    .line 73
    .line 74
    aput-object v9, v4, v5

    .line 75
    .line 76
    aput-object p0, v4, v1

    .line 77
    .line 78
    invoke-static {v4}, Lb74;->q0([Lz5d;)Ldq4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lp4f;->z(Ldq4;)Lkq4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object p0, p0, Lvf0;->f:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lnug;

    .line 94
    .line 95
    iget-object p0, p0, Lnug;->c:Lodr;

    .line 96
    .line 97
    new-instance v0, Lx00;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, Lx00;-><init>(Lz5d;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    new-instance v0, Ltf0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ltf0;-><init>(Lvf0;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lvf0;->n:Lvdt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lffv;

    .line 116
    .line 117
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ln1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v3, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lvf0;->r:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lz5d;

    .line 143
    .line 144
    iget-object v7, p0, Lvf0;->g:Lvdt;

    .line 145
    .line 146
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lpug;

    .line 151
    .line 152
    new-instance v8, Lqf0;

    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    invoke-direct {v8, p0, v9}, Lqf0;-><init>(Lvf0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lqf0;

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    invoke-direct {v9, p0, v10}, Lqf0;-><init>(Lvf0;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v9}, La5e;->f0(Lpug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkq4;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, p0, Lvf0;->h:Lvdt;

    .line 169
    .line 170
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lizm;

    .line 175
    .line 176
    iget-object v8, v8, Lizm;->a:Lodr;

    .line 177
    .line 178
    iget-object p0, p0, Lvf0;->i:Lg62;

    .line 179
    .line 180
    invoke-virtual {p0}, Lg62;->k()Lhzp;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {p0}, Lg62;->l()Lhzp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-array v4, v4, [Lz5d;

    .line 189
    .line 190
    aput-object v0, v4, v3

    .line 191
    .line 192
    aput-object v7, v4, v2

    .line 193
    .line 194
    aput-object v8, v4, v6

    .line 195
    .line 196
    aput-object v9, v4, v5

    .line 197
    .line 198
    aput-object p0, v4, v1

    .line 199
    .line 200
    invoke-static {v4}, Lb74;->q0([Lz5d;)Ldq4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lkf0;

    .line 205
    .line 206
    invoke-direct {v0, p0, v6}, Lkf0;-><init>(Ldq4;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lvf0;->j:Lvdt;

    .line 211
    .line 212
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Llva;

    .line 217
    .line 218
    check-cast v0, Lejr;

    .line 219
    .line 220
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 221
    .line 222
    iget-object v1, p0, Lvf0;->k:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lsua;

    .line 229
    .line 230
    iget-object v1, v1, Lsua;->e:Lbss;

    .line 231
    .line 232
    iget-object p0, p0, Lvf0;->l:Lvdt;

    .line 233
    .line 234
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ltva;

    .line 239
    .line 240
    iget-object p0, p0, Ltva;->e:Lbss;

    .line 241
    .line 242
    new-array v4, v5, [Lz5d;

    .line 243
    .line 244
    aput-object v0, v4, v3

    .line 245
    .line 246
    aput-object v1, v4, v2

    .line 247
    .line 248
    aput-object p0, v4, v6

    .line 249
    .line 250
    invoke-static {v4}, Lb74;->q0([Lz5d;)Ldq4;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Lkf0;

    .line 255
    .line 256
    invoke-direct {v0, p0, v5}, Lkf0;-><init>(Ldq4;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    new-instance v0, Lae0;

    .line 261
    .line 262
    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lae0;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_6
    new-instance v0, Lcf0;

    .line 269
    .line 270
    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lcf0;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
