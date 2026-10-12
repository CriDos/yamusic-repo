.class public final synthetic Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci4;

.field public final synthetic c:Lah4;

.field public final synthetic d:Lkee;


# direct methods
.method public synthetic constructor <init>(Lci4;Lah4;Lkee;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgi4;->a:I

    iput-object p1, p0, Lgi4;->b:Lci4;

    iput-object p2, p0, Lgi4;->c:Lah4;

    iput-object p3, p0, Lgi4;->d:Lkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgi4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lgi4;->d:Lkee;

    .line 6
    .line 7
    iget-object v3, p0, Lgi4;->c:Lah4;

    .line 8
    .line 9
    iget-object p0, p0, Lgi4;->b:Lci4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    check-cast p1, Ln1u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lci4;->b:Lp9c;

    .line 30
    .line 31
    sget-object v0, Lx6c;->y0:Lx6c;

    .line 32
    .line 33
    iget-object v5, v3, Lah4;->a:Ln1u;

    .line 34
    .line 35
    invoke-static {v5, v2}, Lns3;->A(Ln1u;Lkee;)Lzhk;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1, v0, v6, v4, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lci4;->a:Lpd3;

    .line 43
    .line 44
    iget p1, v2, Lkee;->c:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    add-int/2addr p1, v1

    .line 48
    new-instance v2, Lkh4;

    .line 49
    .line 50
    iget-object v6, v3, Lah4;->b:Lcf4;

    .line 51
    .line 52
    invoke-interface {v5}, Ln1u;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v3, v3, Lah4;->c:Z

    .line 57
    .line 58
    invoke-direct {v2, v6, v5, v3, p1}, Lkh4;-><init>(Lcf4;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpd3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lvdt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ls03;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Lv34;

    .line 75
    .line 76
    invoke-virtual {p1}, Ldac;->p()Lcac;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v3, v2, p1}, Lv34;-><init>(Lkh4;Lcac;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La0s;

    .line 86
    .line 87
    iget-object v6, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, Ly7j;

    .line 93
    .line 94
    const/4 p0, 0x6

    .line 95
    invoke-direct {v8, p0}, Ly7j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr7q;->i:Lr7q;

    .line 99
    .line 100
    invoke-static {v0, v4, p0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance p0, Lfh4;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, v3, v8, p1}, Lfh4;-><init>(Lv34;Ly7j;I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lb56;

    .line 111
    .line 112
    const p1, 0x4e799460

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, p0, v1, p1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x34

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v5 .. v12}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    iget-object p1, p0, Lci4;->a:Lpd3;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lci4;->d:Lota;

    .line 138
    .line 139
    iget-object v5, v3, Lah4;->a:Ln1u;

    .line 140
    .line 141
    iget-object v3, v3, Lah4;->b:Lcf4;

    .line 142
    .line 143
    invoke-interface {v5}, Ln1u;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6}, Lota;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    iget-object p0, p0, Lci4;->b:Lp9c;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lf9e;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    sget-object v0, Lx6c;->w2:Lx6c;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    sget-object v0, Lx6c;->T1:Lx6c;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    sget-object v0, Lx6c;->R1:Lx6c;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    sget-object v0, Lx6c;->Q1:Lx6c;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    sget-object v0, Lx6c;->S1:Lx6c;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    sget-object v0, Lx6c;->K0:Lx6c;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    sget-object v0, Lx6c;->M0:Lx6c;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    sget-object v0, Lx6c;->N0:Lx6c;

    .line 190
    .line 191
    :goto_1
    invoke-static {v5, v2}, Lns3;->A(Ln1u;Lkee;)Lzhk;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p0, v0, v2, v4, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    packed-switch p0, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_9
    sget-object p0, Lxi5;->u:Lxi5;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_a
    sget-object p0, Lxi5;->g:Lxi5;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    sget-object p0, Lxi5;->k:Lxi5;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_c
    sget-object p0, Lxi5;->j:Lxi5;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_d
    sget-object p0, Lxi5;->a:Lxi5;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_e
    sget-object p0, Lxi5;->f:Lxi5;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_f
    sget-object p0, Lxi5;->e:Lxi5;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_10
    sget-object p0, Lxi5;->m:Lxi5;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lpd3;->J(Lxi5;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_3
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
