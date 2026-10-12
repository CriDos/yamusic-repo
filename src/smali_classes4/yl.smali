.class public final Lyl;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyl;->r:I

    iput-object p1, p0, Lyl;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyl;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lc86;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lc86;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v2

    .line 67
    :goto_3
    and-int/2addr p1, v3

    .line 68
    check-cast p3, Lc86;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lyl;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmmu;

    .line 85
    .line 86
    const p4, -0x63c745e3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p1, Lmmu;->b:Lf57;

    .line 93
    .line 94
    iget-object p0, p0, Lyl;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ln0b;

    .line 97
    .line 98
    iget-object p1, p1, Lmmu;->a:Ljbu;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 112
    .line 113
    invoke-static {v0, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v0, Le37;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    if-ne v6, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lst4;

    .line 154
    .line 155
    invoke-direct {v3, p0, p2, v1}, Lst4;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, v4, v3, v2}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v6, Ldv5;

    .line 166
    .line 167
    sget-object p0, Lcaj;->a:Lcaj;

    .line 168
    .line 169
    const-string p1, "downloaded_track"

    .line 170
    .line 171
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p4, v6, p0, p3, v2}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v2}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p3}, Lc86;->S()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lc86;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lc86;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Lc86;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lyl;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkdk;

    .line 84
    .line 85
    const p4, -0x669452a1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p1, Lkdk;->b:Lnak;

    .line 92
    .line 93
    iget-object p0, p0, Lyl;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lr2b;

    .line 96
    .line 97
    iget-object v4, p1, Lkdk;->a:Ljbu;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lt76;->a:Lk3y;

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 111
    .line 112
    invoke-static {p1, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v6, p1

    .line 120
    check-cast v6, Le37;

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr p1, v2

    .line 140
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    if-ne v2, v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v8, Lst4;

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-direct {v8, p0, p2, p1}, Lst4;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lnk8;->b:Lnk8;

    .line 161
    .line 162
    const-class p1, Lgdk;

    .line 163
    .line 164
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v3, p0

    .line 178
    check-cast v3, Lgdk;

    .line 179
    .line 180
    new-instance v2, Leek;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v2 .. v9}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v2, Lcek;

    .line 191
    .line 192
    sget-object p0, Lcaj;->a:Lcaj;

    .line 193
    .line 194
    const-string p1, "downloaded_episode"

    .line 195
    .line 196
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p4, v2, p0, p3, v1}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Lc86;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p3}, Lc86;->S()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lk3g;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly8k;

    .line 98
    .line 99
    const v4, -0x1f4df4cf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    sget-object v18, Lg0h;->a:Lg0h;

    .line 106
    .line 107
    iget-object v9, v0, Ly8k;->b:Llbk;

    .line 108
    .line 109
    sget-object v4, Lcaj;->a:Lcaj;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "collection_kids_album"

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lt76;->a:Lk3y;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, Lqx;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v2, v5, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v10, v2

    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/high16 v20, 0x6000000

    .line 158
    .line 159
    const/16 v21, 0xf8

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    invoke-static/range {v9 .. v21}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v3}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lj3g;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx8k;

    .line 98
    .line 99
    const v4, -0x4959f46b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    sget-object v18, Lg0h;->a:Lg0h;

    .line 106
    .line 107
    iget-object v9, v0, Lx8k;->b:Llbk;

    .line 108
    .line 109
    sget-object v4, Lcaj;->a:Lcaj;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "album_item"

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lt76;->a:Lk3y;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, Lqx;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v2, v5, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v10, v2

    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/high16 v20, 0x6000000

    .line 158
    .line 159
    const/16 v21, 0xf8

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    invoke-static/range {v9 .. v21}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v3}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lk5g;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln0n;

    .line 98
    .line 99
    const v4, 0x2987ee8a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Ln0n;->a:Lg1n;

    .line 106
    .line 107
    sget-object v4, Lcaj;->a:Lcaj;

    .line 108
    .line 109
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "collection_kids_playlist"

    .line 114
    .line 115
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/2addr v1, v2

    .line 132
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lt76;->a:Lk3y;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lh5g;

    .line 143
    .line 144
    invoke-direct {v2, v5, v0, v8}, Lh5g;-><init>(Lk5g;Ln0n;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v11, v2

    .line 151
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v2, Lh5g;

    .line 171
    .line 172
    invoke-direct {v2, v5, v0, v9}, Lh5g;-><init>(Lk5g;Ln0n;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v18, v2

    .line 179
    .line 180
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x78

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    invoke-static/range {v10 .. v21}, Lyje;->e(Lg1n;Lkotlin/jvm/functions/Function0;Lfaj;JLpyt;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v3}, Lc86;->S()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lj5g;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lm0n;

    .line 98
    .line 99
    const v4, -0x251e6dea

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lm0n;->a:Lg1n;

    .line 106
    .line 107
    sget-object v4, Lcaj;->a:Lcaj;

    .line 108
    .line 109
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "playlist_item"

    .line 114
    .line 115
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/2addr v1, v2

    .line 132
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lt76;->a:Lk3y;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lg5g;

    .line 143
    .line 144
    invoke-direct {v2, v5, v0, v8}, Lg5g;-><init>(Lj5g;Lm0n;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v11, v2

    .line 151
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v2, Lg5g;

    .line 171
    .line 172
    invoke-direct {v2, v5, v0, v9}, Lg5g;-><init>(Lj5g;Lm0n;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v18, v2

    .line 179
    .line 180
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x78

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    invoke-static/range {v10 .. v21}, Lyje;->e(Lg1n;Lkotlin/jvm/functions/Function0;Lfaj;JLpyt;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v3}, Lc86;->S()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lc86;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lc86;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v2

    .line 67
    :goto_3
    and-int/2addr p1, v3

    .line 68
    check-cast p3, Lc86;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lyl;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnmu;

    .line 85
    .line 86
    const p4, -0x75655dc6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p1, Lnmu;->b:Lf57;

    .line 93
    .line 94
    iget-object p0, p0, Lyl;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lmwh;

    .line 97
    .line 98
    iget-object p1, p1, Lnmu;->a:Ljbu;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 112
    .line 113
    invoke-static {v0, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v0, Le37;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    if-ne v6, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lst4;

    .line 154
    .line 155
    invoke-direct {v3, p0, p2, v1}, Lst4;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, v4, v3, v2}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v6, Ldv5;

    .line 166
    .line 167
    sget-object p0, Lcaj;->a:Lcaj;

    .line 168
    .line 169
    const-string p1, "track_item"

    .line 170
    .line 171
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 p1, 0x180

    .line 176
    .line 177
    invoke-static {p4, v6, p0, p3, p1}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2}, Lc86;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p3}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpjg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lc86;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lc86;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Lc86;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lyl;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lf5j;

    .line 84
    .line 85
    const p2, 0x5d58b5e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lyl;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Lx5j;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lt76;->a:Lk3y;

    .line 107
    .line 108
    if-ne p4, p2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v3, Ll7g;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Lx5j;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const-class v6, Lx5j;

    .line 120
    .line 121
    const-string v7, "onClickMix"

    .line 122
    .line 123
    const-string v8, "onClickMix(Ljava/lang/String;)V"

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p4, v3

    .line 132
    :cond_6
    check-cast p4, Llzf;

    .line 133
    .line 134
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, p4, p3, v2}, Lyge;->h(Lf5j;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p3}, Lc86;->S()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Ltfj;

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lc86;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    const/16 v15, 0x20

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lc86;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v4, v6, :cond_4

    .line 79
    .line 80
    move/from16 v4, v16

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v7

    .line 84
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    check-cast v3, Lc86;

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    check-cast v17, Lgs3;

    .line 105
    .line 106
    const v0, 0x4cd27d04

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Lt76;->a:Lk3y;

    .line 117
    .line 118
    if-ne v0, v4, :cond_5

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v0, Lvn0;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    if-ne v9, v4, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v14, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    new-instance v6, Ll7g;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v13, 0x9

    .line 150
    .line 151
    move v9, v7

    .line 152
    const/4 v7, 0x1

    .line 153
    move v10, v9

    .line 154
    const-class v9, Ltfj;

    .line 155
    .line 156
    move v11, v10

    .line 157
    const-string v10, "onTabClicked"

    .line 158
    .line 159
    move/from16 v18, v11

    .line 160
    .line 161
    const-string v11, "onTabClicked(Lcom/yandex/music/design/components/bottomtabs/BottomTab;)V"

    .line 162
    .line 163
    move/from16 v14, v18

    .line 164
    .line 165
    invoke-direct/range {v6 .. v13}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v6

    .line 172
    :goto_5
    check-cast v9, Llzf;

    .line 173
    .line 174
    and-int/lit8 v6, v5, 0x70

    .line 175
    .line 176
    xor-int/lit8 v6, v6, 0x30

    .line 177
    .line 178
    if-le v6, v15, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lc86;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    :cond_8
    and-int/lit8 v5, v5, 0x30

    .line 187
    .line 188
    if-ne v5, v15, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move/from16 v16, v14

    .line 192
    .line 193
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v16, :cond_b

    .line 198
    .line 199
    if-ne v5, v4, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v5, Lrfj;

    .line 202
    .line 203
    invoke-direct {v5, v2, v14}, Lrfj;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    sget-object v2, Lcaj;->a:Lcaj;

    .line 212
    .line 213
    invoke-static {v2, v14, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    if-ne v5, v4, :cond_e

    .line 232
    .line 233
    :cond_d
    new-instance v5, Ln01;

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-direct {v5, v2, v0}, Ln01;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    new-instance v0, Lfs3;

    .line 249
    .line 250
    sget-object v1, Lqbh;->d:Lqbh;

    .line 251
    .line 252
    iget-object v1, v1, Lhjc;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lwus;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v2, Lrbh;->d:Lrbh;

    .line 267
    .line 268
    iget-object v2, v2, Lhjc;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lwus;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v4, v8, Ltfj;->o:Lr8l;

    .line 283
    .line 284
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v0, v1, v2, v4}, Lfs3;-><init>(ZZZ)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    invoke-static/range {v17 .. v22}, Lqx0;->j(Lgs3;Lkotlin/jvm/functions/Function1;Lfs3;Lfaj;Lv76;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v14}, Lc86;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    invoke-virtual {v3}, Lc86;->S()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lc86;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lc86;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq p2, p4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v7

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    move-object v5, p3

    .line 68
    check-cast v5, Lc86;

    .line 69
    .line 70
    invoke-virtual {v5, p4, p2}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lyl;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lkrj;

    .line 86
    .line 87
    const p2, -0x5af0ae1e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p2}, Lc86;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyl;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcsj;

    .line 96
    .line 97
    iget-object v2, p0, Lcsj;->e:Lw0h;

    .line 98
    .line 99
    sget-object v3, Lh90;->c:Lh90;

    .line 100
    .line 101
    sget-object p0, Lcaj;->a:Lcaj;

    .line 102
    .line 103
    const-string p2, "my_shelf_liked_item"

    .line 104
    .line 105
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    and-int/lit8 p0, p1, 0x70

    .line 110
    .line 111
    const/16 p1, 0x6c00

    .line 112
    .line 113
    or-int v6, p1, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lgfe;->g(Lkrj;ILw0h;Lh90;Lfaj;Lv76;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v5}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lf9k;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lc86;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v7

    .line 69
    :goto_2
    or-int/2addr v6, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v4, v8, :cond_4

    .line 77
    .line 78
    move v4, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_3
    and-int/2addr v6, v10

    .line 82
    check-cast v3, Lc86;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lq9k;

    .line 99
    .line 100
    const v4, 0x4c2a78f7    # 4.4688348E7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lq9k;->a:Llbk;

    .line 107
    .line 108
    sget-object v4, Lcaj;->a:Lcaj;

    .line 109
    .line 110
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "collection_non_music_albums_item"

    .line 115
    .line 116
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v1, v2

    .line 133
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lt76;->a:Lk3y;

    .line 140
    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lqx;

    .line 144
    .line 145
    invoke-direct {v2, v5, v0, v7}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v11, v2

    .line 152
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/high16 v21, 0x180000

    .line 155
    .line 156
    const/16 v22, 0x1b8

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    invoke-static/range {v10 .. v22}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v3}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lx1b;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lb1n;

    .line 98
    .line 99
    const v4, 0x71de8751

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcaj;->a:Lcaj;

    .line 106
    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "playlist_list_content_tab_item"

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v9, v0, Lb1n;->a:Lg1n;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/2addr v1, v2

    .line 132
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lt76;->a:Lk3y;

    .line 139
    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lqx;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {v2, v5, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v10, v2

    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0xf8

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    invoke-static/range {v9 .. v20}, Lyje;->e(Lg1n;Lkotlin/jvm/functions/Function0;Lfaj;JLpyt;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v3}, Lc86;->S()V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lsjn;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lc86;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc86;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Lc86;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx8k;

    .line 98
    .line 99
    const v4, -0x2dca7bb2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    sget-object v18, Lg0h;->a:Lg0h;

    .line 106
    .line 107
    iget-object v9, v0, Lx8k;->b:Llbk;

    .line 108
    .line 109
    sget-object v4, Lcaj;->a:Lcaj;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "podcast_item"

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lt76;->a:Lk3y;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, Lqx;

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    invoke-direct {v2, v5, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v10, v2

    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/high16 v20, 0x6000000

    .line 158
    .line 159
    const/16 v21, 0xf8

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    invoke-static/range {v9 .. v21}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v3}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Lyl;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwrs;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Lc86;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lc86;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq p4, v1, :cond_4

    .line 67
    .line 68
    move p4, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v3

    .line 71
    :goto_3
    and-int/2addr p1, v4

    .line 72
    check-cast p3, Lc86;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    iget-object p0, p0, Lyl;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lkotlin/Unit;

    .line 89
    .line 90
    const p0, -0x20edfb1d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lc86;->Z(I)V

    .line 94
    .line 95
    .line 96
    if-ne p2, v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v4, v3

    .line 100
    :goto_4
    invoke-virtual {p3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lt76;->a:Lk3y;

    .line 111
    .line 112
    if-ne p1, p0, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance p1, Lut2;

    .line 115
    .line 116
    invoke-direct {p1, v0, v2}, Lut2;-><init>(Lwrs;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    sget-object p0, Lcaj;->a:Lcaj;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/high16 p1, 0x439f0000    # 318.0f

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/high16 p1, 0x41000000    # 8.0f

    .line 147
    .line 148
    :goto_5
    const/high16 p2, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/high16 p1, 0x41800000    # 16.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/high16 p1, 0x41200000    # 10.0f

    .line 160
    .line 161
    :goto_6
    invoke-static {p1}, Lysp;->a(F)Lxsp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-wide v4, Len5;->f:J

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    const v6, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    sget-object p4, Ldi0;->u:Lu65;

    .line 184
    .line 185
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, p3, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual {p3}, Lc86;->S()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lyl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lxhw;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lc86;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lc86;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v4, v8, :cond_4

    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v9

    .line 82
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    check-cast v3, Lc86;

    .line 85
    .line 86
    invoke-virtual {v3, v8, v4}, Lc86;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_13

    .line 91
    .line 92
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltiw;

    .line 101
    .line 102
    const v4, 0x32237b92

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v4, v0, Lsiw;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Ls5z;->f:Lb56;

    .line 116
    .line 117
    :goto_4
    move-object/from16 v16, v4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    const v4, -0x59375197

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sget-object v8, Lcaj;->a:Lcaj;

    .line 131
    .line 132
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v4, v11

    .line 145
    and-int/lit8 v11, v1, 0x70

    .line 146
    .line 147
    xor-int/lit8 v11, v11, 0x30

    .line 148
    .line 149
    if-le v11, v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lc86;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    :cond_6
    and-int/lit8 v12, v1, 0x30

    .line 158
    .line 159
    if-ne v12, v6, :cond_8

    .line 160
    .line 161
    :cond_7
    move v12, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v12, v9

    .line 164
    :goto_6
    or-int/2addr v4, v12

    .line 165
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Lt76;->a:Lk3y;

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-ne v12, v13, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v12, Lu91;

    .line 176
    .line 177
    invoke-direct {v12, v5, v0, v2, v7}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-object/from16 v23, v12

    .line 184
    .line 185
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    const/16 v24, 0xf

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0}, Legv;->h(Ltiw;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    sget-object v12, Lzt0;->a:Lwus;

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lyt0;

    .line 214
    .line 215
    iget-object v12, v12, Lyt0;->c:Ltt0;

    .line 216
    .line 217
    iget-wide v14, v12, Ltt0;->c:J

    .line 218
    .line 219
    sget-object v12, Ldi0;->u:Lu65;

    .line 220
    .line 221
    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_b
    invoke-interface {v4, v8}, Lfaj;->t(Lfaj;)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v9}, Lc86;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ltiw;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v12, "wave_for_two_item_"

    .line 240
    .line 241
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    new-instance v4, Lgiw;

    .line 250
    .line 251
    invoke-direct {v4, v0, v9}, Lgiw;-><init>(Ltiw;I)V

    .line 252
    .line 253
    .line 254
    const v8, -0x484132b7

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v3, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v8, Lgiw;

    .line 262
    .line 263
    invoke-direct {v8, v0, v10}, Lgiw;-><init>(Ltiw;I)V

    .line 264
    .line 265
    .line 266
    const v12, -0x47280736

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v3, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v8, Lgiw;

    .line 274
    .line 275
    invoke-direct {v8, v0, v7}, Lgiw;-><init>(Ltiw;I)V

    .line 276
    .line 277
    .line 278
    const v14, -0x460edbb5

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v3, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    or-int v14, v14, v17

    .line 294
    .line 295
    if-le v11, v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lc86;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_e

    .line 302
    .line 303
    :cond_c
    and-int/lit8 v1, v1, 0x30

    .line 304
    .line 305
    if-ne v1, v6, :cond_d

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move v10, v9

    .line 309
    :cond_e
    :goto_7
    or-int v1, v14, v10

    .line 310
    .line 311
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    if-ne v6, v13, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v6, Lgh5;

    .line 320
    .line 321
    invoke-direct {v6, v5, v0, v2, v7}, Lgh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    move-object v14, v6

    .line 328
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    or-int/2addr v1, v2

    .line 339
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    if-ne v2, v13, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v2, Lqx;

    .line 348
    .line 349
    const/16 v1, 0x16

    .line 350
    .line 351
    invoke-direct {v2, v5, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    move-object/from16 v17, v2

    .line 358
    .line 359
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const/16 v19, 0x1b6

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    move-object v11, v4

    .line 368
    move-object v13, v8

    .line 369
    invoke-static/range {v11 .. v20}, Ln5v;->b(Lb56;Lb56;Lb56;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, Lc86;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    invoke-virtual {v3}, Lc86;->S()V

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x6

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    check-cast v6, Lv76;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    move-object v13, v6

    .line 49
    check-cast v13, Lc86;

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v9

    .line 59
    :goto_0
    or-int v1, v12, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v12

    .line 63
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    check-cast v5, Lc86;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v4

    .line 81
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 82
    .line 83
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v3, v11

    .line 88
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    check-cast v6, Lc86;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    iget-object v3, v0, Lyl;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lupx;

    .line 107
    .line 108
    const v3, -0x1342e2e1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lxpx;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lt76;->a:Lk3y;

    .line 126
    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v3, Le37;

    .line 139
    .line 140
    and-int/lit8 v5, v1, 0x70

    .line 141
    .line 142
    xor-int/2addr v5, v7

    .line 143
    if-le v5, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lc86;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    :cond_6
    and-int/2addr v1, v7

    .line 152
    if-ne v1, v8, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v10, v11

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    if-ne v1, v4, :cond_c

    .line 163
    .line 164
    :cond_9
    sget-object v1, Lspx;->a:Lspx;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lxpx;->a:Lgvo;

    .line 170
    .line 171
    sget-object v8, Loor;->a:Lla1;

    .line 172
    .line 173
    new-instance v10, Lura;

    .line 174
    .line 175
    invoke-direct {v10, v5, v2, v9}, Lura;-><init>(Lz5d;II)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v5, Lgvo;->a:Lzrs;

    .line 179
    .line 180
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Laqx;

    .line 185
    .line 186
    instance-of v12, v9, Lzpx;

    .line 187
    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    instance-of v12, v9, Lypx;

    .line 192
    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    check-cast v9, Lypx;

    .line 196
    .line 197
    iget-object v9, v9, Lypx;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lupx;

    .line 204
    .line 205
    if-nez v9, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance v1, Lrpx;

    .line 209
    .line 210
    invoke-direct {v1, v9}, Lrpx;-><init>(Lupx;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v10, v3, v8, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v8, v0, Lxpx;->e:Lgvo;

    .line 218
    .line 219
    new-instance v9, Lhc4;

    .line 220
    .line 221
    const/16 v10, 0x9

    .line 222
    .line 223
    invoke-direct {v9, v2, v10}, Lhc4;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v5, v8, v9}, Lo8i;->z(Le37;Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lgvo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lwzn;

    .line 231
    .line 232
    const/16 v5, 0x17

    .line 233
    .line 234
    invoke-direct {v3, v5, v0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lqpx;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v3}, Lqpx;-><init>(Lgvo;Lgvo;Lwzn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :cond_c
    check-cast v1, Lqpx;

    .line 247
    .line 248
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v4, :cond_d

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v0, Leoj;

    .line 264
    .line 265
    invoke-static {v1, v0, v6, v7}, Lm5v;->d(Lqpx;Lwrs;Lv76;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v6}, Lc86;->S()V

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_7
    return-object v0

    .line 283
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lyl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lyl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lyl;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lyl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lyl;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lyl;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lyl;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lyl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lyl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lyl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lyl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lyl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lyl;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Lyl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lyl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_f
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move-object/from16 v6, p3

    .line 371
    .line 372
    check-cast v6, Lv76;

    .line 373
    .line 374
    move-object/from16 v12, p4

    .line 375
    .line 376
    check-cast v12, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    and-int/lit8 v13, v12, 0x6

    .line 383
    .line 384
    if-nez v13, :cond_11

    .line 385
    .line 386
    move-object v13, v6

    .line 387
    check-cast v13, Lc86;

    .line 388
    .line 389
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    move v5, v9

    .line 397
    :goto_8
    or-int v1, v12, v5

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    move v1, v12

    .line 401
    :goto_9
    and-int/lit8 v5, v12, 0x30

    .line 402
    .line 403
    if-nez v5, :cond_13

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Lc86;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    move v4, v8

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    const/16 v4, 0x10

    .line 417
    .line 418
    :goto_a
    or-int/2addr v1, v4

    .line 419
    :cond_13
    and-int/lit16 v4, v1, 0x93

    .line 420
    .line 421
    if-eq v4, v3, :cond_14

    .line 422
    .line 423
    move v3, v10

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    move v3, v11

    .line 426
    :goto_b
    and-int/2addr v1, v10

    .line 427
    check-cast v6, Lc86;

    .line 428
    .line 429
    invoke-virtual {v6, v1, v3}, Lc86;->P(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    iget-object v1, v0, Lyl;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lkdk;

    .line 444
    .line 445
    const v3, 0x54a6db0e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Lkdk;->b:Lnak;

    .line 452
    .line 453
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lmza;

    .line 456
    .line 457
    iget-object v14, v1, Lkdk;->a:Ljbu;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v4, Lt76;->a:Lk3y;

    .line 467
    .line 468
    if-ne v1, v4, :cond_15

    .line 469
    .line 470
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 471
    .line 472
    invoke-static {v1, v6}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v6, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    move-object/from16 v16, v1

    .line 480
    .line 481
    check-cast v16, Le37;

    .line 482
    .line 483
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 484
    .line 485
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    or-int/2addr v5, v7

    .line 500
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-nez v5, :cond_16

    .line 505
    .line 506
    if-ne v7, v4, :cond_17

    .line 507
    .line 508
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lst4;

    .line 515
    .line 516
    invoke-direct {v4, v0, v2, v10}, Lst4;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lnk8;->b:Lnk8;

    .line 520
    .line 521
    const-class v5, Lgdk;

    .line 522
    .line 523
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v13, v0

    .line 537
    check-cast v13, Lgdk;

    .line 538
    .line 539
    new-instance v12, Leek;

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    invoke-direct/range {v12 .. v19}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v7, v12

    .line 555
    :cond_17
    check-cast v7, Lcek;

    .line 556
    .line 557
    sget-object v0, Lcaj;->a:Lcaj;

    .line 558
    .line 559
    const-string v1, "downloaded_chapter"

    .line 560
    .line 561
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v7, v0, v6, v11}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_18
    invoke-virtual {v6}, Lc86;->S()V

    .line 577
    .line 578
    .line 579
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_10
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move-object/from16 v6, p3

    .line 595
    .line 596
    check-cast v6, Lv76;

    .line 597
    .line 598
    move-object/from16 v12, p4

    .line 599
    .line 600
    check-cast v12, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    sget-object v13, Lt76;->a:Lk3y;

    .line 607
    .line 608
    iget-object v14, v0, Lyl;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v14, Ltya;

    .line 611
    .line 612
    and-int/lit8 v15, v12, 0x6

    .line 613
    .line 614
    if-nez v15, :cond_1a

    .line 615
    .line 616
    move-object v15, v6

    .line 617
    check-cast v15, Lc86;

    .line 618
    .line 619
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    if-eqz v15, :cond_19

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_19
    move v5, v9

    .line 627
    :goto_d
    or-int/2addr v5, v12

    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    move v5, v12

    .line 630
    :goto_e
    and-int/2addr v7, v12

    .line 631
    if-nez v7, :cond_1c

    .line 632
    .line 633
    move-object v7, v6

    .line 634
    check-cast v7, Lc86;

    .line 635
    .line 636
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1b

    .line 641
    .line 642
    move v4, v8

    .line 643
    goto :goto_f

    .line 644
    :cond_1b
    const/16 v4, 0x10

    .line 645
    .line 646
    :goto_f
    or-int/2addr v5, v4

    .line 647
    :cond_1c
    and-int/lit16 v4, v5, 0x93

    .line 648
    .line 649
    if-eq v4, v3, :cond_1d

    .line 650
    .line 651
    move v3, v10

    .line 652
    goto :goto_10

    .line 653
    :cond_1d
    move v3, v11

    .line 654
    :goto_10
    and-int/lit8 v4, v5, 0x1

    .line 655
    .line 656
    check-cast v6, Lc86;

    .line 657
    .line 658
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_22

    .line 663
    .line 664
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Loh1;

    .line 673
    .line 674
    const v3, 0x2f178675

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 678
    .line 679
    .line 680
    sget-object v19, Lg0h;->a:Lg0h;

    .line 681
    .line 682
    iget-object v3, v0, Loh1;->b:Lxi1;

    .line 683
    .line 684
    sget-object v4, Lcaj;->a:Lcaj;

    .line 685
    .line 686
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v4, "artist_item"

    .line 691
    .line 692
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    or-int/2addr v1, v2

    .line 709
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v1, :cond_1e

    .line 714
    .line 715
    if-ne v2, v13, :cond_1f

    .line 716
    .line 717
    :cond_1e
    new-instance v2, Lsya;

    .line 718
    .line 719
    invoke-direct {v2, v14, v0, v11}, Lsya;-><init>(Ltya;Loh1;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1f
    move-object v15, v2

    .line 726
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    or-int/2addr v1, v2

    .line 737
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v1, :cond_20

    .line 742
    .line 743
    if-ne v2, v13, :cond_21

    .line 744
    .line 745
    :cond_20
    new-instance v2, Lsya;

    .line 746
    .line 747
    invoke-direct {v2, v14, v0, v10}, Lsya;-><init>(Ltya;Loh1;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_21
    move-object/from16 v20, v2

    .line 754
    .line 755
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    const/16 v22, 0x6000

    .line 758
    .line 759
    const/16 v23, 0x8

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    move-object/from16 v16, v3

    .line 764
    .line 765
    move-object/from16 v21, v6

    .line 766
    .line 767
    invoke-static/range {v15 .. v23}, Lx0g;->c(Lkotlin/jvm/functions/Function0;Lxi1;Lfaj;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_22
    invoke-virtual {v6}, Lc86;->S()V

    .line 775
    .line 776
    .line 777
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_11
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move-object/from16 v6, p3

    .line 793
    .line 794
    check-cast v6, Lv76;

    .line 795
    .line 796
    move-object/from16 v12, p4

    .line 797
    .line 798
    check-cast v12, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    iget-object v13, v0, Lyl;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v13, Leya;

    .line 807
    .line 808
    and-int/lit8 v14, v12, 0x6

    .line 809
    .line 810
    if-nez v14, :cond_24

    .line 811
    .line 812
    move-object v14, v6

    .line 813
    check-cast v14, Lc86;

    .line 814
    .line 815
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-eqz v14, :cond_23

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_23
    move v5, v9

    .line 823
    :goto_12
    or-int/2addr v5, v12

    .line 824
    goto :goto_13

    .line 825
    :cond_24
    move v5, v12

    .line 826
    :goto_13
    and-int/2addr v7, v12

    .line 827
    if-nez v7, :cond_26

    .line 828
    .line 829
    move-object v7, v6

    .line 830
    check-cast v7, Lc86;

    .line 831
    .line 832
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_25

    .line 837
    .line 838
    move v4, v8

    .line 839
    goto :goto_14

    .line 840
    :cond_25
    const/16 v4, 0x10

    .line 841
    .line 842
    :goto_14
    or-int/2addr v5, v4

    .line 843
    :cond_26
    and-int/lit16 v4, v5, 0x93

    .line 844
    .line 845
    if-eq v4, v3, :cond_27

    .line 846
    .line 847
    move v3, v10

    .line 848
    goto :goto_15

    .line 849
    :cond_27
    move v3, v11

    .line 850
    :goto_15
    and-int/lit8 v4, v5, 0x1

    .line 851
    .line 852
    check-cast v6, Lc86;

    .line 853
    .line 854
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_2a

    .line 859
    .line 860
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lqv;

    .line 869
    .line 870
    const v3, -0x4078bd87

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 874
    .line 875
    .line 876
    iget-object v14, v0, Lqv;->b:Lmw;

    .line 877
    .line 878
    invoke-virtual {v6, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v6, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    or-int/2addr v3, v4

    .line 887
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-nez v3, :cond_28

    .line 892
    .line 893
    sget-object v3, Lt76;->a:Lk3y;

    .line 894
    .line 895
    if-ne v4, v3, :cond_29

    .line 896
    .line 897
    :cond_28
    new-instance v4, Lqx;

    .line 898
    .line 899
    const/16 v3, 0xa

    .line 900
    .line 901
    invoke-direct {v4, v13, v0, v3}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_29
    move-object v15, v4

    .line 908
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    sget-object v0, Lcaj;->a:Lcaj;

    .line 911
    .line 912
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "album_item"

    .line 917
    .line 918
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 923
    .line 924
    .line 925
    move-result-object v16

    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    move-object/from16 v18, v6

    .line 931
    .line 932
    invoke-static/range {v14 .. v19}, Loe7;->j(Lmw;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_2a
    invoke-virtual {v6}, Lc86;->S()V

    .line 940
    .line 941
    .line 942
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_12
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    move-object/from16 v12, p3

    .line 958
    .line 959
    check-cast v12, Lv76;

    .line 960
    .line 961
    move-object/from16 v13, p4

    .line 962
    .line 963
    check-cast v13, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    and-int/lit8 v14, v13, 0x6

    .line 970
    .line 971
    if-nez v14, :cond_2c

    .line 972
    .line 973
    move-object v14, v12

    .line 974
    check-cast v14, Lc86;

    .line 975
    .line 976
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    if-eqz v14, :cond_2b

    .line 981
    .line 982
    move v9, v5

    .line 983
    :cond_2b
    or-int/2addr v9, v13

    .line 984
    goto :goto_17

    .line 985
    :cond_2c
    move v9, v13

    .line 986
    :goto_17
    and-int/2addr v7, v13

    .line 987
    if-nez v7, :cond_2e

    .line 988
    .line 989
    move-object v7, v12

    .line 990
    check-cast v7, Lc86;

    .line 991
    .line 992
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-eqz v7, :cond_2d

    .line 997
    .line 998
    move v4, v8

    .line 999
    goto :goto_18

    .line 1000
    :cond_2d
    const/16 v4, 0x10

    .line 1001
    .line 1002
    :goto_18
    or-int/2addr v9, v4

    .line 1003
    :cond_2e
    and-int/lit16 v4, v9, 0x93

    .line 1004
    .line 1005
    if-eq v4, v3, :cond_2f

    .line 1006
    .line 1007
    move v3, v10

    .line 1008
    goto :goto_19

    .line 1009
    :cond_2f
    move v3, v11

    .line 1010
    :goto_19
    and-int/lit8 v4, v9, 0x1

    .line 1011
    .line 1012
    check-cast v12, Lc86;

    .line 1013
    .line 1014
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_30

    .line 1019
    .line 1020
    iget-object v3, v0, Lyl;->s:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljbu;

    .line 1029
    .line 1030
    const v4, 0x79b1331

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v4}, Lc86;->Z(I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v4, Lcaj;->a:Lcaj;

    .line 1037
    .line 1038
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v4, "track"

    .line 1043
    .line 1044
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v2, Le57;->a:Le57;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Le57;->a(Ljbu;)Lf57;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lp70;

    .line 1061
    .line 1062
    invoke-static {v3, v0, v12, v6, v5}, Lb9r;->U(Ljbu;Lcv5;Lv76;II)Ldv5;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v2, v0, v1, v12, v11}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_30
    invoke-virtual {v12}, Lc86;->S()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_13
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    move-object/from16 v12, p3

    .line 1092
    .line 1093
    check-cast v12, Lv76;

    .line 1094
    .line 1095
    move-object/from16 v13, p4

    .line 1096
    .line 1097
    check-cast v13, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    and-int/lit8 v14, v13, 0x6

    .line 1104
    .line 1105
    if-nez v14, :cond_32

    .line 1106
    .line 1107
    move-object v14, v12

    .line 1108
    check-cast v14, Lc86;

    .line 1109
    .line 1110
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    if-eqz v14, :cond_31

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_31
    move v5, v9

    .line 1118
    :goto_1b
    or-int/2addr v5, v13

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_32
    move v5, v13

    .line 1121
    :goto_1c
    and-int/2addr v7, v13

    .line 1122
    if-nez v7, :cond_34

    .line 1123
    .line 1124
    move-object v7, v12

    .line 1125
    check-cast v7, Lc86;

    .line 1126
    .line 1127
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_33

    .line 1132
    .line 1133
    move v4, v8

    .line 1134
    goto :goto_1d

    .line 1135
    :cond_33
    const/16 v4, 0x10

    .line 1136
    .line 1137
    :goto_1d
    or-int/2addr v5, v4

    .line 1138
    :cond_34
    and-int/lit16 v4, v5, 0x93

    .line 1139
    .line 1140
    if-eq v4, v3, :cond_35

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_35
    move v10, v11

    .line 1144
    :goto_1e
    and-int/lit8 v3, v5, 0x1

    .line 1145
    .line 1146
    check-cast v12, Lc86;

    .line 1147
    .line 1148
    invoke-virtual {v12, v3, v10}, Lc86;->P(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_36

    .line 1153
    .line 1154
    iget-object v3, v0, Lyl;->s:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    and-int/lit8 v4, v5, 0x7e

    .line 1163
    .line 1164
    check-cast v3, Lizv;

    .line 1165
    .line 1166
    const v7, -0x7feb7e40

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lll5;

    .line 1175
    .line 1176
    and-int/lit8 v5, v5, 0xe

    .line 1177
    .line 1178
    shl-int/2addr v4, v6

    .line 1179
    and-int/lit16 v4, v4, 0x1c00

    .line 1180
    .line 1181
    or-int v6, v5, v4

    .line 1182
    .line 1183
    move v4, v2

    .line 1184
    move-object v5, v12

    .line 1185
    move-object v2, v0

    .line 1186
    invoke-static/range {v1 .. v6}, Lpx3;->t(Landroidx/compose/foundation/lazy/a;Lll5;Lizv;ILv76;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v11}, Lc86;->p(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_36
    move-object v5, v12

    .line 1194
    invoke-virtual {v5}, Lc86;->S()V

    .line 1195
    .line 1196
    .line 1197
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    move-object/from16 v6, p3

    .line 1213
    .line 1214
    check-cast v6, Lv76;

    .line 1215
    .line 1216
    move-object/from16 v12, p4

    .line 1217
    .line 1218
    check-cast v12, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v12

    .line 1224
    sget-object v13, Lt76;->a:Lk3y;

    .line 1225
    .line 1226
    iget-object v14, v0, Lyl;->t:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v14, Lhh5;

    .line 1229
    .line 1230
    and-int/lit8 v15, v12, 0x6

    .line 1231
    .line 1232
    if-nez v15, :cond_38

    .line 1233
    .line 1234
    move-object v15, v6

    .line 1235
    check-cast v15, Lc86;

    .line 1236
    .line 1237
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    if-eqz v15, :cond_37

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_37
    move v5, v9

    .line 1245
    :goto_20
    or-int/2addr v5, v12

    .line 1246
    goto :goto_21

    .line 1247
    :cond_38
    move v5, v12

    .line 1248
    :goto_21
    and-int/lit8 v9, v12, 0x30

    .line 1249
    .line 1250
    if-nez v9, :cond_3a

    .line 1251
    .line 1252
    move-object v9, v6

    .line 1253
    check-cast v9, Lc86;

    .line 1254
    .line 1255
    invoke-virtual {v9, v2}, Lc86;->d(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    if-eqz v9, :cond_39

    .line 1260
    .line 1261
    move v4, v8

    .line 1262
    goto :goto_22

    .line 1263
    :cond_39
    const/16 v4, 0x10

    .line 1264
    .line 1265
    :goto_22
    or-int/2addr v5, v4

    .line 1266
    :cond_3a
    and-int/lit16 v4, v5, 0x93

    .line 1267
    .line 1268
    if-eq v4, v3, :cond_3b

    .line 1269
    .line 1270
    move v3, v10

    .line 1271
    goto :goto_23

    .line 1272
    :cond_3b
    move v3, v11

    .line 1273
    :goto_23
    and-int/lit8 v4, v5, 0x1

    .line 1274
    .line 1275
    check-cast v6, Lc86;

    .line 1276
    .line 1277
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_48

    .line 1282
    .line 1283
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, La1n;

    .line 1292
    .line 1293
    const v3, -0x7e6125f4

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v3, Lcaj;->a:Lcaj;

    .line 1300
    .line 1301
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v3, "playlist_list_content_tab_item"

    .line 1306
    .line 1307
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    or-int/2addr v1, v3

    .line 1320
    and-int/lit8 v3, v5, 0x70

    .line 1321
    .line 1322
    xor-int/2addr v3, v7

    .line 1323
    if-le v3, v8, :cond_3c

    .line 1324
    .line 1325
    invoke-virtual {v6, v2}, Lc86;->d(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-nez v4, :cond_3d

    .line 1330
    .line 1331
    :cond_3c
    and-int/lit8 v4, v5, 0x30

    .line 1332
    .line 1333
    if-ne v4, v8, :cond_3e

    .line 1334
    .line 1335
    :cond_3d
    move v4, v10

    .line 1336
    goto :goto_24

    .line 1337
    :cond_3e
    move v4, v11

    .line 1338
    :goto_24
    or-int/2addr v1, v4

    .line 1339
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-nez v1, :cond_3f

    .line 1344
    .line 1345
    if-ne v4, v13, :cond_40

    .line 1346
    .line 1347
    :cond_3f
    new-instance v4, Lu91;

    .line 1348
    .line 1349
    invoke-direct {v4, v14, v0, v2, v10}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_40
    move-object/from16 v21, v4

    .line 1356
    .line 1357
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 1358
    .line 1359
    const/16 v22, 0xd

    .line 1360
    .line 1361
    const/16 v16, 0x0

    .line 1362
    .line 1363
    const-wide/16 v17, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    invoke-static/range {v15 .. v22}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v17

    .line 1373
    iget-object v15, v0, La1n;->a:Lg1n;

    .line 1374
    .line 1375
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    or-int/2addr v1, v4

    .line 1384
    if-le v3, v8, :cond_41

    .line 1385
    .line 1386
    invoke-virtual {v6, v2}, Lc86;->d(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-nez v3, :cond_43

    .line 1391
    .line 1392
    :cond_41
    and-int/lit8 v3, v5, 0x30

    .line 1393
    .line 1394
    if-ne v3, v8, :cond_42

    .line 1395
    .line 1396
    goto :goto_25

    .line 1397
    :cond_42
    move v10, v11

    .line 1398
    :cond_43
    :goto_25
    or-int/2addr v1, v10

    .line 1399
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-nez v1, :cond_44

    .line 1404
    .line 1405
    if-ne v3, v13, :cond_45

    .line 1406
    .line 1407
    :cond_44
    new-instance v3, Lgh5;

    .line 1408
    .line 1409
    invoke-direct {v3, v14, v0, v2, v11}, Lgh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_45
    move-object/from16 v16, v3

    .line 1416
    .line 1417
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1418
    .line 1419
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    or-int/2addr v1, v2

    .line 1428
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    if-nez v1, :cond_46

    .line 1433
    .line 1434
    if-ne v2, v13, :cond_47

    .line 1435
    .line 1436
    :cond_46
    new-instance v2, Lqx;

    .line 1437
    .line 1438
    const/16 v1, 0x8

    .line 1439
    .line 1440
    invoke-direct {v2, v14, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_47
    move-object/from16 v23, v2

    .line 1447
    .line 1448
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/16 v26, 0x78

    .line 1453
    .line 1454
    const-wide/16 v18, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    move-object/from16 v24, v6

    .line 1463
    .line 1464
    invoke-static/range {v15 .. v26}, Lyje;->e(Lg1n;Lkotlin/jvm/functions/Function0;Lfaj;JLpyt;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_26

    .line 1471
    :cond_48
    invoke-virtual {v6}, Lc86;->S()V

    .line 1472
    .line 1473
    .line 1474
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_15
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1480
    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/Number;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    move-object/from16 v6, p3

    .line 1490
    .line 1491
    check-cast v6, Lv76;

    .line 1492
    .line 1493
    move-object/from16 v12, p4

    .line 1494
    .line 1495
    check-cast v12, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    and-int/lit8 v13, v12, 0x6

    .line 1502
    .line 1503
    if-nez v13, :cond_4a

    .line 1504
    .line 1505
    move-object v13, v6

    .line 1506
    check-cast v13, Lc86;

    .line 1507
    .line 1508
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v13

    .line 1512
    if-eqz v13, :cond_49

    .line 1513
    .line 1514
    goto :goto_27

    .line 1515
    :cond_49
    move v5, v9

    .line 1516
    :goto_27
    or-int/2addr v5, v12

    .line 1517
    goto :goto_28

    .line 1518
    :cond_4a
    move v5, v12

    .line 1519
    :goto_28
    and-int/2addr v7, v12

    .line 1520
    if-nez v7, :cond_4c

    .line 1521
    .line 1522
    move-object v7, v6

    .line 1523
    check-cast v7, Lc86;

    .line 1524
    .line 1525
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-eqz v7, :cond_4b

    .line 1530
    .line 1531
    move v4, v8

    .line 1532
    goto :goto_29

    .line 1533
    :cond_4b
    const/16 v4, 0x10

    .line 1534
    .line 1535
    :goto_29
    or-int/2addr v5, v4

    .line 1536
    :cond_4c
    and-int/lit16 v4, v5, 0x93

    .line 1537
    .line 1538
    if-eq v4, v3, :cond_4d

    .line 1539
    .line 1540
    goto :goto_2a

    .line 1541
    :cond_4d
    move v10, v11

    .line 1542
    :goto_2a
    and-int/lit8 v3, v5, 0x1

    .line 1543
    .line 1544
    check-cast v6, Lc86;

    .line 1545
    .line 1546
    invoke-virtual {v6, v3, v10}, Lc86;->P(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_4e

    .line 1551
    .line 1552
    iget-object v3, v0, Lyl;->s:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    and-int/lit8 v4, v5, 0x7e

    .line 1561
    .line 1562
    check-cast v3, Ln95;

    .line 1563
    .line 1564
    const v7, 0x1548a8ef

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v7}, Lc86;->Z(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lda5;

    .line 1573
    .line 1574
    and-int/lit8 v5, v5, 0xe

    .line 1575
    .line 1576
    shl-int/lit8 v4, v4, 0x3

    .line 1577
    .line 1578
    and-int/lit16 v4, v4, 0x380

    .line 1579
    .line 1580
    or-int/2addr v4, v5

    .line 1581
    move-object v5, v3

    .line 1582
    move v3, v2

    .line 1583
    move-object v2, v5

    .line 1584
    move-object v5, v6

    .line 1585
    move v6, v4

    .line 1586
    move-object v4, v0

    .line 1587
    invoke-static/range {v1 .. v6}, Lcwy;->p(Landroidx/compose/foundation/lazy/a;Ln95;ILda5;Lv76;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v11}, Lc86;->p(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2b

    .line 1594
    :cond_4e
    move-object v5, v6

    .line 1595
    invoke-virtual {v5}, Lc86;->S()V

    .line 1596
    .line 1597
    .line 1598
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_16
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1604
    .line 1605
    move-object/from16 v6, p2

    .line 1606
    .line 1607
    check-cast v6, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    move-object/from16 v12, p3

    .line 1614
    .line 1615
    check-cast v12, Lv76;

    .line 1616
    .line 1617
    move-object/from16 v13, p4

    .line 1618
    .line 1619
    check-cast v13, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    sget-object v14, Lt76;->a:Lk3y;

    .line 1626
    .line 1627
    iget-object v15, v0, Lyl;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v15, Lsv1;

    .line 1630
    .line 1631
    and-int/lit8 v16, v13, 0x6

    .line 1632
    .line 1633
    if-nez v16, :cond_50

    .line 1634
    .line 1635
    move-object v4, v12

    .line 1636
    check-cast v4, Lc86;

    .line 1637
    .line 1638
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_4f

    .line 1643
    .line 1644
    goto :goto_2c

    .line 1645
    :cond_4f
    move v5, v9

    .line 1646
    :goto_2c
    or-int v1, v13, v5

    .line 1647
    .line 1648
    goto :goto_2d

    .line 1649
    :cond_50
    move v1, v13

    .line 1650
    :goto_2d
    and-int/lit8 v4, v13, 0x30

    .line 1651
    .line 1652
    if-nez v4, :cond_52

    .line 1653
    .line 1654
    move-object v4, v12

    .line 1655
    check-cast v4, Lc86;

    .line 1656
    .line 1657
    invoke-virtual {v4, v6}, Lc86;->d(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_51

    .line 1662
    .line 1663
    move v4, v8

    .line 1664
    goto :goto_2e

    .line 1665
    :cond_51
    const/16 v4, 0x10

    .line 1666
    .line 1667
    :goto_2e
    or-int/2addr v1, v4

    .line 1668
    :cond_52
    and-int/lit16 v4, v1, 0x93

    .line 1669
    .line 1670
    if-eq v4, v3, :cond_53

    .line 1671
    .line 1672
    move v3, v10

    .line 1673
    goto :goto_2f

    .line 1674
    :cond_53
    move v3, v11

    .line 1675
    :goto_2f
    and-int/2addr v1, v10

    .line 1676
    check-cast v12, Lc86;

    .line 1677
    .line 1678
    invoke-virtual {v12, v1, v3}, Lc86;->P(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_58

    .line 1683
    .line 1684
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Lkv1;

    .line 1693
    .line 1694
    const v1, 0x1a3c844

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    or-int/2addr v1, v3

    .line 1709
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    if-nez v1, :cond_54

    .line 1714
    .line 1715
    if-ne v3, v14, :cond_55

    .line 1716
    .line 1717
    :cond_54
    new-instance v3, Lqx;

    .line 1718
    .line 1719
    const/4 v1, 0x5

    .line 1720
    invoke-direct {v3, v15, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v12, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_55
    move-object/from16 v17, v3

    .line 1727
    .line 1728
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1729
    .line 1730
    sget-object v1, Lcaj;->a:Lcaj;

    .line 1731
    .line 1732
    const/high16 v3, 0x42ea0000    # 117.0f

    .line 1733
    .line 1734
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/high16 v3, 0x41000000    # 8.0f

    .line 1739
    .line 1740
    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v18

    .line 1744
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    or-int/2addr v1, v2

    .line 1753
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    if-nez v1, :cond_56

    .line 1758
    .line 1759
    if-ne v2, v14, :cond_57

    .line 1760
    .line 1761
    :cond_56
    new-instance v2, Lrv1;

    .line 1762
    .line 1763
    invoke-direct {v2, v15, v0, v11}, Lrv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_57
    move-object/from16 v24, v2

    .line 1770
    .line 1771
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 1772
    .line 1773
    const/16 v25, 0xf

    .line 1774
    .line 1775
    const/16 v19, 0x0

    .line 1776
    .line 1777
    const-wide/16 v20, 0x0

    .line 1778
    .line 1779
    const/16 v22, 0x0

    .line 1780
    .line 1781
    const/16 v23, 0x0

    .line 1782
    .line 1783
    invoke-static/range {v18 .. v25}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string v2, "artists_top_item"

    .line 1788
    .line 1789
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v1, v6}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v18

    .line 1797
    const/16 v21, 0x0

    .line 1798
    .line 1799
    const/16 v22, 0x8

    .line 1800
    .line 1801
    move-object/from16 v16, v0

    .line 1802
    .line 1803
    move-object/from16 v20, v12

    .line 1804
    .line 1805
    invoke-static/range {v16 .. v22}, Ln86;->l(Lkv1;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_30

    .line 1812
    :cond_58
    invoke-virtual {v12}, Lc86;->S()V

    .line 1813
    .line 1814
    .line 1815
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_17
    sget-object v1, Lcaj;->a:Lcaj;

    .line 1819
    .line 1820
    move-object/from16 v4, p1

    .line 1821
    .line 1822
    check-cast v4, Landroidx/compose/foundation/lazy/a;

    .line 1823
    .line 1824
    move-object/from16 v6, p2

    .line 1825
    .line 1826
    check-cast v6, Ljava/lang/Number;

    .line 1827
    .line 1828
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    move-object/from16 v12, p3

    .line 1833
    .line 1834
    check-cast v12, Lv76;

    .line 1835
    .line 1836
    move-object/from16 v13, p4

    .line 1837
    .line 1838
    check-cast v13, Ljava/lang/Number;

    .line 1839
    .line 1840
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    iget-object v14, v0, Lyl;->t:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v14, Lvg1;

    .line 1847
    .line 1848
    and-int/lit8 v15, v13, 0x6

    .line 1849
    .line 1850
    if-nez v15, :cond_5a

    .line 1851
    .line 1852
    move-object v15, v12

    .line 1853
    check-cast v15, Lc86;

    .line 1854
    .line 1855
    invoke-virtual {v15, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-eqz v4, :cond_59

    .line 1860
    .line 1861
    goto :goto_31

    .line 1862
    :cond_59
    move v5, v9

    .line 1863
    :goto_31
    or-int v4, v13, v5

    .line 1864
    .line 1865
    goto :goto_32

    .line 1866
    :cond_5a
    move v4, v13

    .line 1867
    :goto_32
    and-int/lit8 v5, v13, 0x30

    .line 1868
    .line 1869
    if-nez v5, :cond_5c

    .line 1870
    .line 1871
    move-object v5, v12

    .line 1872
    check-cast v5, Lc86;

    .line 1873
    .line 1874
    invoke-virtual {v5, v6}, Lc86;->d(I)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    if-eqz v5, :cond_5b

    .line 1879
    .line 1880
    move/from16 v16, v8

    .line 1881
    .line 1882
    goto :goto_33

    .line 1883
    :cond_5b
    const/16 v16, 0x10

    .line 1884
    .line 1885
    :goto_33
    or-int v4, v4, v16

    .line 1886
    .line 1887
    :cond_5c
    and-int/lit16 v5, v4, 0x93

    .line 1888
    .line 1889
    if-eq v5, v3, :cond_5d

    .line 1890
    .line 1891
    move v3, v10

    .line 1892
    goto :goto_34

    .line 1893
    :cond_5d
    move v3, v11

    .line 1894
    :goto_34
    and-int/2addr v4, v10

    .line 1895
    check-cast v12, Lc86;

    .line 1896
    .line 1897
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-eqz v3, :cond_63

    .line 1902
    .line 1903
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Ljg1;

    .line 1912
    .line 1913
    const v3, -0x7f857f9d

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0, v12, v11}, Lbjc;->p(Ljg1;Lv76;I)V

    .line 1920
    .line 1921
    .line 1922
    instance-of v3, v0, Leg1;

    .line 1923
    .line 1924
    const/high16 v4, 0x41800000    # 16.0f

    .line 1925
    .line 1926
    if-eqz v3, :cond_5e

    .line 1927
    .line 1928
    const v3, -0x7f843c0e

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v0, Leg1;

    .line 1939
    .line 1940
    iget-object v0, v0, Leg1;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-static {v7, v12, v1, v0}, Lmq4;->b(ILv76;Lfaj;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_35

    .line 1949
    :cond_5e
    instance-of v3, v0, Lfg1;

    .line 1950
    .line 1951
    if-eqz v3, :cond_5f

    .line 1952
    .line 1953
    const v1, -0x7f807a35

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 1957
    .line 1958
    .line 1959
    check-cast v0, Lfg1;

    .line 1960
    .line 1961
    invoke-static {v0, v14, v12, v11}, Lpx3;->a(Lfg1;Lvg1;Lv76;I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_35

    .line 1968
    :cond_5f
    instance-of v3, v0, Lgg1;

    .line 1969
    .line 1970
    if-eqz v3, :cond_60

    .line 1971
    .line 1972
    const v0, -0x7f7d58b0

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v12, v0}, Lc86;->Z(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v14, v12, v11}, Lo75;->e(Lvg1;Lv76;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_35

    .line 1985
    :cond_60
    instance-of v3, v0, Lhg1;

    .line 1986
    .line 1987
    if-eqz v3, :cond_61

    .line 1988
    .line 1989
    const v1, -0x7f7ac5d1

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 1993
    .line 1994
    .line 1995
    check-cast v0, Lhg1;

    .line 1996
    .line 1997
    invoke-static {v0, v14, v12, v11}, Lvm6;->e(Lhg1;Lvg1;Lv76;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_35

    .line 2004
    :cond_61
    instance-of v3, v0, Lig1;

    .line 2005
    .line 2006
    if-eqz v3, :cond_62

    .line 2007
    .line 2008
    const v3, -0x7f775fc2

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v0, Lig1;

    .line 2019
    .line 2020
    iget-object v0, v0, Lig1;->a:Lqg1;

    .line 2021
    .line 2022
    invoke-static {v0, v1, v12, v7}, Lte8;->c(Lqg1;Lfaj;Lv76;I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 2026
    .line 2027
    .line 2028
    :goto_35
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_36

    .line 2032
    :cond_62
    const v0, -0x7ffc0823

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v12, v0, v11}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    throw v0

    .line 2040
    :cond_63
    invoke-virtual {v12}, Lc86;->S()V

    .line 2041
    .line 2042
    .line 2043
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :pswitch_18
    move-object/from16 v1, p1

    .line 2047
    .line 2048
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2049
    .line 2050
    move-object/from16 v2, p2

    .line 2051
    .line 2052
    check-cast v2, Ljava/lang/Number;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    move-object/from16 v4, p3

    .line 2059
    .line 2060
    check-cast v4, Lv76;

    .line 2061
    .line 2062
    move-object/from16 v6, p4

    .line 2063
    .line 2064
    check-cast v6, Ljava/lang/Number;

    .line 2065
    .line 2066
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    and-int/lit8 v12, v6, 0x6

    .line 2071
    .line 2072
    if-nez v12, :cond_65

    .line 2073
    .line 2074
    move-object v12, v4

    .line 2075
    check-cast v12, Lc86;

    .line 2076
    .line 2077
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_64

    .line 2082
    .line 2083
    goto :goto_37

    .line 2084
    :cond_64
    move v5, v9

    .line 2085
    :goto_37
    or-int v1, v6, v5

    .line 2086
    .line 2087
    goto :goto_38

    .line 2088
    :cond_65
    move v1, v6

    .line 2089
    :goto_38
    and-int/lit8 v5, v6, 0x30

    .line 2090
    .line 2091
    if-nez v5, :cond_67

    .line 2092
    .line 2093
    move-object v5, v4

    .line 2094
    check-cast v5, Lc86;

    .line 2095
    .line 2096
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    if-eqz v5, :cond_66

    .line 2101
    .line 2102
    move/from16 v16, v8

    .line 2103
    .line 2104
    goto :goto_39

    .line 2105
    :cond_66
    const/16 v16, 0x10

    .line 2106
    .line 2107
    :goto_39
    or-int v1, v1, v16

    .line 2108
    .line 2109
    :cond_67
    and-int/lit16 v5, v1, 0x93

    .line 2110
    .line 2111
    if-eq v5, v3, :cond_68

    .line 2112
    .line 2113
    move v3, v10

    .line 2114
    goto :goto_3a

    .line 2115
    :cond_68
    move v3, v11

    .line 2116
    :goto_3a
    and-int/2addr v1, v10

    .line 2117
    check-cast v4, Lc86;

    .line 2118
    .line 2119
    invoke-virtual {v4, v1, v3}, Lc86;->P(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_6e

    .line 2124
    .line 2125
    iget-object v1, v0, Lyl;->s:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Ljava/util/List;

    .line 2128
    .line 2129
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lv37;

    .line 2134
    .line 2135
    const v2, 0x4663aa6b

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v2}, Lc86;->Z(I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Ldd1;

    .line 2144
    .line 2145
    iget-object v2, v1, Lv37;->b:Ltr;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    sget-object v5, Lt76;->a:Lk3y;

    .line 2155
    .line 2156
    if-ne v3, v5, :cond_69

    .line 2157
    .line 2158
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2159
    .line 2160
    invoke-static {v3, v4}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_69
    check-cast v3, Le37;

    .line 2168
    .line 2169
    invoke-interface {v0, v2, v3}, Ldd1;->h(Ltr;Le37;)Ldr5;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v14

    .line 2173
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2174
    .line 2175
    const-string v2, "familiar_collection_album"

    .line 2176
    .line 2177
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    iget-object v1, v1, Lv37;->a:Lmw;

    .line 2182
    .line 2183
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    if-nez v2, :cond_6a

    .line 2192
    .line 2193
    if-ne v3, v5, :cond_6b

    .line 2194
    .line 2195
    :cond_6a
    new-instance v12, Ls00;

    .line 2196
    .line 2197
    const/16 v18, 0x0

    .line 2198
    .line 2199
    const/16 v19, 0x16

    .line 2200
    .line 2201
    const/4 v13, 0x0

    .line 2202
    const-class v15, Ldr5;

    .line 2203
    .line 2204
    const-string v16, "onClick"

    .line 2205
    .line 2206
    const-string v17, "onClick()V"

    .line 2207
    .line 2208
    invoke-direct/range {v12 .. v19}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    move-object v3, v12

    .line 2215
    :cond_6b
    check-cast v3, Llzf;

    .line 2216
    .line 2217
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    if-nez v2, :cond_6c

    .line 2226
    .line 2227
    if-ne v6, v5, :cond_6d

    .line 2228
    .line 2229
    :cond_6c
    new-instance v12, Ls00;

    .line 2230
    .line 2231
    const/16 v18, 0x0

    .line 2232
    .line 2233
    const/16 v19, 0x17

    .line 2234
    .line 2235
    const/4 v13, 0x0

    .line 2236
    const-class v15, Ldr5;

    .line 2237
    .line 2238
    const-string v16, "onLongClick"

    .line 2239
    .line 2240
    const-string v17, "onLongClick()V"

    .line 2241
    .line 2242
    invoke-direct/range {v12 .. v19}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    move-object v6, v12

    .line 2249
    :cond_6d
    check-cast v6, Llzf;

    .line 2250
    .line 2251
    move-object v13, v3

    .line 2252
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2253
    .line 2254
    move-object/from16 v17, v6

    .line 2255
    .line 2256
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2257
    .line 2258
    const/16 v19, 0x180

    .line 2259
    .line 2260
    const/16 v20, 0x18

    .line 2261
    .line 2262
    const/4 v15, 0x0

    .line 2263
    const/16 v16, 0x0

    .line 2264
    .line 2265
    move-object v14, v0

    .line 2266
    move-object v12, v1

    .line 2267
    move-object/from16 v18, v4

    .line 2268
    .line 2269
    invoke-static/range {v12 .. v20}, Lynf;->a(Lmw;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3b

    .line 2276
    :cond_6e
    invoke-virtual {v4}, Lc86;->S()V

    .line 2277
    .line 2278
    .line 2279
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_19
    move-object/from16 v1, p1

    .line 2283
    .line 2284
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2285
    .line 2286
    move-object/from16 v2, p2

    .line 2287
    .line 2288
    check-cast v2, Ljava/lang/Number;

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    move-object/from16 v4, p3

    .line 2295
    .line 2296
    check-cast v4, Lv76;

    .line 2297
    .line 2298
    move-object/from16 v6, p4

    .line 2299
    .line 2300
    check-cast v6, Ljava/lang/Number;

    .line 2301
    .line 2302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v6

    .line 2306
    iget-object v12, v0, Lyl;->t:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v12, Lr91;

    .line 2309
    .line 2310
    and-int/lit8 v13, v6, 0x6

    .line 2311
    .line 2312
    if-nez v13, :cond_70

    .line 2313
    .line 2314
    move-object v13, v4

    .line 2315
    check-cast v13, Lc86;

    .line 2316
    .line 2317
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_6f

    .line 2322
    .line 2323
    goto :goto_3c

    .line 2324
    :cond_6f
    move v5, v9

    .line 2325
    :goto_3c
    or-int v1, v6, v5

    .line 2326
    .line 2327
    goto :goto_3d

    .line 2328
    :cond_70
    move v1, v6

    .line 2329
    :goto_3d
    and-int/lit8 v5, v6, 0x30

    .line 2330
    .line 2331
    if-nez v5, :cond_72

    .line 2332
    .line 2333
    move-object v5, v4

    .line 2334
    check-cast v5, Lc86;

    .line 2335
    .line 2336
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    if-eqz v5, :cond_71

    .line 2341
    .line 2342
    move/from16 v16, v8

    .line 2343
    .line 2344
    goto :goto_3e

    .line 2345
    :cond_71
    const/16 v16, 0x10

    .line 2346
    .line 2347
    :goto_3e
    or-int v1, v1, v16

    .line 2348
    .line 2349
    :cond_72
    and-int/lit16 v5, v1, 0x93

    .line 2350
    .line 2351
    if-eq v5, v3, :cond_73

    .line 2352
    .line 2353
    move v3, v10

    .line 2354
    goto :goto_3f

    .line 2355
    :cond_73
    move v3, v11

    .line 2356
    :goto_3f
    and-int/lit8 v5, v1, 0x1

    .line 2357
    .line 2358
    check-cast v4, Lc86;

    .line 2359
    .line 2360
    invoke-virtual {v4, v5, v3}, Lc86;->P(IZ)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    if-eqz v3, :cond_7a

    .line 2365
    .line 2366
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, Ljava/util/List;

    .line 2369
    .line 2370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lc81;

    .line 2375
    .line 2376
    const v3, 0x5eef7425

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    sget-object v5, Lt76;->a:Lk3y;

    .line 2393
    .line 2394
    if-ne v3, v5, :cond_74

    .line 2395
    .line 2396
    iget-object v3, v0, Lc81;->a:Lia6;

    .line 2397
    .line 2398
    iget-object v15, v3, Lia6;->a:Ljava/lang/String;

    .line 2399
    .line 2400
    sget-object v14, Lp7c;->p:Lp7c;

    .line 2401
    .line 2402
    add-int/lit8 v17, v2, 0x1

    .line 2403
    .line 2404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    .line 2406
    .line 2407
    new-instance v13, Lzhk;

    .line 2408
    .line 2409
    const/16 v16, 0x1

    .line 2410
    .line 2411
    const-string v18, ""

    .line 2412
    .line 2413
    invoke-direct/range {v13 .. v18}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v6, v12, Lr91;->f:Lvdt;

    .line 2417
    .line 2418
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    check-cast v6, Lfd6;

    .line 2423
    .line 2424
    new-instance v9, Lq91;

    .line 2425
    .line 2426
    invoke-direct {v9, v12, v13, v0, v11}, Lq91;-><init>(Lr91;Lzhk;Lc81;I)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v14, Lq91;

    .line 2430
    .line 2431
    invoke-direct {v14, v12, v13, v0, v10}, Lq91;-><init>(Lr91;Lzhk;Lc81;I)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    iget-object v6, v6, Lfd6;->a:Lg7a;

    .line 2438
    .line 2439
    move-object/from16 v19, v14

    .line 2440
    .line 2441
    new-instance v14, Lmd6;

    .line 2442
    .line 2443
    new-instance v15, Lej6;

    .line 2444
    .line 2445
    iget-object v13, v6, Lg7a;->c:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v13, Lgd6;

    .line 2448
    .line 2449
    iget v13, v13, Lgd6;->a:I

    .line 2450
    .line 2451
    invoke-static {v3, v13}, Lsme;->G(Lia6;I)Lvg6;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v13

    .line 2455
    iget-object v3, v3, Lia6;->e:Lmf6;

    .line 2456
    .line 2457
    invoke-direct {v15, v13, v3}, Lej6;-><init>(Lvg6;Lmf6;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v3, v6, Lg7a;->d:Ljava/lang/Object;

    .line 2461
    .line 2462
    move-object/from16 v16, v3

    .line 2463
    .line 2464
    check-cast v16, Lof6;

    .line 2465
    .line 2466
    new-instance v3, Lmsq;

    .line 2467
    .line 2468
    invoke-virtual {v6}, Lg7a;->d0()Landroid/content/Context;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v13

    .line 2472
    move/from16 v20, v7

    .line 2473
    .line 2474
    invoke-virtual {v6}, Lg7a;->i0()Lof6;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    invoke-virtual {v6}, Lg7a;->h0()Lmxi;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v17

    .line 2482
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    move/from16 v21, v10

    .line 2486
    .line 2487
    invoke-static {}, Lmxi;->A()Ljava/util/Locale;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    invoke-virtual {v6}, Lg7a;->f0()Lsb6;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-direct {v3, v13, v7, v10, v6}, Lmsq;-><init>(Landroid/content/Context;Lof6;Ljava/util/Locale;Lsb6;)V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v17, v3

    .line 2499
    .line 2500
    move-object/from16 v18, v9

    .line 2501
    .line 2502
    invoke-direct/range {v14 .. v19}, Lmd6;-><init>(Lej6;Lof6;Lmsq;Lq91;Lq91;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    move-object v3, v14

    .line 2509
    goto :goto_40

    .line 2510
    :cond_74
    move/from16 v20, v7

    .line 2511
    .line 2512
    move/from16 v21, v10

    .line 2513
    .line 2514
    :goto_40
    check-cast v3, Lmd6;

    .line 2515
    .line 2516
    sget-object v6, Lcaj;->a:Lcaj;

    .line 2517
    .line 2518
    const-string v7, "artist_concert_item"

    .line 2519
    .line 2520
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2525
    .line 2526
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v22

    .line 2530
    invoke-virtual {v4, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v6

    .line 2534
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    or-int/2addr v6, v7

    .line 2539
    and-int/lit8 v7, v1, 0x70

    .line 2540
    .line 2541
    xor-int/lit8 v7, v7, 0x30

    .line 2542
    .line 2543
    if-le v7, v8, :cond_75

    .line 2544
    .line 2545
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v7

    .line 2549
    if-nez v7, :cond_76

    .line 2550
    .line 2551
    :cond_75
    and-int/lit8 v1, v1, 0x30

    .line 2552
    .line 2553
    if-ne v1, v8, :cond_77

    .line 2554
    .line 2555
    :cond_76
    move/from16 v10, v21

    .line 2556
    .line 2557
    goto :goto_41

    .line 2558
    :cond_77
    move v10, v11

    .line 2559
    :goto_41
    or-int v1, v6, v10

    .line 2560
    .line 2561
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v6

    .line 2565
    if-nez v1, :cond_78

    .line 2566
    .line 2567
    if-ne v6, v5, :cond_79

    .line 2568
    .line 2569
    :cond_78
    new-instance v6, Lu91;

    .line 2570
    .line 2571
    invoke-direct {v6, v12, v0, v2, v11}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_79
    move-object/from16 v28, v6

    .line 2578
    .line 2579
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 2580
    .line 2581
    const/16 v29, 0xf

    .line 2582
    .line 2583
    const/16 v23, 0x0

    .line 2584
    .line 2585
    const-wide/16 v24, 0x0

    .line 2586
    .line 2587
    const/16 v26, 0x0

    .line 2588
    .line 2589
    const/16 v27, 0x0

    .line 2590
    .line 2591
    invoke-static/range {v22 .. v29}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v3, v0, v4, v11}, Lbjc;->c(Lmd6;Lfaj;Lv76;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_42

    .line 2602
    :cond_7a
    invoke-virtual {v4}, Lc86;->S()V

    .line 2603
    .line 2604
    .line 2605
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2606
    .line 2607
    return-object v0

    .line 2608
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2609
    .line 2610
    check-cast v1, Ljava/lang/Number;

    .line 2611
    .line 2612
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    move-object/from16 v2, p2

    .line 2617
    .line 2618
    check-cast v2, Ljava/lang/Number;

    .line 2619
    .line 2620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    move-object/from16 v3, p3

    .line 2625
    .line 2626
    check-cast v3, Ljava/lang/Number;

    .line 2627
    .line 2628
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    move-object/from16 v4, p4

    .line 2633
    .line 2634
    check-cast v4, Ljava/lang/Number;

    .line 2635
    .line 2636
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    iget-object v5, v0, Lyl;->s:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v5, Ldg0;

    .line 2643
    .line 2644
    iget-object v6, v5, Ldg0;->f:Landroid/graphics/Rect;

    .line 2645
    .line 2646
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v1, v5, Ldg0;->a:Lfo2;

    .line 2650
    .line 2651
    iget-object v2, v5, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2652
    .line 2653
    iget-object v0, v0, Lyl;->t:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Llgg;

    .line 2656
    .line 2657
    iget v0, v0, Llgg;->b:I

    .line 2658
    .line 2659
    iget-object v3, v5, Ldg0;->f:Landroid/graphics/Rect;

    .line 2660
    .line 2661
    invoke-virtual {v1, v2, v0, v3}, Lfo2;->l(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 2662
    .line 2663
    .line 2664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2665
    .line 2666
    return-object v0

    .line 2667
    :pswitch_1b
    move/from16 v20, v7

    .line 2668
    .line 2669
    move/from16 v21, v10

    .line 2670
    .line 2671
    move-object/from16 v1, p1

    .line 2672
    .line 2673
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2674
    .line 2675
    move-object/from16 v2, p2

    .line 2676
    .line 2677
    check-cast v2, Ljava/lang/Number;

    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    move-object/from16 v4, p3

    .line 2684
    .line 2685
    check-cast v4, Lv76;

    .line 2686
    .line 2687
    move-object/from16 v6, p4

    .line 2688
    .line 2689
    check-cast v6, Ljava/lang/Number;

    .line 2690
    .line 2691
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2692
    .line 2693
    .line 2694
    move-result v6

    .line 2695
    iget-object v7, v0, Lyl;->t:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v7, Lq60;

    .line 2698
    .line 2699
    and-int/lit8 v10, v6, 0x6

    .line 2700
    .line 2701
    if-nez v10, :cond_7c

    .line 2702
    .line 2703
    move-object v10, v4

    .line 2704
    check-cast v10, Lc86;

    .line 2705
    .line 2706
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v10

    .line 2710
    if-eqz v10, :cond_7b

    .line 2711
    .line 2712
    goto :goto_43

    .line 2713
    :cond_7b
    move v5, v9

    .line 2714
    :goto_43
    or-int/2addr v5, v6

    .line 2715
    goto :goto_44

    .line 2716
    :cond_7c
    move v5, v6

    .line 2717
    :goto_44
    and-int/lit8 v6, v6, 0x30

    .line 2718
    .line 2719
    if-nez v6, :cond_7e

    .line 2720
    .line 2721
    move-object v6, v4

    .line 2722
    check-cast v6, Lc86;

    .line 2723
    .line 2724
    invoke-virtual {v6, v2}, Lc86;->d(I)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v6

    .line 2728
    if-eqz v6, :cond_7d

    .line 2729
    .line 2730
    move/from16 v16, v8

    .line 2731
    .line 2732
    goto :goto_45

    .line 2733
    :cond_7d
    const/16 v16, 0x10

    .line 2734
    .line 2735
    :goto_45
    or-int v5, v5, v16

    .line 2736
    .line 2737
    :cond_7e
    and-int/lit16 v6, v5, 0x93

    .line 2738
    .line 2739
    if-eq v6, v3, :cond_7f

    .line 2740
    .line 2741
    move/from16 v3, v21

    .line 2742
    .line 2743
    goto :goto_46

    .line 2744
    :cond_7f
    move v3, v11

    .line 2745
    :goto_46
    and-int/lit8 v5, v5, 0x1

    .line 2746
    .line 2747
    check-cast v4, Lc86;

    .line 2748
    .line 2749
    invoke-virtual {v4, v5, v3}, Lc86;->P(IZ)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v3

    .line 2753
    if-eqz v3, :cond_82

    .line 2754
    .line 2755
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v0, Ljava/util/List;

    .line 2758
    .line 2759
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, Lx8k;

    .line 2764
    .line 2765
    const v3, 0x29bcbad1

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v21, Lg0h;->a:Lg0h;

    .line 2772
    .line 2773
    iget-object v12, v0, Lx8k;->b:Llbk;

    .line 2774
    .line 2775
    sget-object v3, Lcaj;->a:Lcaj;

    .line 2776
    .line 2777
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    const-string v3, "audiobook_item"

    .line 2782
    .line 2783
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v14

    .line 2791
    invoke-virtual {v4, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v1

    .line 2795
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    or-int/2addr v1, v2

    .line 2800
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    if-nez v1, :cond_80

    .line 2805
    .line 2806
    sget-object v1, Lt76;->a:Lk3y;

    .line 2807
    .line 2808
    if-ne v2, v1, :cond_81

    .line 2809
    .line 2810
    :cond_80
    new-instance v2, Lqx;

    .line 2811
    .line 2812
    invoke-direct {v2, v7, v0, v9}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_81
    move-object v13, v2

    .line 2819
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2820
    .line 2821
    const/high16 v23, 0x6000000

    .line 2822
    .line 2823
    const/16 v24, 0xf8

    .line 2824
    .line 2825
    const-wide/16 v15, 0x0

    .line 2826
    .line 2827
    const/16 v17, 0x0

    .line 2828
    .line 2829
    const/16 v18, 0x0

    .line 2830
    .line 2831
    const/16 v19, 0x0

    .line 2832
    .line 2833
    const/16 v20, 0x0

    .line 2834
    .line 2835
    move-object/from16 v22, v4

    .line 2836
    .line 2837
    invoke-static/range {v12 .. v24}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_47

    .line 2844
    :cond_82
    invoke-virtual {v4}, Lc86;->S()V

    .line 2845
    .line 2846
    .line 2847
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2848
    .line 2849
    return-object v0

    .line 2850
    :pswitch_1c
    move/from16 v20, v7

    .line 2851
    .line 2852
    move/from16 v21, v10

    .line 2853
    .line 2854
    iget-object v1, v0, Lyl;->t:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v1, Lim;

    .line 2857
    .line 2858
    move-object/from16 v2, p1

    .line 2859
    .line 2860
    check-cast v2, Landroidx/compose/foundation/lazy/a;

    .line 2861
    .line 2862
    move-object/from16 v4, p2

    .line 2863
    .line 2864
    check-cast v4, Ljava/lang/Number;

    .line 2865
    .line 2866
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2867
    .line 2868
    .line 2869
    move-result v4

    .line 2870
    move-object/from16 v6, p3

    .line 2871
    .line 2872
    check-cast v6, Lv76;

    .line 2873
    .line 2874
    move-object/from16 v7, p4

    .line 2875
    .line 2876
    check-cast v7, Ljava/lang/Number;

    .line 2877
    .line 2878
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2879
    .line 2880
    .line 2881
    move-result v7

    .line 2882
    and-int/lit8 v10, v7, 0x6

    .line 2883
    .line 2884
    if-nez v10, :cond_84

    .line 2885
    .line 2886
    move-object v10, v6

    .line 2887
    check-cast v10, Lc86;

    .line 2888
    .line 2889
    invoke-virtual {v10, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    if-eqz v2, :cond_83

    .line 2894
    .line 2895
    goto :goto_48

    .line 2896
    :cond_83
    move v5, v9

    .line 2897
    :goto_48
    or-int v2, v7, v5

    .line 2898
    .line 2899
    goto :goto_49

    .line 2900
    :cond_84
    move v2, v7

    .line 2901
    :goto_49
    and-int/lit8 v5, v7, 0x30

    .line 2902
    .line 2903
    if-nez v5, :cond_86

    .line 2904
    .line 2905
    move-object v5, v6

    .line 2906
    check-cast v5, Lc86;

    .line 2907
    .line 2908
    invoke-virtual {v5, v4}, Lc86;->d(I)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v5

    .line 2912
    if-eqz v5, :cond_85

    .line 2913
    .line 2914
    move/from16 v16, v8

    .line 2915
    .line 2916
    goto :goto_4a

    .line 2917
    :cond_85
    const/16 v16, 0x10

    .line 2918
    .line 2919
    :goto_4a
    or-int v2, v2, v16

    .line 2920
    .line 2921
    :cond_86
    and-int/lit16 v5, v2, 0x93

    .line 2922
    .line 2923
    if-eq v5, v3, :cond_87

    .line 2924
    .line 2925
    move/from16 v3, v21

    .line 2926
    .line 2927
    goto :goto_4b

    .line 2928
    :cond_87
    move v3, v11

    .line 2929
    :goto_4b
    and-int/lit8 v2, v2, 0x1

    .line 2930
    .line 2931
    check-cast v6, Lc86;

    .line 2932
    .line 2933
    invoke-virtual {v6, v2, v3}, Lc86;->P(IZ)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v2

    .line 2937
    if-eqz v2, :cond_8a

    .line 2938
    .line 2939
    iget-object v0, v0, Lyl;->s:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Ljava/util/List;

    .line 2942
    .line 2943
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, Lv1n;

    .line 2948
    .line 2949
    const v2, -0x524ea81d

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v6, v2}, Lc86;->Z(I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v6, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    if-nez v2, :cond_88

    .line 2964
    .line 2965
    sget-object v2, Lt76;->a:Lk3y;

    .line 2966
    .line 2967
    if-ne v3, v2, :cond_89

    .line 2968
    .line 2969
    :cond_88
    new-instance v22, Lk9;

    .line 2970
    .line 2971
    const/16 v28, 0x0

    .line 2972
    .line 2973
    const/16 v29, 0x4

    .line 2974
    .line 2975
    const/16 v23, 0x1

    .line 2976
    .line 2977
    const-class v25, Lim;

    .line 2978
    .line 2979
    const-string v26, "onToggle"

    .line 2980
    .line 2981
    const-string v27, "onToggle(Lcom/yandex/music/shared/bottomsheet/addtoplaylist/api/PlaylistRowUiData;)V"

    .line 2982
    .line 2983
    move-object/from16 v24, v1

    .line 2984
    .line 2985
    invoke-direct/range {v22 .. v29}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2986
    .line 2987
    .line 2988
    move-object/from16 v3, v22

    .line 2989
    .line 2990
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    :cond_89
    check-cast v3, Llzf;

    .line 2994
    .line 2995
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2996
    .line 2997
    invoke-static {v0, v3, v6, v11}, Lnx1;->m(Lv1n;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v6, v11}, Lc86;->p(Z)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_4c

    .line 3004
    :cond_8a
    invoke-virtual {v6}, Lc86;->S()V

    .line 3005
    .line 3006
    .line 3007
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3008
    .line 3009
    return-object v0

    .line 3010
    nop

    .line 3011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
