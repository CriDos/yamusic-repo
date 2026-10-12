.class public abstract Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlq;->a:Ldlq;

    .line 2
    .line 3
    sget-object v0, Lgl0;->a:Lea6;

    .line 4
    .line 5
    sget-object v0, Ldlq;->a:Ldlq;

    .line 6
    .line 7
    sget-object v0, Ldlq;->a:Ldlq;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;Lv76;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lc86;

    .line 6
    .line 7
    const v0, 0x6cdbbe60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v12, p1}, Lc86;->h(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcaj;->a:Lcaj;

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 82
    .line 83
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v12, v1}, Lc86;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/high16 v1, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x180000

    .line 102
    .line 103
    and-int/2addr v1, v6

    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const/high16 v1, 0x6c00000

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    const v1, 0x2492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v0

    .line 127
    const v2, 0x2492492

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12}, Lc86;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v12}, Lc86;->S()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    :goto_7
    invoke-virtual {v12}, Lc86;->U()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v6, 0x1

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {v12}, Lc86;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-virtual {v12}, Lc86;->S()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v11, p4

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    :goto_8
    sget-object v1, Ldri;->a:Li2l;

    .line 166
    .line 167
    move-object v11, v1

    .line 168
    :goto_9
    invoke-virtual {v12}, Lc86;->q()V

    .line 169
    .line 170
    .line 171
    const v1, 0xffffffe

    .line 172
    .line 173
    .line 174
    and-int v13, v0, v1

    .line 175
    .line 176
    move-object v7, p0

    .line 177
    move-object v8, p1

    .line 178
    invoke-static/range {v7 .. v13}, Lpke;->a(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;Lv76;I)V

    .line 179
    .line 180
    .line 181
    move-object v5, v11

    .line 182
    :goto_a
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_10

    .line 187
    .line 188
    new-instance v0, Lik0;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lik0;-><init>(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_10
    return-void
.end method
