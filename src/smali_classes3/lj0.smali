.class public final Llj0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILglg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Llj0;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Llj0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Llj0;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Llj0;->u:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Llj0;->r:I

    iput-object p1, p0, Llj0;->t:Ljava/lang/Object;

    iput-object p2, p0, Llj0;->u:Ljava/lang/Object;

    iput p3, p0, Llj0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llj0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Llj0;->s:I

    .line 5
    .line 6
    iget-object v3, p0, Llj0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Llj0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Latu;

    .line 21
    .line 22
    or-int/lit8 p2, v2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1, v3}, Latu;->a(ILv76;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v5

    .line 51
    :goto_0
    and-int/2addr p2, v1

    .line 52
    check-cast p1, Lc86;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p0, Lglg;

    .line 61
    .line 62
    invoke-interface {p0, v2, v3, p1, v5}, Lglg;->b(ILjava/lang/Object;Lv76;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lv76;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    check-cast p0, Ldvt;

    .line 80
    .line 81
    check-cast v3, Lb56;

    .line 82
    .line 83
    or-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lhde;->f0(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v3, p1, p2}, Lte8;->j(Ldvt;Lb56;Lv76;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Lv76;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    check-cast p0, Ls6o;

    .line 103
    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    or-int/lit8 p2, v2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lhde;->f0(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, v3, p1, p2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lv76;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    check-cast p0, [Ls6o;

    .line 126
    .line 127
    array-length p2, p0

    .line 128
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Ls6o;

    .line 133
    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    or-int/lit8 p2, v2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Lhde;->f0(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p0, v3, p1, p2}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Lv76;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    check-cast p0, Lfaj;

    .line 156
    .line 157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    or-int/lit8 p2, v2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Lhde;->f0(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2, p1, p0, v3}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast p1, Lv76;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    check-cast p0, Lcr0;

    .line 179
    .line 180
    check-cast v3, Ljava/util/List;

    .line 181
    .line 182
    or-int/lit8 p2, v2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, Lhde;->f0(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p0, v3, p1, p2}, Lgr0;->a(Lcr0;Ljava/util/List;Lv76;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    check-cast p1, Lv76;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    check-cast p0, Lfaj;

    .line 202
    .line 203
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    or-int/lit8 p2, v2, 0x1

    .line 206
    .line 207
    invoke-static {p2}, Lhde;->f0(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p0, v3, p1, p2}, Lnjh;->r(Lfaj;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
