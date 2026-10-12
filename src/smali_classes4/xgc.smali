.class public final synthetic Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Llhc;

.field public final synthetic b:Ls1m;

.field public final synthetic c:Leoj;

.field public final synthetic d:Leoj;

.field public final synthetic e:Lwrs;

.field public final synthetic f:Ln5d;

.field public final synthetic g:Lhsm;

.field public final synthetic h:Ln57;


# direct methods
.method public synthetic constructor <init>(Llhc;Ls1m;Leoj;Leoj;Lwrs;Lrmj;Lhsm;Ln57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgc;->a:Llhc;

    iput-object p2, p0, Lxgc;->b:Ls1m;

    iput-object p3, p0, Lxgc;->c:Leoj;

    iput-object p4, p0, Lxgc;->d:Leoj;

    iput-object p5, p0, Lxgc;->e:Lwrs;

    iput-object p6, p0, Lxgc;->f:Ln5d;

    iput-object p7, p0, Lxgc;->g:Lhsm;

    iput-object p8, p0, Lxgc;->h:Ln57;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpgc;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lfaj;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lv76;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x8

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lc86;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    check-cast v5, Lc86;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x2

    .line 57
    :goto_1
    or-int/2addr v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lc86;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v3

    .line 79
    :cond_4
    and-int/lit16 v3, v5, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v3, v6, :cond_5

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v3, v7

    .line 90
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    move-object v15, v2

    .line 93
    check-cast v15, Lc86;

    .line 94
    .line 95
    invoke-virtual {v15, v6, v3}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v9, v0, Lxgc;->c:Leoj;

    .line 102
    .line 103
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lmuh;

    .line 108
    .line 109
    and-int/lit8 v3, v5, 0xe

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x6

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x1c00

    .line 114
    .line 115
    or-int v6, v3, v5

    .line 116
    .line 117
    iget-object v3, v0, Lxgc;->a:Llhc;

    .line 118
    .line 119
    move-object v5, v15

    .line 120
    invoke-static/range {v1 .. v6}, Lsny;->u(Lpgc;Lmuh;Llhc;Lfaj;Lv76;I)V

    .line 121
    .line 122
    .line 123
    move v2, v7

    .line 124
    iget-object v7, v0, Lxgc;->d:Leoj;

    .line 125
    .line 126
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ly0w;

    .line 131
    .line 132
    instance-of v4, v4, Lx0w;

    .line 133
    .line 134
    iget-object v6, v0, Lxgc;->e:Lwrs;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lnbm;

    .line 143
    .line 144
    iget-boolean v4, v4, Lnbm;->a:Z

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move v4, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v4, v2

    .line 151
    :goto_5
    iget-object v5, v0, Lxgc;->b:Ls1m;

    .line 152
    .line 153
    iget-boolean v5, v5, Ls1m;->o:Z

    .line 154
    .line 155
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lmuh;

    .line 160
    .line 161
    instance-of v9, v9, Ljuh;

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    move v9, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v9, v2

    .line 172
    :goto_6
    const/4 v2, 0x0

    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v2, Logc;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    move-object v4, v1

    .line 186
    iget-object v1, v0, Lxgc;->f:Ln5d;

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    iget-object v2, v0, Lxgc;->g:Lhsm;

    .line 190
    .line 191
    iget-object v0, v0, Lxgc;->h:Ln57;

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0xe2c6cf4

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const v16, 0x186c00

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x12

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v9 .. v17}, Ldzy;->i(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v15}, Lc86;->S()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
