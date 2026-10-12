.class public final synthetic Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7f;


# direct methods
.method public synthetic constructor <init>(Lj7f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7f;->a:I

    iput-object p1, p0, Lf7f;->b:Lj7f;

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
    iget v1, v0, Lf7f;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz6f;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Lv76;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    check-cast v10, Lc86;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    or-int/2addr v9, v5

    .line 50
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 51
    .line 52
    if-eq v5, v4, :cond_2

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    and-int/lit8 v4, v9, 0x1

    .line 56
    .line 57
    check-cast v8, Lc86;

    .line 58
    .line 59
    invoke-virtual {v8, v4, v3}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v3, "in_style_block_albums"

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    and-int/lit8 v3, v9, 0xe

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    iget-object v0, v0, Lf7f;->b:Lj7f;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v8, v3}, Li7f;->f(Lz6f;Lj7f;Lfaj;Lv76;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Li2v;

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    check-cast v8, Lv76;

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v10, v9, 0x6

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lc86;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_4
    or-int/2addr v9, v5

    .line 121
    :cond_5
    and-int/lit8 v5, v9, 0x13

    .line 122
    .line 123
    if-eq v5, v4, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v7, v3

    .line 127
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    check-cast v14, Lc86;

    .line 131
    .line 132
    invoke-virtual {v14, v4, v7}, Lc86;->P(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    instance-of v4, v1, Lh1v;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const v0, 0x375098a2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lh1v;

    .line 149
    .line 150
    iget-object v0, v1, Lh1v;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v1, v1, Lh1v;->b:Z

    .line 153
    .line 154
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lt76;->a:Lk3y;

    .line 159
    .line 160
    if-ne v4, v5, :cond_7

    .line 161
    .line 162
    new-instance v4, Lnke;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v4, v5}, Lnke;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v2, v4}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v14, v2, v0, v1}, Li7f;->b(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v3}, Lc86;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    instance-of v4, v1, Lv1v;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    const v4, 0x375513a2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 193
    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, Lv1v;

    .line 197
    .line 198
    iget-object v11, v10, Lv1v;->c:Lz6f;

    .line 199
    .line 200
    const-string v1, "in_style_block"

    .line 201
    .line 202
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    and-int/lit8 v1, v9, 0xe

    .line 207
    .line 208
    or-int/lit16 v15, v1, 0xc00

    .line 209
    .line 210
    iget-object v12, v0, Lf7f;->b:Lj7f;

    .line 211
    .line 212
    invoke-static/range {v10 .. v15}, Li7f;->c(Lv1v;Lz6f;Lj7f;Lfaj;Lv76;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lc86;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const v0, -0x7a1631d9

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-virtual {v14}, Lc86;->S()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
