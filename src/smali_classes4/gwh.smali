.class public final synthetic Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwh;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Liwh;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwh;->a:I

    iput-object p1, p0, Lgwh;->b:Liwh;

    iput-object p2, p0, Lgwh;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgwh;->a:I

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
    iget-object v0, p0, Lgwh;->b:Liwh;

    .line 10
    .line 11
    iget-object v7, p0, Lgwh;->c:Lid5;

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
    new-instance v4, Lmwh;

    .line 46
    .line 47
    iget-object p0, v0, Liwh;->k:Lr4w;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lowh;

    .line 55
    .line 56
    iget-object p0, v0, Liwh;->m:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lld5;

    .line 64
    .line 65
    sget-object p0, Lnk8;->b:Lnk8;

    .line 66
    .line 67
    const-class p2, Lz3m;

    .line 68
    .line 69
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, Lz3m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v0, Liwh;->j:Lr7q;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lmwh;-><init>(Lowh;Lld5;Lid5;Lz3m;Lewj;Lr7q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v4

    .line 98
    :cond_1
    check-cast p0, Lmwh;

    .line 99
    .line 100
    invoke-static {p0, p1, v2}, Lvie;->e(Lmwh;Lv76;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Liwh;->k:Lr4w;

    .line 104
    .line 105
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lowh;

    .line 110
    .line 111
    iget-object p0, p0, Lowh;->p:Ladr;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lgwh;->b:Liwh;

    .line 125
    .line 126
    iget-object p0, p0, Lgwh;->c:Lid5;

    .line 127
    .line 128
    check-cast p1, Lv76;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    and-int/lit8 v4, p2, 0x3

    .line 137
    .line 138
    if-eq v4, v1, :cond_3

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v1, v2

    .line 143
    :goto_2
    and-int/2addr p2, v3

    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Lc86;

    .line 146
    .line 147
    invoke-virtual {v7, p2, v1}, Lc86;->P(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-array v4, v2, [Ls6o;

    .line 154
    .line 155
    new-instance p1, Lgwh;

    .line 156
    .line 157
    invoke-direct {p1, v0, p0, v3}, Lgwh;-><init>(Liwh;Lid5;I)V

    .line 158
    .line 159
    .line 160
    const p0, 0x4bb60c89    # 2.3861522E7f

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x2

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
