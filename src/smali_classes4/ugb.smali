.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgb;


# direct methods
.method public synthetic constructor <init>(Lwgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugb;->a:I

    iput-object p1, p0, Lugb;->b:Lwgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    check-cast v1, Lc86;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lugb;->b:Lwgb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwgb;->x()Lfib;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Luyy;->q(Lfib;Lv76;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lv76;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit8 v6, v5, 0x3

    .line 69
    .line 70
    if-eq v6, v3, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lc86;

    .line 77
    .line 78
    invoke-virtual {v9, v3, v2}, Lc86;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Leib;->a:Lea6;

    .line 85
    .line 86
    iget-object v12, v0, Lugb;->b:Lwgb;

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lt76;->a:Lk3y;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v10, Lpsa;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x14

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const-class v13, Lwgb;

    .line 110
    .line 111
    const-string v14, "onAdClick"

    .line 112
    .line 113
    const-string v15, "onAdClick()V"

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, Lpsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v10

    .line 122
    :cond_4
    check-cast v2, Llzf;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ldib;

    .line 130
    .line 131
    new-instance v13, Lyhb;

    .line 132
    .line 133
    invoke-static {}, Lry0;->f()Lpyt;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {}, Lry0;->g()Lpyt;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {}, Lry0;->k()Lpyt;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static {}, Lry0;->l()Lpyt;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static {}, Lry0;->j()Lpyt;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-static {}, Lry0;->k()Lpyt;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-direct/range {v13 .. v19}, Lyhb;-><init>(Lpyt;Lpyt;Lpyt;Lpyt;Lpyt;Lpyt;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lxgb;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lshb;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ltup;

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-direct {v6, v7, v2}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v13, v3, v5, v6}, Ldib;-><init>(Lyhb;Lxgb;Lshb;Ltup;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ls6o;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v12}, Lwgb;->w()Lmhb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lmhb;->H()Lty0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v0, Lugb;

    .line 197
    .line 198
    invoke-direct {v0, v12, v4}, Lugb;-><init>(Lwgb;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x70e2736f

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v9, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v10, 0xd88

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static/range {v5 .. v11}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
