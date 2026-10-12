.class public final Lkj0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Leoj;


# direct methods
.method public synthetic constructor <init>(Leoj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj0;->r:I

    iput-object p1, p0, Lkj0;->s:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkj0;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj0;->s:Leoj;

    .line 4
    .line 5
    sget-object v1, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lc86;

    .line 27
    .line 28
    invoke-virtual {p2}, Lc86;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lx6j;->y:Lx6j;

    .line 40
    .line 41
    invoke-static {v1, v3, p2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lu65;->e:Lbc3;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lc86;

    .line 53
    .line 54
    iget v2, v1, Lc86;->P:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v5, Li76;->U:Lh76;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lh76;->b:Lq96;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lc86;

    .line 73
    .line 74
    invoke-virtual {v6}, Lc86;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v6, Lc86;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Lc86;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v5, Lh76;->f:Ll56;

    .line 89
    .line 90
    invoke-static {p1, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lh76;->e:Ll56;

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lh76;->g:Ll56;

    .line 99
    .line 100
    iget-boolean v1, v6, Lc86;->O:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, v6, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Lh76;->d:Ll56;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_0
    check-cast p1, Lv76;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v2, :cond_5

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v0, v3

    .line 160
    :goto_3
    and-int/2addr p2, v4

    .line 161
    check-cast p1, Lc86;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    sget-object p2, Ln5;->y:Ln5;

    .line 170
    .line 171
    invoke-static {v1, v3, p2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p2, p0, p1, v3}, Lnjh;->r(Lfaj;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_4
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
