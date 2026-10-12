.class public final synthetic Lkis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lhis;


# direct methods
.method public synthetic constructor <init>(JLhis;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkis;->b:J

    iput-object p3, p0, Lkis;->c:Lhis;

    return-void
.end method

.method public synthetic constructor <init>(Lhis;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkis;->c:Lhis;

    iput-wide p2, p0, Lkis;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkis;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lkis;->c:Lhis;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lst3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lv76;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    if-eq v1, v9, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lc86;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v4}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "special_subtitle"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v10, v0, Lkis;->b:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lwme;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "color_special_subtitle"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v8, v6, Lhis;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v27, 0xc30

    .line 81
    .line 82
    const v28, 0x1d7f8

    .line 83
    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v25, v7

    .line 108
    .line 109
    invoke-static/range {v8 .. v28}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v25, v7

    .line 114
    .line 115
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lst3;

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    check-cast v7, Lv76;

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v8, 0x6

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Lc86;

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v9, 0x2

    .line 156
    :goto_1
    or-int/2addr v8, v9

    .line 157
    :cond_3
    and-int/lit8 v9, v8, 0x13

    .line 158
    .line 159
    const/16 v10, 0x12

    .line 160
    .line 161
    if-eq v9, v10, :cond_4

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_4
    and-int/2addr v5, v8

    .line 165
    check-cast v7, Lc86;

    .line 166
    .line 167
    invoke-virtual {v7, v5, v4}, Lc86;->P(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v8, v6, Lhis;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lu65;->k:Lbc3;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "special_title"

    .line 186
    .line 187
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-wide v10, v0, Lkis;->b:J

    .line 192
    .line 193
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lwme;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "color_special_title"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v27, 0xc30

    .line 208
    .line 209
    const v28, 0x1d7f8

    .line 210
    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x2

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x3

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v7

    .line 235
    .line 236
    invoke-static/range {v8 .. v28}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object/from16 v25, v7

    .line 241
    .line 242
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
