.class public final synthetic Lli6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lpi6;Lfaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lli6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6;->b:Lpi6;

    iput-object p2, p0, Lli6;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lpi6;Lfaj;II)V
    .locals 0

    .line 2
    iput p4, p0, Lli6;->a:I

    iput-object p1, p0, Lli6;->b:Lpi6;

    iput-object p2, p0, Lli6;->c:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lli6;->c:Lfaj;

    .line 7
    .line 8
    iget-object v4, v0, Lli6;->b:Lpi6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lv76;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    invoke-static {v1}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v3, v0, v1}, Lb9r;->h(Lpi6;Lfaj;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    and-int/2addr v2, v3

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lc86;

    .line 59
    .line 60
    invoke-virtual {v9, v2, v4}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v12, v0, Lli6;->b:Lpi6;

    .line 67
    .line 68
    invoke-interface {v12}, Lpi6;->t()Lzrs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v9}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo1s;

    .line 81
    .line 82
    sget-object v5, Lqyq;->g:Lqyq;

    .line 83
    .line 84
    instance-of v7, v1, Lm1s;

    .line 85
    .line 86
    instance-of v6, v1, Ll1s;

    .line 87
    .line 88
    const/16 v10, 0x1000

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v5 .. v11}, Lqyq;->j(ZZLqbf;Lv76;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Lpi6;->z()Lzrs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v9}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lzi6;

    .line 108
    .line 109
    iget-object v6, v2, Lzi6;->a:Lfi6;

    .line 110
    .line 111
    const v2, 0x7f1304e6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v12}, Lpi6;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lt76;->a:Lk3y;

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    if-ne v3, v4, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v10, Lhl5;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x15

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const-class v13, Lpi6;

    .line 144
    .line 145
    const-string v14, "onLocationClick"

    .line 146
    .line 147
    const-string v15, "onLocationClick()V"

    .line 148
    .line 149
    invoke-direct/range {v10 .. v17}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    :cond_2
    check-cast v3, Llzf;

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    if-ne v8, v4, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v10, Lhl5;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x16

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-class v13, Lpi6;

    .line 178
    .line 179
    const-string v14, "onSearchClick"

    .line 180
    .line 181
    const-string v15, "onSearchClick()V"

    .line 182
    .line 183
    invoke-direct/range {v10 .. v17}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v10

    .line 190
    :cond_4
    check-cast v8, Llzf;

    .line 191
    .line 192
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object v10, v8

    .line 195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v2, Lks;

    .line 198
    .line 199
    const/16 v4, 0x15

    .line 200
    .line 201
    invoke-direct {v2, v1, v12, v4}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x467e42ca

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v9, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/high16 v13, 0x180000

    .line 212
    .line 213
    iget-object v0, v0, Lli6;->c:Lfaj;

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    move-object v12, v9

    .line 217
    move-object v9, v0

    .line 218
    invoke-static/range {v5 .. v13}, Ljsr;->m(Ljava/lang/String;Lfi6;ZLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lb56;Lv76;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lv76;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lhde;->f0(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v4, v3, v0, v1}, Lb9r;->i(Lpi6;Lfaj;Lv76;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
