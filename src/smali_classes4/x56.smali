.class public final Lx56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# static fields
.field public static final b:Lx56;

.field public static final c:Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx56;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx56;->b:Lx56;

    .line 8
    .line 9
    new-instance v0, Lx56;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx56;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx56;->c:Lx56;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lx56;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Len5;

    .line 33
    .line 34
    iget-wide v10, v10, Len5;->a:J

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lfaj;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Lv76;

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    check-cast v14, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v15, v14, 0x6

    .line 56
    .line 57
    if-nez v15, :cond_1

    .line 58
    .line 59
    move-object v15, v13

    .line 60
    check-cast v15, Lc86;

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Lc86;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_0
    or-int/2addr v7, v14

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v7, v14

    .line 72
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    move-object v8, v13

    .line 77
    check-cast v8, Lc86;

    .line 78
    .line 79
    invoke-virtual {v8, v10, v11}, Lc86;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_2
    or-int/2addr v7, v5

    .line 87
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    move-object v5, v13

    .line 92
    check-cast v5, Lc86;

    .line 93
    .line 94
    invoke-virtual {v5, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_4
    or-int/2addr v7, v3

    .line 102
    :cond_5
    and-int/lit16 v3, v7, 0x493

    .line 103
    .line 104
    if-eq v3, v2, :cond_6

    .line 105
    .line 106
    move v1, v9

    .line 107
    :cond_6
    and-int/lit8 v2, v7, 0x1

    .line 108
    .line 109
    check-cast v13, Lc86;

    .line 110
    .line 111
    invoke-virtual {v13, v2, v1}, Lc86;->P(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    and-int/lit16 v1, v7, 0x3fe

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    move/from16 p1, v1

    .line 122
    .line 123
    move-wide/from16 p2, v10

    .line 124
    .line 125
    move-object/from16 p5, v12

    .line 126
    .line 127
    move-object/from16 p4, v13

    .line 128
    .line 129
    invoke-static/range {p0 .. p5}, Lzce;->i(IIJLv76;Lfaj;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v13}, Lc86;->S()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    check-cast v10, Len5;

    .line 150
    .line 151
    iget-wide v10, v10, Len5;->a:J

    .line 152
    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    check-cast v12, Lfaj;

    .line 156
    .line 157
    move-object/from16 v13, p4

    .line 158
    .line 159
    check-cast v13, Lv76;

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    check-cast v14, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v15, v14, 0x6

    .line 173
    .line 174
    if-nez v15, :cond_9

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    check-cast v15, Lc86;

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Lc86;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    move v7, v8

    .line 186
    :cond_8
    or-int/2addr v7, v14

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move v7, v14

    .line 189
    :goto_2
    and-int/lit8 v8, v14, 0x30

    .line 190
    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    move-object v8, v13

    .line 194
    check-cast v8, Lc86;

    .line 195
    .line 196
    invoke-virtual {v8, v10, v11}, Lc86;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    move v5, v6

    .line 203
    :cond_a
    or-int/2addr v7, v5

    .line 204
    :cond_b
    and-int/lit16 v5, v14, 0x180

    .line 205
    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    move-object v5, v13

    .line 209
    check-cast v5, Lc86;

    .line 210
    .line 211
    invoke-virtual {v5, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    move v3, v4

    .line 218
    :cond_c
    or-int/2addr v7, v3

    .line 219
    :cond_d
    and-int/lit16 v3, v7, 0x493

    .line 220
    .line 221
    if-eq v3, v2, :cond_e

    .line 222
    .line 223
    move v1, v9

    .line 224
    :cond_e
    and-int/lit8 v2, v7, 0x1

    .line 225
    .line 226
    check-cast v13, Lc86;

    .line 227
    .line 228
    invoke-virtual {v13, v2, v1}, Lc86;->P(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    and-int/lit16 v1, v7, 0x3fe

    .line 235
    .line 236
    move/from16 p0, v0

    .line 237
    .line 238
    move/from16 p1, v1

    .line 239
    .line 240
    move-wide/from16 p2, v10

    .line 241
    .line 242
    move-object/from16 p5, v12

    .line 243
    .line 244
    move-object/from16 p4, v13

    .line 245
    .line 246
    invoke-static/range {p0 .. p5}, Lzce;->h(IIJLv76;Lfaj;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    invoke-virtual {v13}, Lc86;->S()V

    .line 251
    .line 252
    .line 253
    :goto_3
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
