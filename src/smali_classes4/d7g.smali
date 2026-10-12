.class public final synthetic Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7g;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Lj7g;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld7g;->a:I

    iput-object p1, p0, Ld7g;->b:Lj7g;

    iput-object p2, p0, Ld7g;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld7g;->b:Lj7g;

    .line 10
    .line 11
    iget-object v8, p0, Ld7g;->c:Lid5;

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
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    and-int/2addr p0, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    new-instance v4, Ln7g;

    .line 46
    .line 47
    iget-object p0, v0, Lj7g;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lhyc;

    .line 55
    .line 56
    iget-object p0, v0, Lj7g;->k:Lr4w;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lu7g;

    .line 64
    .line 65
    iget-object p0, v0, Lj7g;->m:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Lnd5;

    .line 73
    .line 74
    sget-object p0, Lnk8;->b:Lnk8;

    .line 75
    .line 76
    const-class p2, Lz3m;

    .line 77
    .line 78
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Lz3m;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Lj7g;->j:Lr7q;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, Ln7g;-><init>(Lhyc;Lu7g;Lnd5;Lid5;Lz3m;Lewj;Lr7q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v4

    .line 107
    :cond_1
    check-cast p0, Ln7g;

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lgke;->e(Ln7g;Lv76;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lj7g;->k:Lr4w;

    .line 113
    .line 114
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lu7g;

    .line 119
    .line 120
    iget-object p0, p0, Lu7g;->n:Ladr;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    iget-object v0, p0, Ld7g;->b:Lj7g;

    .line 134
    .line 135
    iget-object p0, p0, Ld7g;->c:Lid5;

    .line 136
    .line 137
    check-cast p1, Lv76;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 v4, p2, 0x3

    .line 146
    .line 147
    if-eq v4, v1, :cond_3

    .line 148
    .line 149
    move v1, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_2
    and-int/2addr p2, v3

    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Lc86;

    .line 155
    .line 156
    invoke-virtual {v7, p2, v1}, Lc86;->P(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-array v4, v2, [Ls6o;

    .line 163
    .line 164
    new-instance p1, Ld7g;

    .line 165
    .line 166
    invoke-direct {p1, v0, p0, v3}, Ld7g;-><init>(Lj7g;Lid5;I)V

    .line 167
    .line 168
    .line 169
    const p0, -0x16d21044

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x2

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
