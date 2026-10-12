.class public final Ln8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lb56;

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lq6r;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Ltp3;

.field public final synthetic w:Lwmj;

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lfaj;Lq6r;JFLtp3;Lwmj;ZLkotlin/jvm/functions/Function0;FLb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8t;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Ln8t;->s:Lq6r;

    .line 4
    .line 5
    iput-wide p3, p0, Ln8t;->t:J

    .line 6
    .line 7
    iput p5, p0, Ln8t;->u:F

    .line 8
    .line 9
    iput-object p6, p0, Ln8t;->v:Ltp3;

    .line 10
    .line 11
    iput-object p7, p0, Ln8t;->w:Lwmj;

    .line 12
    .line 13
    iput-boolean p8, p0, Ln8t;->x:Z

    .line 14
    .line 15
    iput-object p9, p0, Ln8t;->y:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p10, p0, Ln8t;->z:F

    .line 18
    .line 19
    iput-object p11, p0, Ln8t;->A:Lb56;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc86;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Ljif;->a:Lwus;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, Ln8t;->r:Lfaj;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, Ln8t;->t:J

    .line 46
    .line 47
    iget v5, v0, Ln8t;->u:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Lr8t;->d(JFLv76;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, Lt96;->h:Lwus;

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Lc86;

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Ln8t;->z:F

    .line 63
    .line 64
    check-cast v1, Lfg8;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lfg8;->x0(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v5, v0, Ln8t;->s:Lq6r;

    .line 71
    .line 72
    iget-object v8, v0, Ln8t;->v:Ltp3;

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lr8t;->c(Lfaj;Lq6r;JLtp3;F)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x7

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Leqp;->c(ZJLv76;II)La9f;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v2, v0, Ln8t;->y:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v19, 0x18

    .line 90
    .line 91
    iget-object v13, v0, Ln8t;->w:Lwmj;

    .line 92
    .line 93
    iget-boolean v15, v0, Ln8t;->x:Z

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lu65;->e:Lbc3;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v4, v11, Lc86;->P:I

    .line 114
    .line 115
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v6, Li76;->U:Lh76;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lh76;->b:Lq96;

    .line 129
    .line 130
    invoke-virtual {v11}, Lc86;->d0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v11, Lc86;->O:Z

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v11}, Lc86;->n0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 145
    .line 146
    invoke-static {v11, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lh76;->e:Ll56;

    .line 150
    .line 151
    invoke-static {v11, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lh76;->g:Ll56;

    .line 155
    .line 156
    iget-boolean v5, v11, Lc86;->O:Z

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v4, v11, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v2, Lh76;->d:Ll56;

    .line 178
    .line 179
    invoke-static {v11, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, v0, Ln8t;->A:Lb56;

    .line 184
    .line 185
    invoke-static {v1, v0, v11, v3}, Lh18;->n(ILb56;Lc86;Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
