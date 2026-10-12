.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymg;


# direct methods
.method public synthetic constructor <init>(Lymg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs1;->a:I

    iput-object p1, p0, Lbs1;->b:Lymg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lt76;->a:Lk3y;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lbs1;->b:Lymg;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lv76;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Lc86;

    .line 48
    .line 49
    invoke-virtual {v14, v4, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lymg;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, 0x1a143054

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lymg;->e()Lnq5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lnq5;->c:Lb63;

    .line 72
    .line 73
    instance-of v9, v1, Li6h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lymg;->e()Lnq5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lnq5;->c:Lb63;

    .line 80
    .line 81
    instance-of v10, v1, Lh6h;

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v4, Lds1;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v4, v0, v1}, Lds1;-><init>(Lymg;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v11, v4

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {v6, v6, v2}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v15, 0xc00

    .line 113
    .line 114
    invoke-static/range {v9 .. v15}, Ld8e;->h(ZZLkotlin/jvm/functions/Function0;Li2l;Lfaj;Lv76;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const v0, 0x1a19fee0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v14}, Lc86;->S()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    check-cast v8, Lv76;

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v9, 0x11

    .line 157
    .line 158
    if-eq v1, v4, :cond_5

    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v1, v7

    .line 163
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    check-cast v14, Lc86;

    .line 167
    .line 168
    invoke-virtual {v14, v4, v1}, Lc86;->P(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lymg;->d()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    const v1, -0x61f1081b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lymg;->e()Lnq5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lnq5;->c:Lb63;

    .line 191
    .line 192
    instance-of v9, v1, Li6h;

    .line 193
    .line 194
    invoke-virtual {v0}, Lymg;->e()Lnq5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lnq5;->c:Lb63;

    .line 199
    .line 200
    instance-of v10, v1, Lh6h;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    if-ne v4, v3, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v4, Lds1;

    .line 215
    .line 216
    invoke-direct {v4, v0, v7}, Lds1;-><init>(Lymg;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v11, v4

    .line 223
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v6, v6, v2}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v15, 0xc00

    .line 231
    .line 232
    invoke-static/range {v9 .. v15}, Ld8e;->h(ZZLkotlin/jvm/functions/Function0;Li2l;Lfaj;Lv76;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const v0, -0x61eba2ab

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v14}, Lc86;->S()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
