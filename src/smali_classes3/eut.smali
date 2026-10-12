.class public final Leut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 15
    iput p5, p0, Leut;->r:I

    iput-wide p1, p0, Leut;->s:J

    iput-object p3, p0, Leut;->t:Ljava/lang/Object;

    iput-object p4, p0, Leut;->u:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leut;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Leut;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leut;->u:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Leut;->s:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leut;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Leut;->s:J

    .line 6
    .line 7
    iget-object v5, p0, Leut;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v6, p0, Leut;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v12, p1

    .line 16
    check-cast v12, Lv76;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v7, :cond_1

    .line 29
    .line 30
    move-object v0, v12

    .line 31
    check-cast v0, Lc86;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc86;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lc86;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lzyu;->a:Lwus;

    .line 45
    .line 46
    move-object v1, v12

    .line 47
    check-cast v1, Lc86;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvyu;

    .line 54
    .line 55
    iget-object v10, v0, Lvyu;->m:Lpyt;

    .line 56
    .line 57
    new-instance v0, Ln50;

    .line 58
    .line 59
    check-cast v6, Lg2l;

    .line 60
    .line 61
    check-cast v5, Lb56;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v1}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x4f204156

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v12, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v13, 0x180

    .line 76
    .line 77
    iget-wide v8, p0, Leut;->s:J

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lane;->o(JLpyt;Lb56;Lv76;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    move-object p0, p1

    .line 86
    check-cast p0, Lv76;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v8, v0, 0x3

    .line 97
    .line 98
    if-eq v8, v7, :cond_2

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_2
    and-int/2addr v0, v2

    .line 102
    check-cast p0, Lc86;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lc86;->P(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lgs6;->a:Lea6;

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Laui;->e(JLea6;)Ls6o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Leut;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v1, v6, v5, v3, v4}, Leut;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    .line 121
    .line 122
    .line 123
    const v2, -0x437bd312

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p0, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {v0, v1, p0, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    move-object p0, p1

    .line 143
    check-cast p0, Lv76;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    check-cast v6, Ljava/lang/Float;

    .line 154
    .line 155
    and-int/lit8 v8, v0, 0x3

    .line 156
    .line 157
    if-eq v8, v7, :cond_4

    .line 158
    .line 159
    move v7, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v7, v1

    .line 162
    :goto_3
    and-int/2addr v0, v2

    .line 163
    check-cast p0, Lc86;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v7}, Lc86;->P(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const v2, -0x463540d4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Las6;->a:Lea6;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v5, p0, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const v2, -0x4632391a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Las6;->a:Lea6;

    .line 201
    .line 202
    invoke-static {v3, v4}, Len5;->d(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v5, p0, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {p0}, Lc86;->S()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
