.class public final synthetic Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfaj;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Len5;Lfaj;JLt4k;Lw4k;ILandroid/content/Context;Leoj;Ldr5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Leds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->b:Ljava/lang/Object;

    iput-object p2, p0, Leds;->i:Lfaj;

    iput-wide p3, p0, Leds;->e:J

    iput-object p5, p0, Leds;->c:Ljava/lang/Object;

    iput-object p6, p0, Leds;->d:Ljava/lang/Object;

    iput p7, p0, Leds;->j:I

    iput-object p8, p0, Leds;->f:Ljava/lang/Object;

    iput-object p9, p0, Leds;->g:Ljava/lang/Object;

    iput-object p10, p0, Leds;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lids;Lrbu;Lfds;JLkotlin/jvm/functions/Function0;Lqju;Lbtg;Lfaj;II)V
    .locals 0

    .line 2
    iput p11, p0, Leds;->a:I

    iput-object p1, p0, Leds;->b:Ljava/lang/Object;

    iput-object p2, p0, Leds;->c:Ljava/lang/Object;

    iput-object p3, p0, Leds;->d:Ljava/lang/Object;

    iput-wide p4, p0, Leds;->e:J

    iput-object p6, p0, Leds;->f:Ljava/lang/Object;

    iput-object p7, p0, Leds;->g:Ljava/lang/Object;

    iput-object p8, p0, Leds;->h:Ljava/lang/Object;

    iput-object p9, p0, Leds;->i:Lfaj;

    iput p10, p0, Leds;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leds;->a:I

    .line 4
    .line 5
    iget v2, v0, Leds;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Leds;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Leds;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Leds;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Leds;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Leds;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Leds;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Len5;

    .line 24
    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lt4k;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lw4k;

    .line 30
    .line 31
    move-object v14, v6

    .line 32
    check-cast v14, Landroid/content/Context;

    .line 33
    .line 34
    move-object v15, v5

    .line 35
    check-cast v15, Lwrs;

    .line 36
    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    check-cast v16, Ldr5;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lv76;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v4, v2, 0x3

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    and-int/2addr v2, v3

    .line 63
    check-cast v1, Lc86;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v19, Lu65;->i:Lbc3;

    .line 72
    .line 73
    iget-wide v2, v0, Leds;->e:J

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    const v4, -0x319dafe3    # -9.492253E8f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    move-object/from16 v21, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v4, -0x319dafe2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lwa5;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v9}, Lwa5;-><init>(JLen5;)V

    .line 99
    .line 100
    .line 101
    const v5, -0x37057404

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v1}, Ln4e;->G(Lv76;)Lxsp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Leds;->i:Lfaj;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-instance v4, Len5;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lk4k;

    .line 128
    .line 129
    iget v13, v0, Leds;->j:I

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Lk4k;-><init>(Lt4k;Lw4k;ILandroid/content/Context;Lwrs;Ldr5;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7dac8369

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const v24, 0x180c00

    .line 142
    .line 143
    .line 144
    const/16 v25, 0x14

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    invoke-static/range {v17 .. v25}, Lns3;->f(Lfaj;Len5;La60;Lwmj;Lukd;Lb56;Lv76;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 v23, v1

    .line 157
    .line 158
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object v1, v9

    .line 165
    check-cast v1, Lids;

    .line 166
    .line 167
    check-cast v8, Lrbu;

    .line 168
    .line 169
    check-cast v7, Lfds;

    .line 170
    .line 171
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    check-cast v5, Lqju;

    .line 174
    .line 175
    check-cast v4, Lbtg;

    .line 176
    .line 177
    move-object/from16 v10, p1

    .line 178
    .line 179
    check-cast v10, Lv76;

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    invoke-static {v2}, Lhde;->f0(I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move-object v3, v7

    .line 194
    move-object v2, v8

    .line 195
    move-object v8, v4

    .line 196
    move-object v7, v5

    .line 197
    iget-wide v4, v0, Leds;->e:J

    .line 198
    .line 199
    iget-object v9, v0, Leds;->i:Lfaj;

    .line 200
    .line 201
    invoke-static/range {v1 .. v11}, Le9e;->v(Lids;Lrbu;Lfds;JLkotlin/jvm/functions/Function0;Lqju;Lbtg;Lfaj;Lv76;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1
    move-object v1, v9

    .line 208
    check-cast v1, Lids;

    .line 209
    .line 210
    check-cast v8, Lrbu;

    .line 211
    .line 212
    check-cast v7, Lfds;

    .line 213
    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    check-cast v5, Lqju;

    .line 217
    .line 218
    check-cast v4, Lbtg;

    .line 219
    .line 220
    move-object/from16 v10, p1

    .line 221
    .line 222
    check-cast v10, Lv76;

    .line 223
    .line 224
    move-object/from16 v9, p2

    .line 225
    .line 226
    check-cast v9, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    or-int/2addr v2, v3

    .line 232
    invoke-static {v2}, Lhde;->f0(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-object v3, v7

    .line 237
    move-object v2, v8

    .line 238
    move-object v8, v4

    .line 239
    move-object v7, v5

    .line 240
    iget-wide v4, v0, Leds;->e:J

    .line 241
    .line 242
    iget-object v9, v0, Leds;->i:Lfaj;

    .line 243
    .line 244
    invoke-static/range {v1 .. v11}, Le9e;->w(Lids;Lrbu;Lfds;JLkotlin/jvm/functions/Function0;Lqju;Lbtg;Lfaj;Lv76;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
