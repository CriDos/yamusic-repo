.class public final synthetic Liaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbc3;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lb56;

.field public final synthetic f:Lb56;

.field public final synthetic g:Lskd;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lbc3;ZFFLb56;Lb56;Lskd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaq;->a:Lbc3;

    iput-boolean p2, p0, Liaq;->b:Z

    iput p3, p0, Liaq;->c:F

    iput p4, p0, Liaq;->d:F

    iput-object p5, p0, Liaq;->e:Lb56;

    iput-object p6, p0, Liaq;->f:Lb56;

    iput-object p7, p0, Liaq;->g:Lskd;

    iput p8, p0, Liaq;->h:I

    iput-boolean p9, p0, Liaq;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Lc86;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, Lj35;->g0(Lv76;)Li9q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lt76;->a:Lk3y;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Le37;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    if-ne v8, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v8, Lgaq;

    .line 75
    .line 76
    invoke-direct {v8, v2, v3}, Lgaq;-><init>(Li9q;Le37;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v14, v8

    .line 83
    check-cast v14, Lgaq;

    .line 84
    .line 85
    sget-object v3, Lcaj;->a:Lcaj;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v7, v0, Liaq;->a:Lbc3;

    .line 94
    .line 95
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    iget-boolean v7, v0, Liaq;->b:Z

    .line 102
    .line 103
    invoke-static {v3, v2, v7, v6}, Lj35;->R(Lfaj;Li9q;ZI)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lxde;->X(Lfaj;)Lfaj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lj35;->C(Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v10, v0, Liaq;->c:F

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lc86;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v11, v0, Liaq;->d:F

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lc86;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v3, v6

    .line 128
    iget-object v12, v0, Liaq;->e:Lb56;

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v3, v6

    .line 135
    iget-object v13, v0, Liaq;->f:Lb56;

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v3, v6

    .line 142
    iget-object v6, v0, Liaq;->g:Lskd;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v3, v7

    .line 149
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v3, v7

    .line 154
    iget v15, v0, Liaq;->h:I

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Lc86;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v3, v7

    .line 161
    iget-boolean v0, v0, Liaq;->i:Z

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lc86;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v3, v7

    .line 168
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    if-ne v7, v4, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v9, Lkaq;

    .line 177
    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    invoke-direct/range {v9 .. v17}, Lkaq;-><init>(FFLb56;Lb56;Lgaq;IZLskd;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v9

    .line 189
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v2, v7, v1, v5, v5}, Lte8;->w(Lfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
