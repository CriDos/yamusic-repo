.class public final synthetic Lyck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsck;


# direct methods
.method public synthetic constructor <init>(Lsck;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyck;->a:I

    iput-object p1, p0, Lyck;->b:Lsck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyck;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lyck;->b:Lsck;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lsck;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_1
    if-ge v5, v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lzq0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9}, Lzq0;->a(I)Lbr0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v3, Lcr0;

    .line 110
    .line 111
    invoke-direct {v3, v0, v6}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lry0;->l()Lpyt;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    sget-object v0, Lzt0;->a:Lwus;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lyt0;

    .line 125
    .line 126
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 127
    .line 128
    iget-wide v8, v0, Lxt0;->a:J

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "nonmusic_track_bottom_sheet_album_title"

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v28, 0xc30

    .line 143
    .line 144
    const v29, 0xdd7f8

    .line 145
    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x2

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x2

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0x30

    .line 171
    .line 172
    move-object/from16 v26, v1

    .line 173
    .line 174
    move-object v6, v3

    .line 175
    invoke-static/range {v6 .. v29}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object/from16 v26, v1

    .line 180
    .line 181
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lv76;

    .line 190
    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    and-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    if-eq v7, v3, :cond_3

    .line 202
    .line 203
    move v5, v4

    .line 204
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 205
    .line 206
    move-object v14, v1

    .line 207
    check-cast v14, Lc86;

    .line 208
    .line 209
    invoke-virtual {v14, v3, v5}, Lc86;->P(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v6, v0, Lsck;->c:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v7, Lg57;->b:Lg57;

    .line 218
    .line 219
    const/high16 v0, 0x42100000    # 36.0f

    .line 220
    .line 221
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v14}, Ln4e;->J(Lv76;)Lxsp;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/16 v15, 0x1b0

    .line 230
    .line 231
    const/16 v16, 0x78

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v6 .. v16}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v14}, Lc86;->S()V

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
        :pswitch_0
    .end packed-switch
.end method
