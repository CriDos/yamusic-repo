.class public final synthetic Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx6;


# direct methods
.method public synthetic constructor <init>(Lkx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw6;->a:I

    iput-object p1, p0, Lvw6;->b:Lkx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lvw6;->b:Lkx6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmy6;->c:Lmy6;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v0, v1}, Lkx6;->b(Lmy6;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v6, v5, 0x3

    .line 49
    .line 50
    if-eq v6, v3, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lc86;

    .line 57
    .line 58
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcaj;->a:Lcaj;

    .line 65
    .line 66
    const/high16 v2, 0x42400000    # 48.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v11, v0, Lvw6;->b:Lkx6;

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lt76;->a:Lk3y;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v9, Lhl5;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x1c

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-class v12, Lkx6;

    .line 95
    .line 96
    const-string v13, "onOverflowButtonClick"

    .line 97
    .line 98
    const-string v14, "onOverflowButtonClick()V"

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v9

    .line 107
    :cond_2
    check-cast v1, Llzf;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object v7, Luig;->d:Lb56;

    .line 113
    .line 114
    const/16 v9, 0x6030

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lv76;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v6, v1, 0x3

    .line 142
    .line 143
    if-eq v6, v3, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v3, v2

    .line 148
    :goto_1
    and-int/2addr v1, v4

    .line 149
    check-cast v0, Lc86;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lc86;->P(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v5, v1, v0, v2}, Lr9e;->h(Lkx6;Lfaj;Lv76;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v0}, Lc86;->S()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lmy6;->b:Lmy6;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0, v1}, Lkx6;->b(Lmy6;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lmy6;->a:Lmy6;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v0, v1}, Lkx6;->b(Lmy6;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
