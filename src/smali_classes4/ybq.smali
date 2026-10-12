.class public final synthetic Lybq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb3;


# direct methods
.method public synthetic constructor <init>(Lsb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybq;->a:I

    iput-object p1, p0, Lybq;->b:Lsb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lybq;->a:I

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
    iget-object v0, v0, Lybq;->b:Lsb3;

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
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lc86;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v6, v0, Lsb3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lry0;->l()Lpyt;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    sget-object v0, Lzt0;->a:Lwus;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyt0;

    .line 55
    .line 56
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 57
    .line 58
    iget-wide v8, v0, Lxt0;->a:J

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "artist_list_item_title"

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v25, 0xc30

    .line 73
    .line 74
    const v26, 0xd7f8

    .line 75
    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x2

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x30

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    invoke-static/range {v6 .. v26}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lv76;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    if-eq v7, v3, :cond_2

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v3, v5

    .line 129
    :goto_1
    and-int/2addr v6, v4

    .line 130
    check-cast v1, Lc86;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sget-object v3, Lg0h;->a:Lg0h;

    .line 139
    .line 140
    invoke-static {v3}, Lfhe;->x(Lg0h;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lu65;->e:Lbc3;

    .line 149
    .line 150
    invoke-static {v3, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v5, v1, Lc86;->P:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v7, Li76;->U:Lh76;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lh76;->b:Lq96;

    .line 170
    .line 171
    invoke-virtual {v1}, Lc86;->d0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v1, Lc86;->O:Z

    .line 175
    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v1}, Lc86;->n0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v7, Lh76;->f:Ll56;

    .line 186
    .line 187
    invoke-static {v1, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lh76;->e:Ll56;

    .line 191
    .line 192
    invoke-static {v1, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lh76;->g:Ll56;

    .line 196
    .line 197
    iget-boolean v6, v1, Lc86;->O:Z

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    :cond_4
    invoke-static {v5, v1, v5, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v3, Lh76;->d:Ll56;

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lsb3;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v3, 0x186

    .line 227
    .line 228
    invoke-static {v0, v2, v1, v3}, Lgge;->z(Ljava/util/ArrayList;Lfaj;Lv76;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
