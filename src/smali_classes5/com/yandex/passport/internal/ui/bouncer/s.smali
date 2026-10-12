.class public abstract Lcom/yandex/passport/internal/ui/bouncer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/m1;Lv76;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, 0x204b640c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lc86;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 50
    new-array v0, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v6, Lt76;->a:Lk3y;

    .line 57
    .line 58
    if-ne p2, v6, :cond_4

    .line 59
    .line 60
    new-instance p2, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p2, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v2, p2

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->a:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-ne v5, v6, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, Lcom/yandex/passport/internal/database/diary/c;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v5, p2, p1, v4}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object p2, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/a;->c(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/ui/progress/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 128
    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :goto_3
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance v0, Lb2x;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/n1;Lv76;I)V
    .locals 9

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, -0x4dac50c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    and-int/2addr p2, v6

    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lc86;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getBouncerMasterChooserComponentBuilderProvider()Lu6o;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Lt76;->a:Lk3y;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-ne v2, v8, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->setMasters(Ljava/util/List;)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->a:Z

    .line 92
    .line 93
    invoke-interface {p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->setCreateMasterEnterPhoneNumberOption(Z)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->build()Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object p2, v2

    .line 105
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v8, :cond_6

    .line 115
    .line 116
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x6

    .line 128
    move-object v0, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    if-ne v2, v8, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/r;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v2, v7, v1}, Lcom/yandex/passport/internal/ui/bouncer/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/u;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v1, v2

    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    if-ne v4, v8, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v4, Lpcx;

    .line 173
    .line 174
    invoke-direct {v4, v6, v7}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object v2, v4

    .line 181
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v4, v3

    .line 186
    move-object v3, v0

    .line 187
    move-object v0, p2

    .line 188
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    :goto_3
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    new-instance v0, Lb2x;

    .line 199
    .line 200
    const/16 v1, 0x19

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lv76;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, -0x622dea76

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lc86;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v1, -0x3d44e68c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->e(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/o1;Lv76;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const v1, -0x3d434887

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->f(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lv76;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const v1, -0x3d41b223

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 107
    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/r1;Lv76;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const v1, -0x3d403de5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 130
    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->d(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/s1;Lv76;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const v1, -0x3d3eb701

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 152
    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/plus/core/network/api/utils/a;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/p1;Lv76;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const v1, -0x3d3d3a49

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 174
    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/m1;Lv76;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const v1, -0x3d3b953e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    invoke-static {p0, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/u;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lv76;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    const v1, -0x3d3a10a7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/t1;Lv76;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const v1, -0x3d38714d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/s;->b(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/n1;Lv76;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    new-instance v0, Lb2x;

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_c
    return-void

    .line 266
    :cond_d
    const p0, 0x71a2ed7e

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p0, v2}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0
.end method

.method public static final d(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/s1;Lv76;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->b:Lcom/yandex/passport/sloth/d1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lc86;

    .line 5
    .line 6
    const p2, 0x3bd7422c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    and-int/lit8 p2, p2, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lc86;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getBouncerSlothComposeComponentBuilderProvider()Lu6o;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lt76;->a:Lk3y;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->slothUiInteractor(Lcom/yandex/passport/sloth/ui/z0;)Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->build()Lcom/yandex/passport/internal/ui/bouncer/sloth/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object p2, v2

    .line 93
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/sloth/c;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-array v1, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    if-ne v5, v3, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v5, Llux;

    .line 111
    .line 112
    const/16 v2, 0x1c

    .line 113
    .line 114
    invoke-direct {v5, v2, p1}, Llux;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v3, v5

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Leoj;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/yandex/passport/sloth/data/k;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/bouncer/x;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/k;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/x;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x7c

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/x;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, -0x5cf02266

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, Lc86;->W(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0, v4, v7, v7}, Lcom/yandex/passport/sloth/ui/b1;->b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lc86;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    new-instance v0, Lb2x;

    .line 219
    .line 220
    const/16 v1, 0x1b

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public static final e(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/o1;Lv76;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, -0x26748b5c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lc86;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Error("

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v3, 0x29

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->isWhiteLabel()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lt76;->a:Lk3y;

    .line 100
    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/r;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v3, p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/u;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/common/screen/d;->a(Ljava/lang/Throwable;ZZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Lb2x;

    .line 128
    .line 129
    const/16 v1, 0x17

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lv76;I)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, 0x2f6f0b85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lc86;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    move-object v7, v3

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object p2, Lcaj;->a:Lcaj;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lu65;->e:Lbc3;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v2, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v3, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {v3}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v3, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v6, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {v3, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v5, v3, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-static {v4, v3, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v2, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {v3, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const v1, 0x12c427c6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    .line 146
    .line 147
    invoke-static {v1, v10, v3}, Lhde;->X(IILv76;)Lm6l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x61b0

    .line 156
    .line 157
    const/16 v9, 0x68

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    const/4 v1, 0x0

    .line 161
    move-object v7, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    sget-object v4, Lwt6;->g:Ltmb;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v0 .. v9}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v7, v10}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v7, v3

    .line 175
    const p2, 0x127eca77

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p2}, Lc86;->Z(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object p2, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 187
    .line 188
    const/16 v4, 0x180

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v3, v7

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    invoke-virtual {v7, p2}, Lc86;->p(Z)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    new-instance v0, Lb2x;

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_8
    return-void
.end method
