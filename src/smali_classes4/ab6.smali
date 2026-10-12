.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb6;


# direct methods
.method public synthetic constructor <init>(Lbb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab6;->a:I

    iput-object p1, p0, Lab6;->b:Lbb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lab6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lab6;->b:Lbb6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb6;->l:Lr4w;

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
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lib6;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lt76;->a:Lk3y;

    .line 54
    .line 55
    if-ne v1, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lbb6;->m:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lza6;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lib6;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lza6;->a:Lolu;

    .line 83
    .line 84
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v9, p0

    .line 93
    check-cast v9, Lymk;

    .line 94
    .line 95
    new-instance v4, Lxa6;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lxa6;-><init>(Landroidx/fragment/app/t;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lib6;->G()Lp9c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Lib6;->H()Lr9c;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v3, Lfb6;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Lfb6;-><init>(Lxa6;Landroidx/fragment/app/t;Lib6;Lp9c;Lr9c;Lymk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_2
    check-cast v1, Lfb6;

    .line 118
    .line 119
    invoke-static {v1, p1, v2}, Lxs3;->j(Lfb6;Lv76;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p1, Lv76;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    move v0, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v0, v2

    .line 144
    :goto_2
    and-int/2addr p2, v3

    .line 145
    move-object v8, p1

    .line 146
    check-cast v8, Lc86;

    .line 147
    .line 148
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-array v4, v2, [Ls6o;

    .line 155
    .line 156
    iget-object p1, p0, Lbb6;->j:Lhb6;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array p1, v2, [Ls6o;

    .line 162
    .line 163
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance p1, Lab6;

    .line 168
    .line 169
    invoke-direct {p1, p0, v3}, Lab6;-><init>(Lbb6;I)V

    .line 170
    .line 171
    .line 172
    const p0, 0x77af3f51

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
