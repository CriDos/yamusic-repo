.class public final Lsum;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsum;->j:I

    iput-object p1, p0, Lsum;->o:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsum;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lsum;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltux;

    .line 9
    .line 10
    check-cast p2, Lstx;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p4, Lzwx;

    .line 19
    .line 20
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    new-instance v0, Lsum;

    .line 23
    .line 24
    check-cast p0, Lmvx;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p5, v1}, Lsum;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lsum;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lsum;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p3, v0, Lsum;->l:Z

    .line 35
    .line 36
    iput-object p4, v0, Lsum;->k:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lsum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lv9m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p3, Lj0o;

    .line 54
    .line 55
    check-cast p4, Ldhr;

    .line 56
    .line 57
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    new-instance v0, Lsum;

    .line 60
    .line 61
    check-cast p0, Lewm;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p5, v1}, Lsum;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lsum;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lsum;->l:Z

    .line 70
    .line 71
    iput-object p3, v0, Lsum;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v0, Lsum;->m:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lsum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lrum;

    .line 83
    .line 84
    check-cast p2, Ldhr;

    .line 85
    .line 86
    check-cast p3, Lv9m;

    .line 87
    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    new-instance v0, Lsum;

    .line 97
    .line 98
    check-cast p0, Lvum;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p5, v1}, Lsum;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lsum;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lsum;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lsum;->k:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p4, v0, Lsum;->l:Z

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lsum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsum;->j:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lsum;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsum;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltux;

    .line 19
    .line 20
    iget-object v2, v0, Lsum;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lstx;

    .line 23
    .line 24
    iget-boolean v3, v0, Lsum;->l:Z

    .line 25
    .line 26
    iget-object v0, v0, Lsum;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzwx;

    .line 29
    .line 30
    sget-object v4, Lf37;->a:Lf37;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v7, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v0, v8

    .line 57
    :goto_1
    instance-of v4, v1, Lrux;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v6, Lisx;

    .line 62
    .line 63
    check-cast v5, Lmvx;

    .line 64
    .line 65
    iget-boolean v1, v5, Lmvx;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v8

    .line 75
    :cond_4
    :goto_2
    invoke-direct {v6, v7}, Lisx;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    instance-of v0, v1, Lsux;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v6, Ljsx;

    .line 84
    .line 85
    check-cast v1, Lsux;

    .line 86
    .line 87
    iget-object v0, v1, Lsux;->a:Lrmx;

    .line 88
    .line 89
    invoke-direct {v6, v0, v2}, Ljsx;-><init>(Lrmx;Lstx;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v6

    .line 97
    :pswitch_0
    iget-object v1, v0, Lsum;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lv9m;

    .line 100
    .line 101
    iget-boolean v11, v0, Lsum;->l:Z

    .line 102
    .line 103
    iget-object v9, v0, Lsum;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lj0o;

    .line 106
    .line 107
    iget-object v0, v0, Lsum;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ldhr;

    .line 110
    .line 111
    sget-object v10, Lf37;->a:Lf37;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lewm;

    .line 117
    .line 118
    invoke-virtual {v5}, Lewm;->G()Lg0m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v10, v9, Lj0o;->c:Lg0m;

    .line 123
    .line 124
    iget-wide v12, v9, Lj0o;->a:J

    .line 125
    .line 126
    iget-wide v14, v9, Lj0o;->b:J

    .line 127
    .line 128
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    instance-of v9, v1, Lu9m;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    check-cast v1, Lu9m;

    .line 137
    .line 138
    iget-object v1, v1, Lu9m;->b:Lp4m;

    .line 139
    .line 140
    sget-object v9, Lp4m;->b:Lp4m;

    .line 141
    .line 142
    if-ne v1, v9, :cond_7

    .line 143
    .line 144
    move v10, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v10, v8

    .line 147
    :goto_4
    if-eqz v5, :cond_9

    .line 148
    .line 149
    new-instance v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v7, v7, v2

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    :cond_8
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-float v1, v12

    .line 170
    long-to-float v4, v6

    .line 171
    div-float v4, v1, v4

    .line 172
    .line 173
    :cond_9
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-wide v14, v2

    .line 177
    :goto_5
    if-eqz v5, :cond_b

    .line 178
    .line 179
    move-wide v2, v12

    .line 180
    :cond_b
    iget v0, v0, Ldhr;->a:F

    .line 181
    .line 182
    new-instance v9, Lnbm;

    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    move v12, v4

    .line 187
    move-wide v13, v14

    .line 188
    move-wide v15, v2

    .line 189
    invoke-direct/range {v9 .. v17}, Lnbm;-><init>(ZZFJJF)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :pswitch_1
    iget-object v1, v0, Lsum;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lrum;

    .line 196
    .line 197
    iget-object v5, v0, Lsum;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ldhr;

    .line 200
    .line 201
    iget-object v6, v0, Lsum;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lv9m;

    .line 204
    .line 205
    iget-boolean v0, v0, Lsum;->l:Z

    .line 206
    .line 207
    sget-object v9, Lf37;->a:Lf37;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v14, v5, Ldhr;->a:F

    .line 213
    .line 214
    invoke-static {v6}, Lp85;->H(Lv9m;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {v6}, Lp85;->H(Lv9m;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    move/from16 v16, v7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move/from16 v16, v8

    .line 230
    .line 231
    :goto_6
    invoke-static {v6}, Lale;->K(Lv9m;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    sget-object v0, Lvum;->f:Lltw;

    .line 236
    .line 237
    iget-wide v12, v1, Lrum;->b:J

    .line 238
    .line 239
    cmp-long v0, v12, v2

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-wide v0, v1, Lrum;->a:J

    .line 244
    .line 245
    long-to-float v0, v0

    .line 246
    long-to-float v1, v12

    .line 247
    div-float v4, v0, v1

    .line 248
    .line 249
    :cond_d
    move v11, v4

    .line 250
    new-instance v10, Lltw;

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, Lltw;-><init>(FJFZZZ)V

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
