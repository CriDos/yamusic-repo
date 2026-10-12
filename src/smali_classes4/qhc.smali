.class public final Lqhc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lz9p;

.field public final synthetic t:Ldoo;

.field public final synthetic u:Leoj;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lthc;

.field public final synthetic x:Ln8l;

.field public final synthetic y:Leoj;

.field public final synthetic z:Leoj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz9p;Ldoo;Leoj;Lkotlin/jvm/functions/Function1;Lthc;Ln8l;Leoj;Leoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqhc;->s:Lz9p;

    .line 4
    .line 5
    iput-object p3, p0, Lqhc;->t:Ldoo;

    .line 6
    .line 7
    iput-object p4, p0, Lqhc;->u:Leoj;

    .line 8
    .line 9
    iput-object p5, p0, Lqhc;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lqhc;->w:Lthc;

    .line 12
    .line 13
    iput-object p7, p0, Lqhc;->x:Ln8l;

    .line 14
    .line 15
    iput-object p8, p0, Lqhc;->y:Leoj;

    .line 16
    .line 17
    iput-object p9, p0, Lqhc;->z:Leoj;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lc86;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lc86;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v9

    .line 75
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lc86;

    .line 79
    .line 80
    invoke-virtual {v7, v6, v4}, Lc86;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lqhc;->r:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Lnko;

    .line 94
    .line 95
    const v2, -0x5809954f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v11, Lnko;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v10, Lphc;

    .line 104
    .line 105
    iget-object v3, v0, Lqhc;->y:Leoj;

    .line 106
    .line 107
    iget-object v4, v0, Lqhc;->z:Leoj;

    .line 108
    .line 109
    iget-object v12, v0, Lqhc;->t:Ldoo;

    .line 110
    .line 111
    iget-object v13, v0, Lqhc;->u:Leoj;

    .line 112
    .line 113
    iget-object v14, v0, Lqhc;->v:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v15, v0, Lqhc;->w:Lthc;

    .line 116
    .line 117
    iget-object v6, v0, Lqhc;->x:Ln8l;

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-direct/range {v10 .. v18}, Lphc;-><init>(Lnko;Ldoo;Leoj;Lkotlin/jvm/functions/Function1;Lthc;Ln8l;Leoj;Leoj;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x2c1b9375

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    and-int/lit8 v3, v5, 0xe

    .line 136
    .line 137
    const/high16 v4, 0x180000

    .line 138
    .line 139
    or-int v8, v3, v4

    .line 140
    .line 141
    iget-object v0, v0, Lqhc;->s:Lz9p;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-static/range {v0 .. v8}, Lnme;->h(Landroidx/compose/foundation/lazy/a;Lz9p;Ljava/lang/Object;Lfaj;ZLfaj;Lb56;Lv76;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lc86;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
