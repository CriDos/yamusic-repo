.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha2;


# direct methods
.method public synthetic constructor <init>(Lha2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa2;->a:I

    iput-object p1, p0, Lfa2;->b:Lha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfa2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lfa2;->b:Lha2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha2;->n:Lvdt;

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
    if-eq v4, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p2, Le37;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lqa2;

    .line 61
    .line 62
    iget-object v1, p0, Lha2;->o:Lr4w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lta2;

    .line 69
    .line 70
    iget-object v3, p0, Lha2;->p:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lda2;

    .line 77
    .line 78
    iget-object p0, p0, Lha2;->m:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Laa2;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, p0, p2}, Lqa2;-><init>(Lta2;Lda2;Laa2;Le37;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v2, Lqa2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lba2;

    .line 99
    .line 100
    check-cast p0, Lca2;

    .line 101
    .line 102
    iget-object p0, p0, Lca2;->a:Lvdt;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfbs;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lba2;

    .line 115
    .line 116
    check-cast p2, Lca2;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lacs;->f:Lvdt;

    .line 122
    .line 123
    invoke-static {}, Lu65;->R()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-static {v2, p0, p2, p1, v0}, Lynf;->f(Lqa2;Lfbs;ZLv76;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 134
    .line 135
    .line 136
    :goto_0
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
    if-eq v0, v2, :cond_4

    .line 150
    .line 151
    move v0, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v0, v1

    .line 154
    :goto_1
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
    new-array v4, v1, [Ls6o;

    .line 165
    .line 166
    new-instance p1, Lfa2;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3}, Lfa2;-><init>(Lha2;I)V

    .line 169
    .line 170
    .line 171
    const p0, 0x7010539d

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
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_2
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
