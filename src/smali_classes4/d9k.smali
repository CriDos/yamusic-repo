.class public final synthetic Ld9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9k;


# direct methods
.method public synthetic constructor <init>(Le9k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9k;->a:I

    iput-object p1, p0, Ld9k;->b:Le9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld9k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld9k;->b:Le9k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9k;->k:Lr4w;

    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v4, p2, 0x3

    .line 22
    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v4}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v4, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    new-instance v5, Lf9k;

    .line 46
    .line 47
    iget-object p2, p0, Le9k;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lhyc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v7, p2

    .line 61
    check-cast v7, Lo9k;

    .line 62
    .line 63
    iget-object p2, p0, Le9k;->n:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v8, p2

    .line 70
    check-cast v8, Lji5;

    .line 71
    .line 72
    iget-object v9, p0, Le9k;->p:La1d;

    .line 73
    .line 74
    iget-object p2, p0, Le9k;->m:Lvdt;

    .line 75
    .line 76
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v10, p2

    .line 81
    check-cast v10, Lki5;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lf9k;-><init>(Lhyc;Lo9k;Lji5;La1d;Lki5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v5

    .line 90
    :cond_1
    check-cast p2, Lf9k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Le9k;->y()Lng5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    if-ne p0, v3, :cond_2

    .line 110
    .line 111
    const p0, 0x7f13047d

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const p0, 0x7f13046f

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v3, 0x30

    .line 136
    .line 137
    invoke-static {p2, p0, p1, v3}, Ls8e;->f(Lf9k;ILv76;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lo9k;

    .line 145
    .line 146
    iget-object p0, p0, Lo9k;->v:Ladr;

    .line 147
    .line 148
    invoke-static {p0, v6, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_3
    return-object v6

    .line 158
    :pswitch_0
    check-cast p1, Lv76;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    and-int/lit8 v0, p2, 0x3

    .line 167
    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v0, v2

    .line 173
    :goto_4
    and-int/2addr p2, v3

    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Lc86;

    .line 176
    .line 177
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    new-array v4, v2, [Ls6o;

    .line 184
    .line 185
    new-instance p1, Ld9k;

    .line 186
    .line 187
    invoke-direct {p1, p0, v3}, Ld9k;-><init>(Le9k;I)V

    .line 188
    .line 189
    .line 190
    const p0, -0x68cc3afa

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x2

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
