.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILv76;Lfaj;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x7c32ee83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    invoke-virtual {p2, p0}, Lc86;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p2, p5}, Lc86;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    and-int/lit16 v2, v0, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lc86;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit8 v4, v0, 0xe

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v4, v1, :cond_6

    .line 91
    .line 92
    move v1, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v1, v5

    .line 95
    :goto_5
    or-int/2addr v1, v3

    .line 96
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Lt76;->a:Lk3y;

    .line 103
    .line 104
    if-ne v3, v1, :cond_9

    .line 105
    .line 106
    :cond_7
    if-nez p4, :cond_8

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v1, p4

    .line 112
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x30

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ld2f;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p4, v1, Ld2f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v1, Ld2f;->g:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    new-instance v2, Luqi;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Luqi;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    :goto_7
    iput-object v2, v1, Ld2f;->f:Luqi;

    .line 166
    .line 167
    invoke-virtual {v1}, Ld2f;->b()V

    .line 168
    .line 169
    .line 170
    sget v2, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ld2f;->f(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 176
    .line 177
    invoke-direct {v2, p0, p5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    new-array v3, v6, [Lvru;

    .line 181
    .line 182
    aput-object v2, v3, v5

    .line 183
    .line 184
    invoke-static {v3}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Ld2f;->j:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v1}, Ld2f;->a()Lf2f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    shr-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x380

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x30

    .line 203
    .line 204
    invoke-static {v1, p3, p2, v0}, Lzce;->a(Ljava/lang/Object;Lfaj;Lv76;I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    new-instance v0, Lh7f;

    .line 214
    .line 215
    move v2, p0

    .line 216
    move v5, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v1, p4

    .line 219
    move v3, p5

    .line 220
    invoke-direct/range {v0 .. v5}, Lh7f;-><init>(Ljava/lang/String;IZLfaj;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_b
    return-void
.end method
