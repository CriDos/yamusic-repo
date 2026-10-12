.class public abstract Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr0;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcr0;Ljava/util/List;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lc86;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_4
    if-ge v5, v4, :cond_9

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbr0;

    .line 81
    .line 82
    iget-object v9, v6, Lbr0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lskd;

    .line 85
    .line 86
    iget v10, v6, Lbr0;->b:I

    .line 87
    .line 88
    iget v6, v6, Lbr0;->c:I

    .line 89
    .line 90
    sget-object v11, Lm50;->e:Lm50;

    .line 91
    .line 92
    iget v12, v3, Lc86;->P:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lcaj;->a:Lcaj;

    .line 99
    .line 100
    invoke-static {v3, v14}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v15, Li76;->U:Lh76;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, Lh76;->b:Lq96;

    .line 110
    .line 111
    invoke-virtual {v3}, Lc86;->d0()V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0x0

    .line 115
    .line 116
    iget-boolean v7, v3, Lc86;->O:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v3}, Lc86;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v7, Lh76;->f:Ll56;

    .line 128
    .line 129
    invoke-static {v3, v11, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lh76;->e:Ll56;

    .line 133
    .line 134
    invoke-static {v3, v13, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lh76;->g:Ll56;

    .line 138
    .line 139
    iget-boolean v11, v3, Lc86;->O:Z

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v12, v3, v12, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v7, Lh76;->d:Ll56;

    .line 161
    .line 162
    invoke-static {v3, v14, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v6}, Lcr0;->c(II)Lcr0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lcr0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v9, v6, v3, v7}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lc86;->p(Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v3}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    new-instance v4, Llj0;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v2, v8}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method
