.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkwb;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkwb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwxb;->a:I

    iput-object p1, p0, Lwxb;->b:Lb6d;

    iput-object p2, p0, Lwxb;->c:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lwxb;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lwxb;->c:Lkwb;

    .line 8
    .line 9
    iget-object v4, v0, Lwxb;->b:Lb6d;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Layb;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Layb;

    .line 27
    .line 28
    iget v10, v2, Layb;->k:I

    .line 29
    .line 30
    and-int v11, v10, v8

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v8

    .line 35
    iput v10, v2, Layb;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Layb;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Layb;-><init>(Lwxb;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v2, Layb;->j:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v8, v2, Layb;->k:I

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-ne v8, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lv9m;

    .line 67
    .line 68
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v10, v0, Lu9m;->a:Lnkr;

    .line 75
    .line 76
    instance-of v5, v3, Lzu;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v3, Lzu;

    .line 81
    .line 82
    iget-object v3, v3, Lzu;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, Ldgr;->a:Ldgr;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    invoke-static {v10, v3, v5, v9, v8}, Lmjv;->C(Lnkr;Ljava/lang/String;Ldgr;Lkotlin/jvm/functions/Function0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v5, v3, Lcb1;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    check-cast v3, Lcb1;

    .line 98
    .line 99
    iget-object v3, v3, Lcb1;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Lfgr;->a:Lfgr;

    .line 102
    .line 103
    invoke-static {v10, v3, v5, v9}, Lfwq;->H(Lnkr;Ljava/lang/String;Lfgr;Lkotlin/jvm/functions/Function0;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v5, v3, Lczm;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    check-cast v3, Lczm;

    .line 113
    .line 114
    invoke-virtual {v3}, Lczm;->g()Lj0n;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Ljgr;->b:Ljgr;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v10 .. v15}, Lale;->O(Lnkr;Lj0n;Ljgr;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_1
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move v7, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v6, v2, Layb;->k:I

    .line 147
    .line 148
    invoke-interface {v4, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    return-object v9

    .line 159
    :pswitch_0
    instance-of v2, v1, Lvxb;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lvxb;

    .line 165
    .line 166
    iget v10, v2, Lvxb;->k:I

    .line 167
    .line 168
    and-int v11, v10, v8

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    sub-int/2addr v10, v8

    .line 173
    iput v10, v2, Lvxb;->k:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v2, Lvxb;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lvxb;-><init>(Lwxb;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v0, v2, Lvxb;->j:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lf37;->a:Lf37;

    .line 184
    .line 185
    iget v8, v2, Lvxb;->k:I

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    if-ne v8, v6, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lv9m;

    .line 205
    .line 206
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v5, v0, Lu9m;->a:Lnkr;

    .line 213
    .line 214
    invoke-static {v5, v3}, Ldyx;->g(Lnkr;Lkwb;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move v7, v6

    .line 227
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput v6, v2, Lvxb;->k:I

    .line 232
    .line 233
    invoke-interface {v4, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v1, :cond_c

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_7
    return-object v9

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
