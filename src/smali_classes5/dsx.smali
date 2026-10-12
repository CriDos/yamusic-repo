.class public final synthetic Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lcrx;

.field public final synthetic b:Lwrs;

.field public final synthetic c:Leoj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcrx;Lwrs;Leoj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Lcrx;

    iput-object p2, p0, Ldsx;->b:Lwrs;

    iput-object p3, p0, Ldsx;->c:Leoj;

    iput-wide p4, p0, Ldsx;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lc86;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    check-cast v2, Lc86;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v0, Ldsx;->a:Lcrx;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lt76;->a:Lk3y;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v6, Ld5i;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v6, v3, v4}, Ld5i;-><init>(Lcrx;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object v3, Lcaj;->a:Lcaj;

    .line 89
    .line 90
    invoke-static {v3, v6}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v3, v0, Ldsx;->b:Lwrs;

    .line 95
    .line 96
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v3, v0, Ldsx;->c:Leoj;

    .line 109
    .line 110
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v9, :cond_6

    .line 132
    .line 133
    new-instance v4, Lcsx;

    .line 134
    .line 135
    invoke-direct {v4, v8}, Lcsx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v10, v4

    .line 142
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v4, Lozm;

    .line 145
    .line 146
    iget-wide v6, v0, Ldsx;->d:J

    .line 147
    .line 148
    invoke-direct {v4, v1, v6, v7, v5}, Lozm;-><init>(Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    const v0, -0x2ab8cbcb

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const v17, 0x180030

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x38

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object v9, v3

    .line 169
    invoke-static/range {v9 .. v18}, Lfwq;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lfaj;Lh0d;Ljava/lang/String;ZLb56;Lv76;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
