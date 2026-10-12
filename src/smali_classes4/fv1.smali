.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcos;

.field public final synthetic g:Lb56;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFFILjava/util/List;Lcos;Lb56;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfv1;->a:F

    iput p2, p0, Lfv1;->b:F

    iput p3, p0, Lfv1;->c:F

    iput p4, p0, Lfv1;->d:I

    iput-object p5, p0, Lfv1;->e:Ljava/util/List;

    iput-object p6, p0, Lfv1;->f:Lcos;

    iput-object p7, p0, Lfv1;->g:Lb56;

    iput-object p8, p0, Lfv1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget v2, v0, Lfv1;->d:I

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    iget-object v4, v0, Lfv1;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    sget-object v13, Lysp;->a:Lxsp;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const v15, 0x1e7ff

    .line 56
    .line 57
    .line 58
    sget-object v7, Lcaj;->a:Lcaj;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/a;->b(Lfaj;FFFFFLq6r;ZI)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v7, v0, Lfv1;->f:Lcos;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    if-ne v8, v6, :cond_3

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_4
    move/from16 v19, v4

    .line 88
    .line 89
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    iget v4, v0, Lfv1;->a:F

    .line 92
    .line 93
    div-float v3, v4, v3

    .line 94
    .line 95
    iget v8, v0, Lfv1;->c:F

    .line 96
    .line 97
    add-float v18, v3, v8

    .line 98
    .line 99
    new-instance v3, Lgv1;

    .line 100
    .line 101
    iget v8, v0, Lfv1;->b:F

    .line 102
    .line 103
    invoke-direct {v3, v4, v8, v5}, Lgv1;-><init>(FFI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    invoke-static/range {v16 .. v21}, Ltx;->x(Lfaj;FFZLcos;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lu65;->e:Lbc3;

    .line 117
    .line 118
    invoke-static {v4, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v7, v1, Lc86;->P:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v9, Li76;->U:Lh76;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lh76;->b:Lq96;

    .line 138
    .line 139
    invoke-virtual {v1}, Lc86;->d0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v1, Lc86;->O:Z

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v1}, Lc86;->n0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v9, Lh76;->f:Ll56;

    .line 154
    .line 155
    invoke-static {v1, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lh76;->e:Ll56;

    .line 159
    .line 160
    invoke-static {v1, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lh76;->g:Ll56;

    .line 164
    .line 165
    iget-boolean v8, v1, Lc86;->O:Z

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-static {v7, v1, v7, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v4, Lh76;->d:Ll56;

    .line 187
    .line 188
    invoke-static {v1, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lfv1;->g:Lb56;

    .line 200
    .line 201
    iget-object v0, v0, Lfv1;->h:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v4, v2, v0, v1, v3}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v1}, Lc86;->S()V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
