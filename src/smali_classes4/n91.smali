.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln91;->a:I

    iput-object p1, p0, Ln91;->b:Lo91;

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
    iget v1, v0, Ln91;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ln91;->b:Lo91;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Lc86;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lt76;->a:Lk3y;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v4, Lr91;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lo91;->m:Lr4w;

    .line 58
    .line 59
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lca1;

    .line 65
    .line 66
    iget-object v2, v0, Lo91;->o:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lt91;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, Lo91;->k:Lswb;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v0, v3}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct/range {v4 .. v9}, Lr91;-><init>(Landroidx/fragment/app/t;Lca1;Lt91;Lr9c;Lp9c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_1
    check-cast v2, Lr91;

    .line 98
    .line 99
    sget-object v0, Lcaj;->a:Lcaj;

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v3, 0x30

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, Ljsr;->f(Lr91;Lfaj;Lv76;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lv76;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    and-int/lit8 v6, v5, 0x3

    .line 132
    .line 133
    if-eq v6, v3, :cond_3

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_3
    and-int/2addr v4, v5

    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Lc86;

    .line 139
    .line 140
    invoke-virtual {v15, v4, v2}, Lc86;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lzt0;->a:Lwus;

    .line 147
    .line 148
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lyt0;

    .line 153
    .line 154
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 155
    .line 156
    iget-wide v7, v1, Ltt0;->a:J

    .line 157
    .line 158
    new-instance v1, Ln91;

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, Ln91;-><init>(Lo91;I)V

    .line 161
    .line 162
    .line 163
    const v0, -0x5763e9a5

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v15, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    const/16 v17, 0x7b

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v5 .. v17}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v15}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lv76;

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    and-int/lit8 v6, v5, 0x3

    .line 204
    .line 205
    if-eq v6, v3, :cond_5

    .line 206
    .line 207
    move v3, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move v3, v2

    .line 210
    :goto_2
    and-int/2addr v5, v4

    .line 211
    move-object v9, v1

    .line 212
    check-cast v9, Lc86;

    .line 213
    .line 214
    invoke-virtual {v9, v5, v3}, Lc86;->P(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    new-array v6, v2, [Ls6o;

    .line 221
    .line 222
    new-instance v1, Ln91;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, Ln91;-><init>(Lo91;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x594af396

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x2

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v9}, Lc86;->S()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
