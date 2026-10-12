.class public final synthetic Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luyg;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Luyg;Lb56;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lkyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyg;->b:Luyg;

    iput-object p2, p0, Lkyg;->c:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Luyg;Lb56;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lkyg;->a:I

    iput-object p1, p0, Lkyg;->b:Luyg;

    iput-object p2, p0, Lkyg;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lkyg;->c:Lb56;

    .line 7
    .line 8
    iget-object p0, p0, Lkyg;->b:Luyg;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Lc86;

    .line 31
    .line 32
    invoke-virtual {v10, p2, v0}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p0, p0, Luyg;->c:Ljyg;

    .line 39
    .line 40
    instance-of p1, p0, Lhyg;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lhyg;

    .line 45
    .line 46
    iget-object p0, p0, Lhyg;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    move-object v5, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of p1, p0, Lgyg;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p0, Lgyg;

    .line 55
    .line 56
    iget-object p0, p0, Lgyg;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of p1, p0, Liyg;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p0, Liyg;

    .line 64
    .line 65
    iget-object p0, p0, Liyg;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    :goto_2
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const p0, 0x7552fe1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, p0}, Lc86;->Z(I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, La6s;->d:La6s;

    .line 81
    .line 82
    sget-object p0, Lcaj;->a:Lcaj;

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v11, 0x1b0

    .line 91
    .line 92
    const/16 v12, 0x18

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, Lsje;->r(Ljava/lang/String;Ls1g;Lfaj;Len5;Lyt6;Lv76;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const p0, 0x75a2cef

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p0}, Lc86;->Z(I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, v10, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v10}, Lc86;->S()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v0, v3

    .line 142
    :goto_5
    and-int/2addr p2, v2

    .line 143
    check-cast p1, Lc86;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance p2, Lp5t;

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-direct {p2, v4, v0, v3}, Lp5t;-><init>(Lb56;IB)V

    .line 156
    .line 157
    .line 158
    const v0, -0x31f70f82

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-static {p0, p2, p1, v0}, Luc0;->i(Luyg;Lb56;Lv76;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x31

    .line 181
    .line 182
    invoke-static {p2}, Lhde;->f0(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p0, v4, p1, p2}, Luc0;->i(Luyg;Lb56;Lv76;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
