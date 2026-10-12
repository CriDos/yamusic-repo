.class public final synthetic Lj2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2r;


# direct methods
.method public synthetic constructor <init>(Lm2r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2r;->a:I

    iput-object p1, p0, Lj2r;->b:Lm2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj2r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj2r;->b:Lm2r;

    .line 6
    .line 7
    const/4 v3, 0x1

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
    invoke-static {v2, p1}, Lakv;->b(ILv76;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lt76;->a:Lk3y;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    new-instance v3, Lr2r;

    .line 47
    .line 48
    iget-object p2, p0, Lm2r;->k:Lr4w;

    .line 49
    .line 50
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lc3r;

    .line 56
    .line 57
    iget-object p2, p0, Lm2r;->m:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Lh2r;

    .line 65
    .line 66
    iget-object p2, p0, Lm2r;->n:Lvdt;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v6, p2

    .line 73
    check-cast v6, Lv4r;

    .line 74
    .line 75
    iget-object p2, p0, Lm2r;->o:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v7, p2

    .line 82
    check-cast v7, Lx4r;

    .line 83
    .line 84
    iget-object p2, p0, Lm2r;->l:Lvdt;

    .line 85
    .line 86
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ld3r;

    .line 91
    .line 92
    check-cast p2, Le3r;

    .line 93
    .line 94
    iget-object p2, p2, Le3r;->g:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, p0, Lm2r;->q:Lg7a;

    .line 107
    .line 108
    iget-object p2, p0, Lm2r;->p:Lvdt;

    .line 109
    .line 110
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v10, p2

    .line 115
    check-cast v10, Lufk;

    .line 116
    .line 117
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-direct/range {v3 .. v11}, Lr2r;-><init>(Lc3r;Lh2r;Lv4r;Lx4r;ZLg7a;Lufk;Ldqg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v3

    .line 132
    :cond_1
    check-cast p2, Lr2r;

    .line 133
    .line 134
    invoke-static {p2, p1, v2}, Lsme;->j(Lr2r;Lv76;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    if-eq v0, v1, :cond_3

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v0, v2

    .line 151
    :goto_2
    and-int/2addr p2, v3

    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Lc86;

    .line 154
    .line 155
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-array v4, v2, [Ls6o;

    .line 162
    .line 163
    new-instance p1, Lj2r;

    .line 164
    .line 165
    invoke-direct {p1, p0, v3}, Lj2r;-><init>(Lm2r;I)V

    .line 166
    .line 167
    .line 168
    const p0, 0x20945267

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x2

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
