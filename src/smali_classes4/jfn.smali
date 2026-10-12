.class public final synthetic Ljfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfn;


# direct methods
.method public synthetic constructor <init>(Lkfn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfn;->a:I

    iput-object p1, p0, Ljfn;->b:Lkfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljfn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ljfn;->b:Lkfn;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance v3, Llfn;

    .line 44
    .line 45
    iget-object p2, p0, Lkfn;->j:Lr4w;

    .line 46
    .line 47
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lsfn;

    .line 53
    .line 54
    iget-object v5, p0, Lkfn;->o:Lgil;

    .line 55
    .line 56
    iget-object p2, p0, Lkfn;->m:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v6, p2

    .line 63
    check-cast v6, Lfi5;

    .line 64
    .line 65
    iget-object p2, p0, Lkfn;->l:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lgi5;

    .line 73
    .line 74
    sget-object p2, Lnk8;->b:Lnk8;

    .line 75
    .line 76
    const-class v0, Lz3m;

    .line 77
    .line 78
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v8, p2

    .line 92
    check-cast v8, Lz3m;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {p0}, Lkfn;->x()Lr7q;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct/range {v3 .. v10}, Llfn;-><init>(Lsfn;Lgil;Lfi5;Lgi5;Lz3m;Lewj;Lr7q;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v3

    .line 109
    :cond_1
    check-cast p2, Llfn;

    .line 110
    .line 111
    invoke-static {p2, p1, v2}, Lgge;->r(Llfn;Lv76;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lkfn;->j:Lr4w;

    .line 115
    .line 116
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lsfn;

    .line 121
    .line 122
    iget-object p0, p0, Lsfn;->o:Ladr;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v0, v2

    .line 142
    :goto_2
    and-int/2addr p2, v3

    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lc86;

    .line 145
    .line 146
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-array v4, v2, [Ls6o;

    .line 153
    .line 154
    new-instance p1, Ljfn;

    .line 155
    .line 156
    invoke-direct {p1, p0, v3}, Ljfn;-><init>(Lkfn;I)V

    .line 157
    .line 158
    .line 159
    const p0, -0x5d23c889

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x2

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
