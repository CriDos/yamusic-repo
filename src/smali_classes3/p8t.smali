.class public final Lp8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Lq6r;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lwmj;

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lb56;


# direct methods
.method public constructor <init>(Lfaj;Lq6r;JFFLwmj;ZLkotlin/jvm/functions/Function0;Lb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8t;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lp8t;->s:Lq6r;

    .line 4
    .line 5
    iput-wide p3, p0, Lp8t;->t:J

    .line 6
    .line 7
    iput p5, p0, Lp8t;->u:F

    .line 8
    .line 9
    iput p6, p0, Lp8t;->v:F

    .line 10
    .line 11
    iput-object p7, p0, Lp8t;->w:Lwmj;

    .line 12
    .line 13
    iput-boolean p8, p0, Lp8t;->x:Z

    .line 14
    .line 15
    iput-object p9, p0, Lp8t;->y:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, Lp8t;->z:Lb56;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lkif;->a:Lwus;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 37
    .line 38
    iget-object v3, v0, Lp8t;->r:Lfaj;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v2, Ljob;->a:Lwus;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll38;

    .line 51
    .line 52
    iget v3, v0, Lp8t;->u:F

    .line 53
    .line 54
    iget-wide v8, v0, Lp8t;->t:J

    .line 55
    .line 56
    invoke-static {v8, v9, v2, v3, v1}, Lthe;->p(JLl38;FLc86;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v11, 0x0

    .line 61
    iget v12, v0, Lp8t;->v:F

    .line 62
    .line 63
    iget-object v8, v0, Lp8t;->s:Lq6r;

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Lthe;->o(Lfaj;Lq6r;JLtp3;F)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v7, v4, v2, v3, v5}, Lfqp;->a(FIJZ)Lhqp;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget-object v2, v0, Lp8t;->y:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v20, 0x18

    .line 80
    .line 81
    iget-object v14, v0, Lp8t;->w:Lwmj;

    .line 82
    .line 83
    iget-boolean v3, v0, Lp8t;->x:Z

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lu65;->e:Lbc3;

    .line 98
    .line 99
    invoke-static {v3, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, v1, Lc86;->P:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Li76;->U:Lh76;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lh76;->b:Lq96;

    .line 119
    .line 120
    invoke-virtual {v1}, Lc86;->d0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lc86;->O:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 135
    .line 136
    invoke-static {v1, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lh76;->e:Ll56;

    .line 140
    .line 141
    invoke-static {v1, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lh76;->g:Ll56;

    .line 145
    .line 146
    iget-boolean v7, v1, Lc86;->O:Z

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lp8t;->z:Lb56;

    .line 173
    .line 174
    invoke-static {v5, v0, v1, v6}, Lh18;->n(ILb56;Lc86;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method
