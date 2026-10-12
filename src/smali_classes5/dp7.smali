.class public final Ldp7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lop7;


# direct methods
.method public synthetic constructor <init>(Lop7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldp7;->j:I

    iput-object p1, p0, Ldp7;->m:Lop7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Ldp7;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldp7;->m:Lop7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldp7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldp7;-><init>(Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldp7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldp7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldp7;-><init>(Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldp7;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldp7;->j:I

    .line 2
    .line 3
    check-cast p1, Lfp7;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldp7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldp7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldp7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldp7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldp7;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ldp7;->m:Lop7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldp7;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfp7;

    .line 16
    .line 17
    sget-object v6, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v7, p0, Ldp7;->k:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v2, :cond_1

    .line 24
    .line 25
    if-ne v7, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lakp;

    .line 39
    .line 40
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, Lop7;->h:Lqkc;

    .line 48
    .line 49
    iget-object v8, v0, Lfp7;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lfp7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lfp7;->b:Lap7;

    .line 54
    .line 55
    iget-object v11, v4, Lop7;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldp7;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Ldp7;->k:I

    .line 63
    .line 64
    move-object v12, p0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lqkc;->d(Ljava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 73
    .line 74
    instance-of p0, p1, Lujp;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_4
    check-cast p1, Lwra;

    .line 80
    .line 81
    iget-object v7, v4, Lop7;->e:Lns;

    .line 82
    .line 83
    iget-object v8, v0, Lfp7;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p1, Lwra;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v9, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v9, v5

    .line 92
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p0, p1, Lwra;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v10, v5

    .line 99
    :goto_2
    iget-object v11, v0, Lfp7;->b:Lap7;

    .line 100
    .line 101
    iput-object v5, v12, Ldp7;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v12, Ldp7;->k:I

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, Lns;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Ld9t;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object v5, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_5
    return-object v5

    .line 116
    :pswitch_0
    move-object v12, p0

    .line 117
    iget-object p0, v12, Ldp7;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lfp7;

    .line 120
    .line 121
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v6, v12, Ldp7;->k:I

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    if-eq v6, v2, :cond_a

    .line 129
    .line 130
    if-eq v6, v3, :cond_9

    .line 131
    .line 132
    if-ne v6, v7, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lakp;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lakp;

    .line 153
    .line 154
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v4, Lop7;->o:Lbss;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v4, Lop7;->f:Lw0h;

    .line 170
    .line 171
    iget-object v1, p0, Lfp7;->b:Lap7;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "New config received "

    .line 176
    .line 177
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object p0, v12, Ldp7;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v12, Ldp7;->k:I

    .line 190
    .line 191
    invoke-static {p1, v1, v6, v12}, Lw0h;->K(Lw0h;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    :goto_6
    iget-object p1, v4, Lop7;->i:Lup7;

    .line 199
    .line 200
    iget-boolean v1, p0, Lfp7;->a:Z

    .line 201
    .line 202
    iput-object p0, v12, Ldp7;->l:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v12, Ldp7;->k:I

    .line 205
    .line 206
    invoke-virtual {p1, v1, v12}, Lup7;->d(ZLpw6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_d

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    :goto_7
    sget-object v1, Lakp;->b:Lsjp;

    .line 214
    .line 215
    instance-of p1, p1, Lujp;

    .line 216
    .line 217
    if-nez p1, :cond_f

    .line 218
    .line 219
    sget p1, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->b:I

    .line 220
    .line 221
    iget-object p1, v4, Lop7;->c:Lqcf;

    .line 222
    .line 223
    iget-object p1, p1, Lqcf;->a:Landroid/app/Application;

    .line 224
    .line 225
    iget-boolean v1, p0, Lfp7;->a:Z

    .line 226
    .line 227
    new-instance v6, Landroid/content/ComponentName;

    .line 228
    .line 229
    const-class v8, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;

    .line 230
    .line 231
    invoke-direct {v6, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    move v3, v2

    .line 237
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v6, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iput-object v5, v12, Ldp7;->l:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v12, Ldp7;->k:I

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-static {v4, p1, p0, v12}, Lop7;->a(Lop7;ZLfp7;Lpw6;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_10

    .line 254
    .line 255
    :goto_8
    move-object v5, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_10
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_a
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
