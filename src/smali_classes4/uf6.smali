.class public final synthetic Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig6;


# direct methods
.method public synthetic constructor <init>(Lig6;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf6;->a:I

    iput-object p1, p0, Luf6;->b:Lig6;

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
    iget v1, v0, Luf6;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v5

    .line 34
    :goto_0
    and-int/2addr v6, v7

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lc86;

    .line 37
    .line 38
    invoke-virtual {v14, v6, v8}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v1, 0x7f1304da

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v1, 0x7f1304d9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v14}, Lo75;->K(Lv76;)Li2l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lu65;->i:Lbc3;

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v14}, Lj35;->g0(Lv76;)Li9q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-static {v1, v2, v5, v4}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "concert_unavailable_screen"

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x10

    .line 94
    .line 95
    const v11, 0x7f080472

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v9 .. v16}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;ILfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Luf6;->b:Lig6;

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lt76;->a:Lk3y;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v4, Lhl5;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x14

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-class v7, Lig6;

    .line 125
    .line 126
    const-string v8, "onBackClick"

    .line 127
    .line 128
    const-string v9, "onBackClick()V"

    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_2
    check-cast v1, Llzf;

    .line 138
    .line 139
    invoke-static {v3}, Lrgv;->e(Lfaj;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1c

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object v15, v14

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-static/range {v9 .. v17}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lv76;

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit8 v8, v7, 0x3

    .line 178
    .line 179
    if-eq v8, v4, :cond_4

    .line 180
    .line 181
    move v5, v6

    .line 182
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 183
    .line 184
    check-cast v1, Lc86;

    .line 185
    .line 186
    invoke-virtual {v1, v4, v5}, Lc86;->P(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x30

    .line 197
    .line 198
    iget-object v0, v0, Luf6;->b:Lig6;

    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, Lnjh;->e(Lig6;Lfaj;Lv76;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
