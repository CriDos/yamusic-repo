.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILv76;Lfaj;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Lc86;

    .line 6
    .line 7
    const p1, -0x346ecd45    # -1.9031414E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    and-int/lit8 p1, p1, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Lc86;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v1, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x42900000    # 72.0f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/high16 p1, 0x42c00000    # 96.0f

    .line 53
    .line 54
    :goto_2
    sget-object v2, Lt96;->h:Lwus;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfg8;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lfg8;->S(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v4, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lu65;->r:Lzb3;

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    new-instance v3, Lv21;

    .line 85
    .line 86
    new-instance v6, Lri0;

    .line 87
    .line 88
    invoke-direct {v6, v0, v4}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v0, v4, v6}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v8, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v4, v6

    .line 112
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lt76;->a:Lk3y;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lcom/yandex/passport/internal/database/diary/c;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-direct {v6, v5, p3, v4}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v0, v6}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v8, p1}, Lc86;->c(F)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v8, v2}, Lc86;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    if-ne v5, v7, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;

    .line 161
    .line 162
    invoke-direct {v5, p1, v2, p3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;-><init>(FILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v7, v5

    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/16 v9, 0x6180

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v0 .. v9}, Lxde;->g(Lfaj;Lrmg;Li2l;Lu21;Lac3;Ls4d;ZLkotlin/jvm/functions/Function1;Lv76;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance v0, Llq8;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-direct {v0, p3, p2, p0, v1}, Llq8;-><init>(Ljava/util/List;Lfaj;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_8
    return-void
.end method
