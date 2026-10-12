.class public final Lest;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfst;


# direct methods
.method public synthetic constructor <init>(Lfst;I)V
    .locals 0

    .line 1
    iput p2, p0, Lest;->r:I

    iput-object p1, p0, Lest;->s:Lfst;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lest;->r:I

    .line 4
    .line 5
    iget-object v0, v0, Lest;->s:Lfst;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lfst;->E:Ldst;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v0, Lfst;->A:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lfst;->E:Ldst;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2, v1}, Ldst;->e(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lcr0;

    .line 55
    .line 56
    iget-object v1, v0, Lfst;->E:Ldst;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ldst;->b()Lcr0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1, v2}, Ldst;->f(Lcr0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ldst;->a()Lvdj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v3, v0, Lfst;->p:Lpyt;

    .line 81
    .line 82
    iget-object v4, v0, Lfst;->q:Llbd;

    .line 83
    .line 84
    iget v5, v0, Lfst;->s:I

    .line 85
    .line 86
    iget-boolean v6, v0, Lfst;->t:Z

    .line 87
    .line 88
    iget v7, v0, Lfst;->u:I

    .line 89
    .line 90
    iget v8, v0, Lfst;->v:I

    .line 91
    .line 92
    sget-object v9, Lbrb;->a:Lbrb;

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v9}, Lvdj;->f(Lcr0;Lpyt;Llbd;IZIILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v10, Ldst;

    .line 99
    .line 100
    iget-object v1, v0, Lfst;->o:Lcr0;

    .line 101
    .line 102
    invoke-direct {v10, v1, v2}, Ldst;-><init>(Lcr0;Lcr0;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lvdj;

    .line 106
    .line 107
    iget-object v3, v0, Lfst;->p:Lpyt;

    .line 108
    .line 109
    iget-object v4, v0, Lfst;->q:Llbd;

    .line 110
    .line 111
    iget v5, v0, Lfst;->s:I

    .line 112
    .line 113
    iget-boolean v6, v0, Lfst;->t:Z

    .line 114
    .line 115
    iget v7, v0, Lfst;->u:I

    .line 116
    .line 117
    iget v8, v0, Lfst;->v:I

    .line 118
    .line 119
    sget-object v9, Lbrb;->a:Lbrb;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lvdj;-><init>(Lcr0;Lpyt;Llbd;IZIILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lfst;->e1()Lvdj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lvdj;->j:Lfg8;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lvdj;->c(Lfg8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ldst;->d(Lvdj;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lfst;->E:Ldst;

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfst;->e1()Lvdj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lvdj;->n:Ljxt;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v3, v2, Ljxt;->a:Lixt;

    .line 163
    .line 164
    new-instance v4, Lixt;

    .line 165
    .line 166
    iget-object v5, v3, Lixt;->a:Lcr0;

    .line 167
    .line 168
    iget-object v6, v0, Lfst;->p:Lpyt;

    .line 169
    .line 170
    iget-object v0, v0, Lfst;->z:Lao5;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Lao5;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-wide v7, Len5;->n:J

    .line 180
    .line 181
    :goto_3
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const v19, 0xfffffe

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v6 .. v19}, Lpyt;->h(Lpyt;JJLqcd;JLmst;Lc6r;IJI)Lpyt;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v3, Lixt;->c:Ljava/util/List;

    .line 200
    .line 201
    iget v8, v3, Lixt;->d:I

    .line 202
    .line 203
    iget-boolean v9, v3, Lixt;->e:Z

    .line 204
    .line 205
    iget v10, v3, Lixt;->f:I

    .line 206
    .line 207
    iget-object v11, v3, Lixt;->g:Lfg8;

    .line 208
    .line 209
    iget-object v12, v3, Lixt;->h:Lvfg;

    .line 210
    .line 211
    iget-object v13, v3, Lixt;->i:Llbd;

    .line 212
    .line 213
    iget-wide v14, v3, Lixt;->j:J

    .line 214
    .line 215
    invoke-direct/range {v4 .. v15}, Lixt;-><init>(Lcr0;Lpyt;Ljava/util/List;IZILfg8;Lvfg;Llbd;J)V

    .line 216
    .line 217
    .line 218
    iget-wide v5, v2, Ljxt;->c:J

    .line 219
    .line 220
    new-instance v0, Ljxt;

    .line 221
    .line 222
    iget-object v2, v2, Ljxt;->b:Ltdj;

    .line 223
    .line 224
    invoke-direct {v0, v4, v2, v5, v6}, Ljxt;-><init>(Lixt;Ltdj;J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    :goto_4
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
