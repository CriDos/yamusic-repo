.class public final synthetic Logn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgn;


# direct methods
.method public synthetic constructor <init>(Lqgn;I)V
    .locals 0

    .line 1
    iput p2, p0, Logn;->a:I

    iput-object p1, p0, Logn;->b:Lqgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Logn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Logn;->b:Lqgn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqgn;->j:Lr4w;

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
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v3, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p2, v3, :cond_1

    .line 44
    .line 45
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v8, p2

    .line 55
    check-cast v8, Le37;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v3, :cond_2

    .line 62
    .line 63
    new-instance v4, Lign;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Lghn;

    .line 71
    .line 72
    iget-object p2, p0, Lqgn;->m:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lsbk;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqgn;->y()Ltbk;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p2, p0, Lqgn;->l:Lvdt;

    .line 86
    .line 87
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lxbk;

    .line 92
    .line 93
    iget-object p2, p2, Lxbk;->b:Lvdt;

    .line 94
    .line 95
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v9, p2

    .line 100
    check-cast v9, Lr9c;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lign;-><init>(Lghn;Lsbk;Ltbk;Le37;Lr9c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v4

    .line 109
    :cond_2
    check-cast p2, Lign;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v3, 0x40

    .line 116
    .line 117
    invoke-static {p2, p0, p1, v3}, Lfhe;->e(Lign;Lr9c;Lv76;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lghn;

    .line 125
    .line 126
    iget-object p0, p0, Lghn;->C:Ladr;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    check-cast p1, Lv76;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    move v0, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v0, v2

    .line 154
    :goto_2
    and-int/2addr p2, v3

    .line 155
    move-object v7, p1

    .line 156
    check-cast v7, Lc86;

    .line 157
    .line 158
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-array v4, v2, [Ls6o;

    .line 165
    .line 166
    new-instance p1, Logn;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3}, Logn;-><init>(Lqgn;I)V

    .line 169
    .line 170
    .line 171
    const p0, -0x5a798174

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x2

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
