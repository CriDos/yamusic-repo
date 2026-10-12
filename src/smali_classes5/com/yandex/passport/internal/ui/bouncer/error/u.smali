.class public abstract Lcom/yandex/passport/internal/ui/bouncer/error/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/w;Lv76;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lc86;

    .line 6
    .line 7
    const p1, -0x3c388211

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lc86;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcaj;->a:Lcaj;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lzq7;->f:Lt21;

    .line 53
    .line 54
    sget-object v6, Lu65;->q:Lzb3;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-static {v4, v6, v5, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v6, v5, Lc86;->P:I

    .line 62
    .line 63
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v8, Li76;->U:Lh76;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lh76;->b:Lq96;

    .line 77
    .line 78
    invoke-virtual {v5}, Lc86;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v5, Lc86;->O:Z

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v5}, Lc86;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v8, Lh76;->f:Ll56;

    .line 93
    .line 94
    invoke-static {v5, v4, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lh76;->e:Ll56;

    .line 98
    .line 99
    invoke-static {v5, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lh76;->g:Ll56;

    .line 103
    .line 104
    iget-boolean v7, v5, Lc86;->O:Z

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v6, v5, v6, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v4, Lh76;->d:Ll56;

    .line 126
    .line 127
    invoke-static {v5, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    sget-object v3, Lt76;->a:Lk3y;

    .line 141
    .line 142
    if-ne v4, v3, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/r;

    .line 145
    .line 146
    invoke-direct {v4, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/u;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lu65;->r:Lzb3;

    .line 159
    .line 160
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget p1, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    .line 170
    .line 171
    invoke-static {p1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget p1, Lcom/yandex/passport/R$string;->passport_am_choose_another_account:I

    .line 176
    .line 177
    invoke-static {p1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v6, 0x6

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v0, 0x1

    .line 184
    move-object v1, v4

    .line 185
    move-object v4, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/common/screen/b;->b(ZLkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {v5, p1}, Lc86;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    new-instance v0, Lebx;

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-direct {v0, p0, p2, v1}, Lebx;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method
