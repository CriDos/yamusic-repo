.class public final Ly46;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb56;II)V
    .locals 0

    .line 19
    iput p6, p0, Ly46;->r:I

    iput-object p1, p0, Ly46;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly46;->v:Ljava/lang/Object;

    iput-object p3, p0, Ly46;->w:Ljava/lang/Object;

    iput-object p4, p0, Ly46;->t:Ljava/lang/Object;

    iput p5, p0, Ly46;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Ly46;->r:I

    iput-object p1, p0, Ly46;->t:Ljava/lang/Object;

    iput-object p2, p0, Ly46;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly46;->v:Ljava/lang/Object;

    iput-object p4, p0, Ly46;->w:Ljava/lang/Object;

    iput p5, p0, Ly46;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lrlg;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, Ly46;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ly46;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly46;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly46;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ly46;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Ly46;->s:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsmn;Lkotlin/jvm/functions/Function0;Lqv6;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly46;->r:I

    .line 21
    iput-object p1, p0, Ly46;->t:Ljava/lang/Object;

    iput-object p2, p0, Ly46;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly46;->v:Ljava/lang/Object;

    iput-object p4, p0, Ly46;->w:Ljava/lang/Object;

    iput p5, p0, Ly46;->s:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly46;->r:I

    .line 2
    .line 3
    iget v1, p0, Ly46;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Ly46;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly46;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly46;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ly46;->t:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Lv76;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lfaj;

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, Lwpq;

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Lb56;

    .line 36
    .line 37
    or-int/lit8 p0, v1, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Lhde;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static/range {v7 .. v12}, Lyee;->n(Lfaj;Lwpq;Lkotlin/jvm/functions/Function1;Lb56;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lv76;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    check-cast v3, La9j;

    .line 60
    .line 61
    check-cast v2, Lvn0;

    .line 62
    .line 63
    check-cast v6, Lb56;

    .line 64
    .line 65
    or-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lhde;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v4, p1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v6

    .line 74
    invoke-static/range {v0 .. v5}, Laie;->m(Lkotlin/jvm/functions/Function0;La9j;Lvn0;Lb56;Lv76;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lv76;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-object v0, v6

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, Lfaj;

    .line 92
    .line 93
    check-cast v3, Lrlg;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v5}, Lhde;->f0(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v6, p0, Ly46;->s:I

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v4

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lege;->j(Lkotlin/jvm/functions/Function0;Lfaj;Lrlg;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Lv76;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, Lsmn;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    check-cast v3, Lqv6;

    .line 126
    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    or-int/lit8 p0, v1, 0x1

    .line 130
    .line 131
    invoke-static {p0}, Lhde;->f0(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v1, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v4

    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lbw6;->c(Lsmn;Lkotlin/jvm/functions/Function0;Lqv6;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Lv76;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-object v0, v6

    .line 154
    check-cast v0, Law6;

    .line 155
    .line 156
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v3, Lfaj;

    .line 159
    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    or-int/lit8 p0, v1, 0x1

    .line 163
    .line 164
    invoke-static {p0}, Lhde;->f0(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v2

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v4

    .line 172
    move-object v4, p1

    .line 173
    invoke-static/range {v0 .. v5}, Lz24;->o(Law6;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    move-object v4, p1

    .line 180
    check-cast v4, Lv76;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    check-cast v0, Lb56;

    .line 189
    .line 190
    invoke-static {v1}, Lhde;->f0(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    or-int/2addr v5, p1

    .line 195
    iget-object v1, p0, Ly46;->u:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Ly46;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, p0, Ly46;->w:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lb56;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
