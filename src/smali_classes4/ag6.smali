.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnc6;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lhke;

.field public final synthetic d:Lxke;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lqwb;

.field public final synthetic h:Lbd6;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lxc6;

.field public final synthetic k:La5c;

.field public final synthetic l:Lig6;


# direct methods
.method public synthetic constructor <init>(Lnc6;Lfaj;Lhke;Lxke;ZLkotlin/jvm/functions/Function0;Lqwb;Lbd6;Lkotlin/jvm/functions/Function0;Lxc6;La5c;Lig6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag6;->a:Lnc6;

    iput-object p2, p0, Lag6;->b:Lfaj;

    iput-object p3, p0, Lag6;->c:Lhke;

    iput-object p4, p0, Lag6;->d:Lxke;

    iput-boolean p5, p0, Lag6;->e:Z

    iput-object p6, p0, Lag6;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lag6;->g:Lqwb;

    iput-object p8, p0, Lag6;->h:Lbd6;

    iput-object p9, p0, Lag6;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lag6;->j:Lxc6;

    iput-object p11, p0, Lag6;->k:La5c;

    iput-object p12, p0, Lag6;->l:Lig6;

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v13, v0, Lag6;->a:Lnc6;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    iget-object v3, v13, Lnc6;->b:Lgvo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    const v3, -0x74280da9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v4, 0x4ed56aea

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lrc6;

    .line 76
    .line 77
    :cond_3
    move-object v10, v2

    .line 78
    sget-wide v2, Len5;->m:J

    .line 79
    .line 80
    sget-object v4, Lzt0;->a:Lwus;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lyt0;

    .line 87
    .line 88
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 89
    .line 90
    iget-wide v7, v4, Lxt0;->a:J

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iget-object v9, v0, Lag6;->b:Lfaj;

    .line 95
    .line 96
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v9, v0, Lag6;->c:Lhke;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v14, Lt76;->a:Lk3y;

    .line 111
    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    if-ne v12, v14, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v12, Lhf1;

    .line 117
    .line 118
    invoke-direct {v12, v9, v5}, Lhf1;-><init>(Lhke;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "entity_header"

    .line 131
    .line 132
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v14, :cond_6

    .line 141
    .line 142
    new-instance v5, Lr56;

    .line 143
    .line 144
    const/16 v9, 0x1c

    .line 145
    .line 146
    invoke-direct {v5, v9}, Lr56;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v6, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-wide v11, v7

    .line 159
    new-instance v7, Lcg6;

    .line 160
    .line 161
    iget-object v8, v0, Lag6;->d:Lxke;

    .line 162
    .line 163
    iget-boolean v9, v0, Lag6;->e:Z

    .line 164
    .line 165
    move-wide v5, v11

    .line 166
    iget-object v11, v0, Lag6;->f:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v12, v0, Lag6;->g:Lqwb;

    .line 169
    .line 170
    iget-object v14, v0, Lag6;->h:Lbd6;

    .line 171
    .line 172
    iget-object v15, v0, Lag6;->i:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    move-wide/from16 p1, v2

    .line 175
    .line 176
    iget-object v2, v0, Lag6;->j:Lxc6;

    .line 177
    .line 178
    iget-object v3, v0, Lag6;->k:La5c;

    .line 179
    .line 180
    iget-object v0, v0, Lag6;->l:Lig6;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v7 .. v18}, Lcg6;-><init>(Lxke;ZLrc6;Lkotlin/jvm/functions/Function0;Lqwb;Lnc6;Lbd6;Lkotlin/jvm/functions/Function0;Lxc6;La5c;Lig6;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x3830d135

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v18, 0xc00180

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x72

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-wide/from16 v9, p1

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object v7, v4

    .line 212
    move-wide v11, v5

    .line 213
    invoke-static/range {v7 .. v19}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
