.class public final Lb3n;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lejt;

.field public final synthetic t:Lmte;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lukd;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lejt;Lmte;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lukd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lb3n;->s:Lejt;

    .line 4
    .line 5
    iput-object p3, p0, Lb3n;->t:Lmte;

    .line 6
    .line 7
    iput-object p4, p0, Lb3n;->u:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lb3n;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lb3n;->w:Lukd;

    .line 12
    .line 13
    iput-wide p7, p0, Lb3n;->x:J

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lc86;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lc86;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v15

    .line 76
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Lc86;

    .line 80
    .line 81
    invoke-virtual {v13, v4, v3}, Lc86;->P(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v0, Lb3n;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v1, v1, 0x7e

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lf4n;

    .line 97
    .line 98
    const v2, -0x11ca90e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lb3n;->s:Lejt;

    .line 105
    .line 106
    iget-object v10, v0, Lb3n;->w:Lukd;

    .line 107
    .line 108
    iget-object v7, v0, Lb3n;->v:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v3, v0, Lb3n;->u:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    move v8, v5

    .line 113
    iget-object v5, v0, Lb3n;->t:Lmte;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const v1, -0x11ca58c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x258

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-static {v1, v15, v2, v6}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v3

    .line 132
    new-instance v3, La3n;

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    iget-object v4, v0, Lb3n;->s:Lejt;

    .line 136
    .line 137
    iget-wide v11, v0, Lb3n;->x:J

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v3 .. v12}, La3n;-><init>(Lejt;Lmte;Lkotlin/jvm/functions/Function0;Lf4n;ILkotlin/jvm/functions/Function2;Lukd;J)V

    .line 142
    .line 143
    .line 144
    const v2, -0x3be0a72f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v13, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v13

    .line 152
    const/16 v13, 0x6d80

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    iget-object v7, v0, Lb3n;->s:Lejt;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const-string v10, "tracksAnimatedCrossfade"

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    invoke-static/range {v7 .. v14}, Lb9r;->m(Ljava/lang/Object;Lfaj;Lh0d;Ljava/lang/String;Lb56;Lv76;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v15}, Lc86;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v2, v4

    .line 169
    move-object v12, v13

    .line 170
    const v4, -0x10f998a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v4}, Lc86;->Z(I)V

    .line 174
    .line 175
    .line 176
    move v4, v8

    .line 177
    new-instance v8, Lh4n;

    .line 178
    .line 179
    invoke-direct {v8, v5, v6}, Lh4n;-><init>(Lmte;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lh4n;

    .line 183
    .line 184
    invoke-direct {v9, v5, v15}, Lh4n;-><init>(Lmte;I)V

    .line 185
    .line 186
    .line 187
    shl-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x380

    .line 190
    .line 191
    const/16 v5, 0xc00

    .line 192
    .line 193
    or-int v14, v5, v1

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iget-wide v0, v0, Lb3n;->x:J

    .line 197
    .line 198
    move v5, v4

    .line 199
    move-wide v11, v0

    .line 200
    move-object v4, v2

    .line 201
    invoke-static/range {v3 .. v14}, Lmne;->h(Lkotlin/jvm/functions/Function0;Lf4n;ILejt;Lkotlin/jvm/functions/Function2;Lh4n;Lh4n;Lukd;JLv76;I)V

    .line 202
    .line 203
    .line 204
    move-object v12, v13

    .line 205
    invoke-virtual {v12, v15}, Lc86;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v12, v15}, Lc86;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object v12, v13

    .line 213
    invoke-virtual {v12}, Lc86;->S()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method
