.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lex;->a:I

    iput-object p1, p0, Lex;->b:Ljava/lang/String;

    iput-object p2, p0, Lex;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex;->a:I

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
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Lble;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lv76;

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    and-int/lit8 v9, v8, 0x8

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lc86;

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v9, v1

    .line 50
    check-cast v9, Lc86;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_0
    if-eqz v9, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    or-int/2addr v8, v3

    .line 60
    :cond_2
    and-int/lit8 v3, v8, 0x13

    .line 61
    .line 62
    if-eq v3, v2, :cond_3

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_3
    and-int/lit8 v2, v8, 0x1

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Lc86;

    .line 69
    .line 70
    invoke-virtual {v12, v2, v5}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    and-int/lit8 v13, v8, 0xe

    .line 77
    .line 78
    const/16 v14, 0xc

    .line 79
    .line 80
    iget-object v8, v0, Lex;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v0, Lex;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v7 .. v14}, Lale;->c(Lble;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lv76;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v12}, Lc86;->S()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lble;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Lv76;

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v9, v8, 0x6

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    and-int/lit8 v9, v8, 0x8

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Lc86;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v9, v7

    .line 132
    check-cast v9, Lc86;

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_2
    if-eqz v9, :cond_6

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_6
    or-int/2addr v8, v3

    .line 142
    :cond_7
    and-int/lit8 v3, v8, 0x13

    .line 143
    .line 144
    if-eq v3, v2, :cond_8

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_8
    and-int/lit8 v2, v8, 0x1

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    check-cast v6, Lc86;

    .line 151
    .line 152
    invoke-virtual {v6, v2, v5}, Lc86;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lry0;->g()Lpyt;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    and-int/lit8 v7, v8, 0xe

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    iget-object v2, v0, Lex;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lex;->c:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v1 .. v8}, Lale;->c(Lble;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lv76;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v6}, Lc86;->S()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lv76;

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x11

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    if-eq v3, v4, :cond_a

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_a
    and-int/2addr v2, v6

    .line 207
    move-object v15, v1

    .line 208
    check-cast v15, Lc86;

    .line 209
    .line 210
    invoke-virtual {v15, v2, v5}, Lc86;->P(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    sget-object v1, Lcaj;->a:Lcaj;

    .line 217
    .line 218
    const-string v2, "show_more"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v16, 0x30

    .line 225
    .line 226
    const/16 v17, 0x1ec

    .line 227
    .line 228
    iget-object v6, v0, Lex;->b:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    iget-object v10, v0, Lex;->c:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v6 .. v17}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v15}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
