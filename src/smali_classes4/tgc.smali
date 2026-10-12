.class public final synthetic Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1m;

.field public final synthetic c:Ln5d;

.field public final synthetic d:Llhc;

.field public final synthetic e:Lwrs;


# direct methods
.method public synthetic constructor <init>(Ln5d;Llhc;Ls1m;Lwrs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgc;->c:Ln5d;

    iput-object p2, p0, Ltgc;->d:Llhc;

    iput-object p3, p0, Ltgc;->b:Ls1m;

    iput-object p4, p0, Ltgc;->e:Lwrs;

    return-void
.end method

.method public synthetic constructor <init>(Ls1m;Lrmj;Llhc;Lwrs;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgc;->b:Ls1m;

    iput-object p2, p0, Ltgc;->c:Ln5d;

    iput-object p3, p0, Ltgc;->d:Llhc;

    iput-object p4, p0, Ltgc;->e:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltgc;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ltgc;->e:Lwrs;

    .line 11
    .line 12
    iget-object v7, v0, Ltgc;->c:Ln5d;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v4, v8

    .line 37
    check-cast v1, Lc86;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Ltgc;->b:Ls1m;

    .line 46
    .line 47
    iget-boolean v4, v3, Ls1m;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const v2, 0x272786dc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lt96;->n:Lwus;

    .line 58
    .line 59
    sget-object v4, Lvfg;->a:Lvfg;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ltgc;

    .line 66
    .line 67
    iget-object v0, v0, Ltgc;->d:Llhc;

    .line 68
    .line 69
    invoke-direct {v4, v7, v0, v3, v6}, Ltgc;-><init>(Ln5d;Llhc;Ls1m;Lwrs;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4d516e35

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x38

    .line 80
    .line 81
    invoke-static {v2, v0, v1, v3}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v0, 0x273276ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42000000    # 32.0f

    .line 95
    .line 96
    invoke-static {v2, v0, v1, v5}, Lh18;->r(Lcaj;FLc86;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv76;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x3

    .line 119
    .line 120
    if-eq v9, v3, :cond_3

    .line 121
    .line 122
    move v5, v4

    .line 123
    :cond_3
    and-int/2addr v4, v8

    .line 124
    move-object v12, v1

    .line 125
    check-cast v12, Lc86;

    .line 126
    .line 127
    invoke-virtual {v12, v4, v5}, Lc86;->P(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lt76;->a:Lk3y;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v3, Lis3;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v3, v7, v2}, Lis3;-><init>(Ln5d;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v9, v1

    .line 175
    check-cast v9, Lnbm;

    .line 176
    .line 177
    iget-object v15, v0, Ltgc;->d:Llhc;

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v13, Lba8;

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x12

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    const-class v16, Llhc;

    .line 199
    .line 200
    const-string v17, "onSeek"

    .line 201
    .line 202
    const-string v18, "onSeek(F)V"

    .line 203
    .line 204
    invoke-direct/range {v13 .. v20}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v13

    .line 211
    :cond_7
    check-cast v2, Llzf;

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    iget-object v8, v0, Ltgc;->b:Ls1m;

    .line 218
    .line 219
    invoke-static/range {v8 .. v13}, Lyge;->s(Ls1m;Lnbm;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v12}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
