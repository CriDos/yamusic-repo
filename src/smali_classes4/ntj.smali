.class public final Lntj;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lotj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lotj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lntj;->r:I

    iput-object p1, p0, Lntj;->s:Ljava/util/List;

    iput-object p2, p0, Lntj;->t:Lotj;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lntj;->r:I

    .line 4
    .line 5
    const/16 v2, 0x6c00

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    iget-object v4, v0, Lntj;->t:Lotj;

    .line 10
    .line 11
    iget-object v0, v0, Lntj;->s:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    check-cast v12, Lv76;

    .line 41
    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    check-cast v13, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    and-int/lit8 v15, v13, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    move-object v15, v12

    .line 55
    check-cast v15, Lc86;

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_0
    or-int v1, v13, v8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v13

    .line 68
    :goto_0
    and-int/lit8 v8, v13, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object v8, v12

    .line 73
    check-cast v8, Lc86;

    .line 74
    .line 75
    invoke-virtual {v8, v14}, Lc86;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_2
    or-int/2addr v1, v6

    .line 83
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 84
    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v10, v11

    .line 89
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    check-cast v12, Lc86;

    .line 92
    .line 93
    invoke-virtual {v12, v5, v10}, Lc86;->P(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lkrj;

    .line 105
    .line 106
    const v0, 0x6c82607a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Lc86;->Z(I)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v4, Lotj;->f:Lw0h;

    .line 113
    .line 114
    sget-object v16, Lh90;->c:Lh90;

    .line 115
    .line 116
    const-string v0, "my_shelf_liked_item"

    .line 117
    .line 118
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    and-int/lit8 v0, v1, 0x70

    .line 123
    .line 124
    or-int v19, v2, v0

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    invoke-static/range {v13 .. v19}, Lgfe;->g(Lkrj;ILw0h;Lh90;Lfaj;Lv76;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v12}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    check-cast v12, Lv76;

    .line 156
    .line 157
    move-object/from16 v13, p4

    .line 158
    .line 159
    check-cast v13, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    and-int/lit8 v15, v13, 0x6

    .line 166
    .line 167
    if-nez v15, :cond_7

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    check-cast v15, Lc86;

    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    move v8, v9

    .line 179
    :cond_6
    or-int v1, v13, v8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v1, v13

    .line 183
    :goto_3
    and-int/lit8 v8, v13, 0x30

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    move-object v8, v12

    .line 188
    check-cast v8, Lc86;

    .line 189
    .line 190
    invoke-virtual {v8, v14}, Lc86;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_8
    or-int/2addr v1, v6

    .line 198
    :cond_9
    and-int/lit16 v6, v1, 0x93

    .line 199
    .line 200
    if-eq v6, v5, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move v10, v11

    .line 204
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 205
    .line 206
    check-cast v12, Lc86;

    .line 207
    .line 208
    invoke-virtual {v12, v5, v10}, Lc86;->P(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v13, v0

    .line 219
    check-cast v13, Lkrj;

    .line 220
    .line 221
    const v0, 0x6b1b88d0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lc86;->Z(I)V

    .line 225
    .line 226
    .line 227
    iget-object v15, v4, Lotj;->f:Lw0h;

    .line 228
    .line 229
    sget-object v16, Lh90;->d:Lh90;

    .line 230
    .line 231
    const-string v0, "my_shelf_recently_played_item"

    .line 232
    .line 233
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    and-int/lit8 v0, v1, 0x70

    .line 238
    .line 239
    or-int v19, v2, v0

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    invoke-static/range {v13 .. v19}, Lgfe;->g(Lkrj;ILw0h;Lh90;Lfaj;Lv76;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-virtual {v12}, Lc86;->S()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
