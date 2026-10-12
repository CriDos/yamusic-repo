.class public final synthetic Lksa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lksa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksa;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lksa;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, Lksa;->a:I

    iput-object p1, p0, Lksa;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lksa;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lksa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lksa;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lksa;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x1

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
    invoke-static {v4}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3, v0, v1}, Lm5v;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lv76;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lhde;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v3, v0, v1}, Lm5v;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lv76;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v3, v0, v1}, Luc0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lv76;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lhde;->f0(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2, v3, v0, v1}, Lege;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lv76;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lhde;->f0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v2, v3, v0, v1}, Lege;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lv76;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lhde;->f0(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v2, v3, v0, v1}, Ljsr;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lv76;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v5, v2, 0x3

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    if-eq v5, v6, :cond_0

    .line 155
    .line 156
    move v5, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v5, 0x0

    .line 159
    :goto_0
    and-int/2addr v2, v4

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Lc86;

    .line 162
    .line 163
    invoke-virtual {v14, v2, v5}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    sget-object v1, Lcaj;->a:Lcaj;

    .line 170
    .line 171
    const-string v2, "donation_button"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lt76;->a:Lk3y;

    .line 182
    .line 183
    if-ne v2, v5, :cond_1

    .line 184
    .line 185
    new-instance v2, Lbsa;

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lbsa;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v5, :cond_2

    .line 204
    .line 205
    new-instance v1, Lzs;

    .line 206
    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    check-cast v1, Lwrs;

    .line 220
    .line 221
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sget-object v1, Lcwb;->a:Lea6;

    .line 232
    .line 233
    invoke-virtual {v14, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lawb;

    .line 238
    .line 239
    invoke-virtual {v1}, Lawb;->a()Len5;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v13, Lfwq;->b:Lb56;

    .line 244
    .line 245
    const/high16 v15, 0x180000

    .line 246
    .line 247
    const/16 v16, 0x14

    .line 248
    .line 249
    iget-object v6, v0, Lksa;->b:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    invoke-static/range {v6 .. v16}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
