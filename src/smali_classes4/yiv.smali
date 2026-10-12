.class public final Lyiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lw8e;Lvyt;Lhex;Lv76;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Lc86;

    .line 4
    .line 5
    const v0, 0x5dddc051

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v5

    .line 34
    invoke-virtual {v9, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v9, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    and-int/lit16 v5, v0, 0x493

    .line 59
    .line 60
    const/16 v6, 0x492

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v6, v5}, Lc86;->P(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    new-instance v5, Loyt;

    .line 78
    .line 79
    instance-of v6, p3, Lfex;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const v6, 0x5d6f1af6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 90
    .line 91
    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Lfex;

    .line 94
    .line 95
    iget-wide v10, v6, Lfex;->d:J

    .line 96
    .line 97
    new-instance v6, Lz1d;

    .line 98
    .line 99
    invoke-direct {v6, v10, v11}, Lz1d;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object v6, Lgex;->b:Lgex;

    .line 104
    .line 105
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const v6, 0x5d6f275a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lr96;->e:Lwus;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lkib;

    .line 124
    .line 125
    iget-object v6, v6, Lkib;->e:Lqep;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    const/4 v8, 0x0

    .line 131
    const/16 v10, 0x7c

    .line 132
    .line 133
    invoke-direct {v5, v6, p2, v8, v10}, Loyt;-><init>(Lbo5;Lvyt;Lpcd;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, Lt76;->a:Lk3y;

    .line 141
    .line 142
    if-ne v6, v8, :cond_6

    .line 143
    .line 144
    new-instance v6, Lnhx;

    .line 145
    .line 146
    invoke-direct {v6, v7}, Lnhx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {p1, v6}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    or-int/lit16 v10, v0, 0xc00

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    move-object v7, v5

    .line 164
    move-object v5, p0

    .line 165
    invoke-static/range {v5 .. v10}, Lane;->y(Ljava/lang/String;Lw8e;Loyt;ILv76;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const v0, 0x5d6f12f1

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-virtual {v9}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    new-instance v0, Llhx;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move-object v4, p3

    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Llhx;-><init>(Ljava/lang/String;Lw8e;Lvyt;Lhex;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lw8e;Lvyt;Lhex;Lv76;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v9, p4

    .line 5
    check-cast v9, Lc86;

    .line 6
    .line 7
    const v0, 0x693ad18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v9, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v5

    .line 36
    invoke-virtual {v9, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v9, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    and-int/lit16 v5, v0, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v7

    .line 70
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v6, v5}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    new-instance v5, Loyt;

    .line 79
    .line 80
    instance-of v6, p3, Lfex;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const v6, -0x4fa30ec3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Lc86;->p(Z)V

    .line 91
    .line 92
    .line 93
    move-object v6, p3

    .line 94
    check-cast v6, Lfex;

    .line 95
    .line 96
    iget-wide v6, v6, Lfex;->d:J

    .line 97
    .line 98
    new-instance v8, Lz1d;

    .line 99
    .line 100
    invoke-direct {v8, v6, v7}, Lz1d;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v6, Lgex;->b:Lgex;

    .line 105
    .line 106
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const v6, -0x4fa3025f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lr96;->e:Lwus;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lkib;

    .line 125
    .line 126
    iget-object v8, v6, Lkib;->e:Lqep;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lc86;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x7c

    .line 133
    .line 134
    invoke-direct {v5, v8, p2, v6, v7}, Loyt;-><init>(Lbo5;Lvyt;Lpcd;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lt76;->a:Lk3y;

    .line 142
    .line 143
    if-ne v6, v7, :cond_6

    .line 144
    .line 145
    new-instance v6, Lb3x;

    .line 146
    .line 147
    const/16 v7, 0x1d

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lb3x;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p1, v6}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit16 v10, v0, 0xc00

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    move-object v7, v5

    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v5 .. v10}, Lane;->y(Ljava/lang/String;Lw8e;Loyt;ILv76;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const v0, -0x4fa316c8

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    invoke-virtual {v9}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    new-instance v0, Llhx;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Llhx;-><init>(Ljava/lang/String;Lw8e;Lvyt;Lhex;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lw8e;Lvyt;Lhex;Lv76;II)V
    .locals 11

    .line 1
    move-object v9, p4

    .line 2
    check-cast v9, Lc86;

    .line 3
    .line 4
    const v0, 0x747e80bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    and-int/lit8 v2, p6, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v9, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    :goto_2
    invoke-virtual {v9, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v9, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v6, v8

    .line 74
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v7, v6}, Lc86;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object v2, Lu8e;->a:Lu8e;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v2, p1

    .line 88
    :goto_6
    new-instance v7, Loyt;

    .line 89
    .line 90
    instance-of v5, p3, Lfex;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const v5, 0x4ee16b81

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lc86;->Z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 101
    .line 102
    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, Lfex;

    .line 105
    .line 106
    iget-wide v5, v5, Lfex;->d:J

    .line 107
    .line 108
    new-instance v10, Lz1d;

    .line 109
    .line 110
    invoke-direct {v10, v5, v6}, Lz1d;-><init>(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    sget-object v5, Lgex;->b:Lgex;

    .line 115
    .line 116
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const v5, 0x4ee177e5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lc86;->Z(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lr96;->e:Lwus;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkib;

    .line 135
    .line 136
    iget-object v10, v5, Lkib;->e:Lqep;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 139
    .line 140
    .line 141
    :goto_7
    new-instance v5, Lpcd;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x78

    .line 147
    .line 148
    invoke-direct {v7, v10, p2, v5, v6}, Loyt;-><init>(Lbo5;Lvyt;Lpcd;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lt76;->a:Lk3y;

    .line 156
    .line 157
    if-ne v5, v6, :cond_8

    .line 158
    .line 159
    new-instance v5, Lnhx;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Lnhx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    or-int/lit16 v10, v0, 0xc00

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    move-object v5, p0

    .line 179
    invoke-static/range {v5 .. v10}, Lane;->y(Ljava/lang/String;Lw8e;Loyt;ILv76;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    const v0, 0x4ee1637c

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_a
    invoke-virtual {v9}, Lc86;->S()V

    .line 192
    .line 193
    .line 194
    move-object v2, p1

    .line 195
    :goto_8
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    new-instance v0, Lohx;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lohx;-><init>(Ljava/lang/String;Lw8e;Lvyt;Lhex;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lhlc;Lw8e;Lvyt;Lhex;Lv76;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    check-cast v4, Lc86;

    .line 7
    .line 8
    const v0, 0x3acd61e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-virtual {v4, v1}, Lc86;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-virtual {v4, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    and-int/lit16 v1, v0, 0x2493

    .line 86
    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    new-instance v5, Lkoo;

    .line 103
    .line 104
    const/16 v10, 0xe

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    move-object v9, p1

    .line 108
    move-object v7, v11

    .line 109
    move-object v8, v12

    .line 110
    invoke-direct/range {v5 .. v10}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v1, 0xc9daa04

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    shr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    or-int/lit16 v5, v0, 0xc00

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, p2

    .line 130
    invoke-static/range {v0 .. v6}, Lsje;->o(Lw8e;IILb56;Lv76;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v4}, Lc86;->S()V

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v5, Lmhx;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v8, p0

    .line 147
    move-object v9, p1

    .line 148
    move-object v10, p2

    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, Lmhx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lhlc;Lw8e;Lvyt;Lhex;Lv76;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    check-cast v4, Lc86;

    .line 10
    .line 11
    const v0, 0x7f82e1d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    invoke-virtual {v4, v1}, Lc86;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/high16 v2, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    const v2, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    const v3, 0x12492

    .line 107
    .line 108
    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2}, Lc86;->P(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v5, Lid;

    .line 123
    .line 124
    const/16 v11, 0x12

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v10, p1

    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    invoke-direct/range {v5 .. v11}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x34a9a73a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shr-int/lit8 v0, v0, 0x9

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    or-int/lit16 v5, v0, 0xc00

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lsje;->o(Lw8e;IILb56;Lv76;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v4}, Lc86;->S()V

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance v5, Lat;

    .line 165
    .line 166
    const/16 v13, 0x1c

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    move-object v7, p1

    .line 170
    move-object/from16 v8, p2

    .line 171
    .line 172
    move-object/from16 v9, p3

    .line 173
    .line 174
    move-object/from16 v10, p4

    .line 175
    .line 176
    move-object/from16 v11, p5

    .line 177
    .line 178
    move/from16 v12, p7

    .line 179
    .line 180
    invoke-direct/range {v5 .. v13}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public static final f(Lksv;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lc86;

    .line 3
    .line 4
    const v0, 0x3ed3f479

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v4, v3}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v3, 0x7f130565

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    sget-object v11, Lcaj;->a:Lcaj;

    .line 64
    .line 65
    invoke-static {v11, v7, v4}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v9, Lrtv;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lrtv;-><init>(Lksv;I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x5e24b4b7

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v9, Lrtv;

    .line 82
    .line 83
    invoke-direct {v9, p0, v7}, Lrtv;-><init>(Lksv;I)V

    .line 84
    .line 85
    .line 86
    const v7, 0x35f74356

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Lrtv;

    .line 94
    .line 95
    invoke-direct {v9, p0, v2}, Lrtv;-><init>(Lksv;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0xdc9d1f5

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    shl-int/lit8 v0, v0, 0x9

    .line 106
    .line 107
    const v9, 0xe000

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v9

    .line 111
    or-int/lit16 v9, v0, 0x1b6

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v6, v4

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    move-object v7, v3

    .line 120
    move-object v3, v6

    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v2 .. v10}, Lcwy;->l(Lb56;Lb56;Lkotlin/jvm/functions/Function2;Lfaj;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;II)V

    .line 123
    .line 124
    .line 125
    move-object v3, v11

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    move-object v3, p2

    .line 131
    :goto_3
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    new-instance v0, Lfwr;

    .line 138
    .line 139
    const/16 v5, 0x19

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move/from16 v4, p4

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final g(Lmfj;Lhkw;Lb56;Lsc0;Lv76;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Lc86;

    .line 19
    .line 20
    const v3, 0xef65f86

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lc86;->b0(I)Lc86;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p5, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit16 v5, v3, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_3
    and-int/2addr v3, v7

    .line 72
    invoke-virtual {v0, v3, v5}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lfvw;->a:Lea6;

    .line 79
    .line 80
    new-instance v5, Levw;

    .line 81
    .line 82
    new-instance v6, Lxcx;

    .line 83
    .line 84
    invoke-static {}, Lry0;->l()Lpyt;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    invoke-static {v8}, Lmn4;->L(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const-wide v12, 0x200000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v12, v13}, Lmn4;->S(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const v23, 0xfdfffd

    .line 108
    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    move-wide v13, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move-wide v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-wide/from16 v19, v14

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-wide/from16 v20, v19

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-wide/from16 v24, v20

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-wide/from16 v1, v24

    .line 133
    .line 134
    invoke-static/range {v7 .. v23}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, Lry0;->l()Lpyt;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0xf

    .line 143
    .line 144
    invoke-static {v9}, Lmn4;->L(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const v9, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v1, v2}, Lmn4;->S(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const v24, 0xfdfffd

    .line 158
    .line 159
    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-static/range {v8 .. v24}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v6, v7, v1}, Lxcx;-><init>(Lpyt;Lpyt;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lqjo;

    .line 177
    .line 178
    invoke-static {}, Lry0;->f()Lpyt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Lry0;->f()Lpyt;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lzt0;->a:Lwus;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lyt0;

    .line 193
    .line 194
    iget-object v8, v8, Lyt0;->c:Ltt0;

    .line 195
    .line 196
    iget-wide v8, v8, Ltt0;->c:J

    .line 197
    .line 198
    invoke-direct {v1, v2, v7, v8, v9}, Lqjo;-><init>(Lpyt;Lpyt;J)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6, v1}, Levw;-><init>(Lxcx;Lqjo;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Likw;

    .line 209
    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    invoke-direct {v2, v5, v4, v6, v3}, Likw;-><init>(Lhkw;Lsc0;Lb56;Lmfj;)V

    .line 217
    .line 218
    .line 219
    const v7, 0x49e54446

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v7, 0x38

    .line 227
    .line 228
    invoke-static {v1, v2, v0, v7}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object/from16 v6, p2

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    move-object v5, v2

    .line 236
    invoke-virtual {v0}, Lc86;->S()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    new-instance v0, Likw;

    .line 246
    .line 247
    move-object v1, v3

    .line 248
    move-object v2, v5

    .line 249
    move-object v3, v6

    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Likw;-><init>(Lmfj;Lhkw;Lb56;Lsc0;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public static final h(Ldrh;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lc86;

    .line 4
    .line 5
    const v1, 0x1c320f3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v3, v1, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object p2, Le0x;->a:Lwus;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ld0x;

    .line 63
    .line 64
    const/high16 v3, 0x42a00000    # 80.0f

    .line 65
    .line 66
    sget-object v4, Lcaj;->a:Lcaj;

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lbyv;

    .line 76
    .line 77
    invoke-direct {v7, p1, v6, v2}, Lbyv;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lu65;->e:Lbc3;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v5, v0, Lc86;->P:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Li76;->U:Lh76;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lh76;->b:Lq96;

    .line 106
    .line 107
    invoke-virtual {v0}, Lc86;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v0, Lc86;->O:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Lc86;->n0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Lh76;->f:Ll56;

    .line 122
    .line 123
    invoke-static {v0, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lh76;->e:Ll56;

    .line 127
    .line 128
    invoke-static {v0, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lh76;->g:Ll56;

    .line 132
    .line 133
    iget-boolean v7, v0, Lc86;->O:Z

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v5, v0, v5, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v3, Lh76;->d:Ll56;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Ld0x;->a:Lvdt;

    .line 160
    .line 161
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lrrh;

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-virtual {p2, p0, v0, v1}, Lrrh;->a(Ldrh;Lv76;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lc86;->p(Z)V

    .line 173
    .line 174
    .line 175
    move-object v10, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v0}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    move-object v10, p2

    .line 181
    :goto_4
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance v7, Liiw;

    .line 188
    .line 189
    const/4 v12, 0x7

    .line 190
    move-object v8, p0

    .line 191
    move-object v9, p1

    .line 192
    move/from16 v11, p4

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public static i(ZILiu2;JJIZJJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p15, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 19
    .line 20
    .line 21
    add-long/2addr p5, p0

    .line 22
    cmp-long p0, p15, p5

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return-wide p5

    .line 27
    :cond_1
    :goto_0
    return-wide p15

    .line 28
    :cond_2
    if-eqz p0, :cond_5

    .line 29
    .line 30
    sget-object p0, Liu2;->b:Liu2;

    .line 31
    .line 32
    if-ne p2, p0, :cond_3

    .line 33
    .line 34
    int-to-long p0, p1

    .line 35
    mul-long/2addr p3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    long-to-float p0, p3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-long p3, p0

    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long p2, p3, p0

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    move-wide p3, p0

    .line 53
    :cond_4
    add-long/2addr p5, p3

    .line 54
    return-wide p5

    .line 55
    :cond_5
    if-eqz p8, :cond_8

    .line 56
    .line 57
    if-nez p7, :cond_6

    .line 58
    .line 59
    add-long/2addr p5, p9

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    add-long p5, p5, p13

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p11, p13

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_7

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    .line 71
    add-long/2addr p0, p5

    .line 72
    return-wide p0

    .line 73
    :cond_7
    return-wide p5

    .line 74
    :cond_8
    const-wide/16 p0, -0x1

    .line 75
    .line 76
    cmp-long p0, p5, p0

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_9
    add-long/2addr p5, p9

    .line 82
    return-wide p5
.end method

.method public static j(Lwoc;)Z
    .locals 4

    .line 1
    new-instance v0, Lx8l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lqrs;->d(Lwoc;Lx8l;)Lqrs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lqrs;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lx8l;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lwoc;->E([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lx8l;->K(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx8l;->k()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Ltiv;->j(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lqof;->c()Lqof;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Ltiv;->k(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lqof;->c()Lqof;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Ltiv;->i(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lqof;->c()Lqof;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public static n(ILwoc;Lx8l;)Lqrs;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lqrs;->d(Lwoc;Lx8l;)Lqrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lqrs;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lqrs;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lwoc;->z(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lqrs;->d(Lwoc;Lx8l;)Lqrs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static o(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lk8v;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lk8v;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lejv;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lk8v;->g(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lejv;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lejv;->a:Lyiv;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method

.method public static p(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lq2z;->b:Lq2z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ly1z;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ly1z;

    .line 27
    .line 28
    iget-object p1, p1, Ly1z;->g:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lyiv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lqof;->c()Lqof;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_b

    .line 51
    .line 52
    add-int p0, p2, p3

    .line 53
    .line 54
    new-array v4, p3, [C

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    move v0, p3

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    aget-byte v1, p1, p2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    int-to-char v1, v1

    .line 69
    aput-char v1, v4, v0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v0

    .line 74
    :goto_2
    if-ge p2, p0, :cond_a

    .line 75
    .line 76
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    aget-byte v0, p1, p2

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 p2, v5, 0x1

    .line 84
    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v4, v5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_3
    if-ge v0, p0, :cond_3

    .line 90
    .line 91
    aget-byte v1, p1, v0

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/lit8 v2, p2, 0x1

    .line 98
    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v4, p2

    .line 101
    .line 102
    move p2, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v5, p2

    .line 105
    move p2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v2, -0x20

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    if-ge v1, p0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    aget-byte v1, p1, v1

    .line 116
    .line 117
    add-int/lit8 v2, v5, 0x1

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, Ltiv;->j(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lqof;->c()Lqof;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    const/16 v2, -0x10

    .line 130
    .line 131
    if-ge v0, v2, :cond_8

    .line 132
    .line 133
    add-int/lit8 v2, p0, -0x1

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v2, p2, 0x2

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x3

    .line 142
    .line 143
    aget-byte v2, p1, v2

    .line 144
    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4, v5}, Ltiv;->k(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {}, Lqof;->c()Lqof;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 158
    .line 159
    if-ge v1, v2, :cond_9

    .line 160
    .line 161
    add-int/lit8 v2, p2, 0x2

    .line 162
    .line 163
    aget-byte v1, p1, v1

    .line 164
    .line 165
    add-int/lit8 v3, p2, 0x3

    .line 166
    .line 167
    aget-byte v2, p1, v2

    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x4

    .line 170
    .line 171
    aget-byte v3, p1, v3

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Ltiv;->i(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lqof;->c()Lqof;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    array-length p0, p1

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    :goto_4
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lyiv;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v4, v10, v11}, Lk8v;->k([BBJ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v4, v10, v11}, Lk8v;->k([BBJ)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v9, v10, v11}, Lk8v;->k([BBJ)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v4, v14, v15}, Lk8v;->k([BBJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v9, v10, v11}, Lk8v;->k([BBJ)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v5, v14, v15}, Lk8v;->k([BBJ)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v4, v8, v9}, Lk8v;->k([BBJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v4, v10, v11}, Lk8v;->k([BBJ)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v4, v14, v15}, Lk8v;->k([BBJ)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v4, v8, v9}, Lk8v;->k([BBJ)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v2, v14, v15}, Lk8v;->k([BBJ)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, Lbjv;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lbjv;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Lbjv;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lbjv;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lwsu;->k(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, Lwsu;->j(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, Lbjv;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Lbjv;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, Lbjv;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, Lbjv;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lopp;->f(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
