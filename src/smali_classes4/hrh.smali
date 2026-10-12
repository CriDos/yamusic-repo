.class public final synthetic Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lm6l;


# direct methods
.method public synthetic constructor <init>(ZLm6l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhrh;->a:I

    iput-boolean p1, p0, Lhrh;->b:Z

    iput-object p2, p0, Lhrh;->c:Lm6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhrh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldwo;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Lv76;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Ldwo;->b:Lwy1;

    .line 34
    .line 35
    and-int/lit8 v10, v8, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move-object v10, v7

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
    move v3, v4

    .line 49
    :cond_0
    or-int/2addr v8, v3

    .line 50
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v5

    .line 57
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 58
    .line 59
    move-object v15, v7

    .line 60
    check-cast v15, Lc86;

    .line 61
    .line 62
    invoke-virtual {v15, v3, v2}, Lc86;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9}, Lwy1;->k()Lty1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lsy1;

    .line 73
    .line 74
    iget-boolean v12, v0, Lhrh;->b:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v0, 0x526f17f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v1, Ldwo;->d:La60;

    .line 85
    .line 86
    iget-object v14, v1, Ldwo;->e:Lyt6;

    .line 87
    .line 88
    iget-object v10, v1, Ldwo;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    move v11, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v17}, Lgge;->e(Lm6l;Ljava/lang/String;ZLfaj;La60;Lyt6;Lv76;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v11, v12

    .line 104
    sget-object v1, Lpy1;->a:Lpy1;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    instance-of v1, v2, Lqy1;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    instance-of v1, v2, Lry1;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v0, -0x10599d69

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v0, v5}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_1
    const v1, -0x105959e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x30

    .line 136
    .line 137
    const/16 v18, 0x38

    .line 138
    .line 139
    iget-object v10, v0, Lhrh;->c:Lm6l;

    .line 140
    .line 141
    move v12, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v10 .. v18}, Lgge;->e(Lm6l;Ljava/lang/String;ZLfaj;La60;Lyt6;Lv76;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v15}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    check-cast v7, Lv76;

    .line 170
    .line 171
    move-object/from16 v8, p3

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v9, v8, 0x6

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Lc86;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    move v3, v4

    .line 196
    :cond_7
    or-int/2addr v8, v3

    .line 197
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 198
    .line 199
    if-eq v3, v2, :cond_9

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_9
    and-int/lit8 v2, v8, 0x1

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    check-cast v12, Lc86;

    .line 206
    .line 207
    invoke-virtual {v12, v2, v5}, Lc86;->P(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    new-instance v2, Lhrh;

    .line 214
    .line 215
    iget-boolean v3, v0, Lhrh;->b:Z

    .line 216
    .line 217
    iget-object v0, v0, Lhrh;->c:Lm6l;

    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v6}, Lhrh;-><init>(ZLm6l;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x4ba3340b    # 2.1391382E7f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v12, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    and-int/lit8 v0, v8, 0xe

    .line 230
    .line 231
    or-int/lit8 v13, v0, 0x30

    .line 232
    .line 233
    const/16 v14, 0x3fc

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v1 .. v14}, Lhde;->g(Ljava/lang/Object;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILb56;Lv76;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v12}, Lc86;->S()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
