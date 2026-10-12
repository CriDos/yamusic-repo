.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh5;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lnh5;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmh5;->a:I

    iput-object p1, p0, Lmh5;->b:Lnh5;

    iput-object p2, p0, Lmh5;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmh5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmh5;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lmh5;->b:Lnh5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnh5;->k:Lr4w;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v4, Lt76;->a:Lk3y;

    .line 44
    .line 45
    if-ne p2, v4, :cond_1

    .line 46
    .line 47
    new-instance p2, Lvh5;

    .line 48
    .line 49
    iget-object v4, p0, Lnh5;->l:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhyc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ldi5;

    .line 62
    .line 63
    iget-object v6, p0, Lnh5;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lh1n;

    .line 70
    .line 71
    invoke-direct {p2, v4, v5, v6}, Lvh5;-><init>(Lhyc;Ldi5;Lh1n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p2, Lvh5;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_1
    const/16 v4, 0x40

    .line 92
    .line 93
    invoke-static {p2, p0, v3, p1, v4}, Lc23;->f(Lvh5;Lr9c;ILv76;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ldi5;

    .line 101
    .line 102
    iget-object p0, p0, Ldi5;->r:Ladr;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p1, Lv76;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    move v0, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v0, v2

    .line 130
    :goto_3
    and-int/2addr p2, v4

    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Lc86;

    .line 133
    .line 134
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-array v5, v2, [Ls6o;

    .line 141
    .line 142
    new-instance p1, Lmh5;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3, v4}, Lmh5;-><init>(Lnh5;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    const p0, 0x23026658

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
