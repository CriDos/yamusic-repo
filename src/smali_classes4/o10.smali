.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo10;->a:I

    iput-object p2, p0, Lo10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf1;

    .line 4
    .line 5
    instance-of v1, p2, Ltf1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ltf1;

    .line 11
    .line 12
    iget v2, v1, Ltf1;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltf1;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ltf1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Ltf1;-><init>(Lo10;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v6, Ltf1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v6, Ltf1;->l:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lend;->a:Lend;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_c

    .line 73
    .line 74
    instance-of p0, p1, Lfnd;

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    iget-object p0, v0, Lvf1;->f:Lr8l;

    .line 79
    .line 80
    check-cast p1, Lfnd;

    .line 81
    .line 82
    iget-object v1, p1, Lfnd;->e:Ljava/util/List;

    .line 83
    .line 84
    iget v7, p1, Lfnd;->a:I

    .line 85
    .line 86
    iget p1, p1, Lfnd;->b:I

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    instance-of v8, v8, Lomd;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p0, v8}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lvf1;->e:Lr8l;

    .line 102
    .line 103
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    if-ne p1, v7, :cond_4

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v8, v4

    .line 120
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p0, v8}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v3, v6, Ltf1;->l:I

    .line 128
    .line 129
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lpmd;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    move-object p0, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    instance-of v1, p0, Lnmd;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-ne p1, v7, :cond_6

    .line 144
    .line 145
    iget-object p0, v0, Lvf1;->a:Lhke;

    .line 146
    .line 147
    invoke-interface {p0}, Lhke;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    new-instance v1, Len5;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Len5;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object p0, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    check-cast p0, Lnmd;

    .line 159
    .line 160
    iget-object p0, p0, Lnmd;->a:Lumd;

    .line 161
    .line 162
    iget-object p0, p0, Lumd;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, v0, Lvf1;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, v0, Lvf1;->c:Lq1f;

    .line 167
    .line 168
    invoke-static {p0, p1, v1, v4, v6}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    instance-of p0, p0, Lomd;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    sget-wide p0, Lwke;->a:J

    .line 178
    .line 179
    new-instance v1, Len5;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, Len5;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    if-ne p0, p2, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    check-cast p0, Len5;

    .line 189
    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    iget-wide p0, p0, Len5;->a:J

    .line 193
    .line 194
    iget-object v0, v0, Lvf1;->g:Lvn0;

    .line 195
    .line 196
    new-instance v3, Len5;

    .line 197
    .line 198
    invoke-direct {v3, p0, p1}, Len5;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/16 p0, 0x12c

    .line 202
    .line 203
    const/4 p1, 0x6

    .line 204
    invoke-static {p0, v4, v5, p1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput v2, v6, Ltf1;->l:I

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-static/range {v2 .. v7}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, p2, :cond_c

    .line 219
    .line 220
    :goto_6
    return-object p2

    .line 221
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_a
    sget-object p0, Ldnd;->a:Ldnd;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method

.method public c(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le44;

    .line 7
    .line 8
    iget v1, v0, Le44;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le44;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le44;-><init>(Lo10;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le44;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le44;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Le44;->k:Lkotlin/collections/IndexedValue;

    .line 51
    .line 52
    iget-object p0, v0, Le44;->j:Lo10;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo10;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lt65;

    .line 64
    .line 65
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lodr;

    .line 68
    .line 69
    iput-object p0, v0, Le44;->j:Lo10;

    .line 70
    .line 71
    iput-object p1, v0, Le44;->k:Lkotlin/collections/IndexedValue;

    .line 72
    .line 73
    iput v5, v0, Le44;->n:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p0, p0, Lo10;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lt65;

    .line 85
    .line 86
    iget-object p0, p0, Lt65;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lz0;

    .line 89
    .line 90
    iput-object v3, v0, Le44;->j:Lo10;

    .line 91
    .line 92
    iput-object v3, v0, Le44;->k:Lkotlin/collections/IndexedValue;

    .line 93
    .line 94
    iput v4, v0, Le44;->n:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lz0;->c0(Lkotlin/collections/IndexedValue;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, Lo10;->a:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyl4;

    .line 18
    .line 19
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luj4;

    .line 22
    .line 23
    iput-object v1, v0, Luj4;->d:Lyl4;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "Must be called from the main thread."

    .line 28
    .line 29
    invoke-static {v2}, Lj35;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v1, Lyl4;->j:Lt6p;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v8}, Luj4;->c(Lt6p;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lli4;

    .line 47
    .line 48
    iget-object v2, v0, Lli4;->k:Lbss;

    .line 49
    .line 50
    new-instance v4, Lei4;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lei4;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lli4;->j:Lybr;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v4, Lbk3;

    .line 66
    .line 67
    iget-object v5, v0, Lli4;->a:Lzh4;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lbk3;-><init>(Loig;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, Lli4;->b:Lp9c;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v1, v3}, Lp9c;->h(Lp9c;II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lnc4;

    .line 90
    .line 91
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkd4;

    .line 94
    .line 95
    iget-object v2, v0, Lkd4;->l:Lr8l;

    .line 96
    .line 97
    iget-object v4, v0, Lkd4;->i:Lbss;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lnc4;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lnc4;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lzb4;

    .line 137
    .line 138
    iget-object v13, v13, Lzb4;->a:Lm51;

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iput-object v10, v0, Lkd4;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v1, Lfd4;->a:Lfd4;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v1, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lzb4;

    .line 195
    .line 196
    new-instance v13, Ljd4;

    .line 197
    .line 198
    iget-object v14, v12, Lzb4;->a:Lm51;

    .line 199
    .line 200
    new-instance v15, Lcf1;

    .line 201
    .line 202
    iget-object v3, v14, Lm51;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v14, Lm51;->q:Lr47;

    .line 205
    .line 206
    iget-object v6, v6, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 207
    .line 208
    sget-object v7, Lnk8;->b:Lnk8;

    .line 209
    .line 210
    const-class v17, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v7, v7, Lpk8;->a:Lebz;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/content/Context;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-static {v7, v8, v6}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v15, v3, v6, v5}, Lcf1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget v3, v12, Lzb4;->b:I

    .line 236
    .line 237
    invoke-direct {v13, v14, v15, v3}, Ljd4;-><init>(Lm51;Lcf1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v1, v1, Lnc4;->c:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v3, Lhd4;

    .line 249
    .line 250
    invoke-direct {v3, v10, v9, v1}, Lhd4;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v4, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_3
    if-eqz v9, :cond_6

    .line 261
    .line 262
    iget-object v3, v0, Lkd4;->d:Lcw1;

    .line 263
    .line 264
    iget-object v4, v3, Lcw1;->b:Lgw6;

    .line 265
    .line 266
    new-instance v5, Lyv1;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v5, v3, v1, v6}, Lyv1;-><init>(Lcw1;Lkotlin/coroutines/Continuation;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-static {v4, v1, v1, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v1, v0, Lkd4;->b:Lp9c;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-static {v1, v2, v3}, Lp9c;->h(Lp9c;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lkd4;->h:Lybr;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    new-instance v2, Lbk3;

    .line 291
    .line 292
    iget-object v3, v0, Lkd4;->a:Lcc4;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lbk3;-><init>(Loig;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    const/4 v6, 0x1

    .line 301
    iput-boolean v6, v0, Lkd4;->f:Z

    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Lo10;->c(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lkotlin/Pair;

    .line 318
    .line 319
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lox3;

    .line 322
    .line 323
    iget-object v1, v0, Lox3;->c:Ldm3;

    .line 324
    .line 325
    iget-object v0, v0, Lox3;->b:Lufv;

    .line 326
    .line 327
    invoke-virtual {v1}, Ldm3;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    check-cast v0, Lzfv;

    .line 340
    .line 341
    iget-object v1, v0, Lzfv;->a:Lvdt;

    .line 342
    .line 343
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lhoj;

    .line 348
    .line 349
    invoke-static {v1}, Ljfv;->d(Lffv;)Lzjd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-boolean v1, v1, Lzjd;->d:Z

    .line 354
    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    const-string v1, "BullfinchVpnWatcher"

    .line 358
    .line 359
    const-string v2, "Vpn disabled, updating user service availability"

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v3, v1, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Litt;

    .line 367
    .line 368
    const/16 v2, 0xc

    .line 369
    .line 370
    invoke-direct {v1, v0, v5, v2}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lu27;->b:Le58;

    .line 374
    .line 375
    invoke-static {v0, v1, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lf37;->a:Lf37;

    .line 380
    .line 381
    if-ne v0, v1, :cond_8

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_4
    if-ne v0, v1, :cond_9

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_5
    return-object v0

    .line 395
    :pswitch_4
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v1, "refresh book screen due to purchase the option"

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static {v3, v5, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbo3;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbo3;->M()V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lwm3;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lejt;

    .line 443
    .line 444
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lin3;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lin3;->f:Lr9c;

    .line 455
    .line 456
    invoke-virtual {v0}, Lr9c;->b()Lrac;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Lrac;->g(Lejt;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lol3;

    .line 469
    .line 470
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkl3;

    .line 473
    .line 474
    iget-object v0, v0, Lkl3;->k:Lbss;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_8
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lk22;

    .line 485
    .line 486
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lwfl;

    .line 489
    .line 490
    iget-object v0, v0, Lwfl;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lgc7;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lbjc;->y(Lgc7;Lk22;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_9
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lakp;

    .line 503
    .line 504
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lxd3;

    .line 509
    .line 510
    instance-of v2, v1, Lujp;

    .line 511
    .line 512
    if-nez v2, :cond_c

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    check-cast v2, Lrs3;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lk94;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ln5x;

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    sget-object v4, Lj5x;->a:Lj5x;

    .line 527
    .line 528
    invoke-interface {v3, v4}, Ln5x;->q(Lm5x;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object v3, v0, Lk94;->f:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lpa4;

    .line 534
    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    new-instance v4, Lma4;

    .line 538
    .line 539
    invoke-direct {v4, v2}, Lma4;-><init>(Lrs3;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v4}, Lpa4;->s(Loa4;)V

    .line 543
    .line 544
    .line 545
    :cond_c
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    check-cast v1, Lhhl;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lk94;->i(Lhhl;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_a
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lo83;

    .line 566
    .line 567
    iget-object v0, v0, Lo83;->d:Lbss;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_b
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Len5;

    .line 578
    .line 579
    iget-wide v1, v1, Len5;->a:J

    .line 580
    .line 581
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lvn0;

    .line 584
    .line 585
    new-instance v3, Len5;

    .line 586
    .line 587
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 588
    .line 589
    .line 590
    move-object v1, v3

    .line 591
    const/4 v3, 0x0

    .line 592
    const/16 v5, 0xe

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Lf37;->a:Lf37;

    .line 600
    .line 601
    if-ne v0, v1, :cond_e

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    :goto_6
    return-object v0

    .line 607
    :pswitch_c
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lje2;

    .line 614
    .line 615
    iget-object v0, v0, Lje2;->c:Lkva;

    .line 616
    .line 617
    new-instance v2, Lfgu;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lscu;->a:Lscu;

    .line 623
    .line 624
    sget-object v3, Locu;->a:Locu;

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1, v3, v4}, Lkva;->h(Lfgu;Lrcu;Lrcu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lf37;->a:Lf37;

    .line 631
    .line 632
    if-ne v0, v1, :cond_f

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    :goto_7
    return-object v0

    .line 638
    :pswitch_d
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lx72;

    .line 648
    .line 649
    iget-object v1, v0, Lx72;->g:Lm42;

    .line 650
    .line 651
    iget-object v2, v1, Lz22;->f:Lbss;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    iget-object v1, v0, Lx72;->f:Lnek;

    .line 667
    .line 668
    :goto_8
    iget-object v2, v0, Lx72;->j:Lz22;

    .line 669
    .line 670
    if-ne v2, v1, :cond_11

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_11
    iget-object v3, v0, Lx72;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v2, v2, Lz22;->b:Lfjr;

    .line 676
    .line 677
    iget-object v4, v1, Lz22;->b:Lfjr;

    .line 678
    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v7, "Recreating from "

    .line 682
    .line 683
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, " to "

    .line 690
    .line 691
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/4 v4, 0x3

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static {v4, v3, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lx72;->j:Lz22;

    .line 707
    .line 708
    invoke-virtual {v2}, Lz22;->e()V

    .line 709
    .line 710
    .line 711
    iput-object v1, v0, Lx72;->j:Lz22;

    .line 712
    .line 713
    iget-object v2, v0, Lx72;->i:Luek;

    .line 714
    .line 715
    if-eqz v2, :cond_12

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lz22;->f(Luek;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    :goto_9
    iget-object v1, v0, Lx72;->h:Ljava/util/ArrayList;

    .line 721
    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_13

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lx22;

    .line 746
    .line 747
    invoke-interface {v2}, Lx22;->b()Lbss;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_14

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    :cond_15
    :goto_a
    iget-object v1, v0, Lx72;->k:Lbss;

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-static {v5, v1, v6}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    if-nez v5, :cond_16

    .line 771
    .line 772
    iget-object v1, v0, Lx72;->j:Lz22;

    .line 773
    .line 774
    iget-object v1, v1, Lz22;->h:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v1, :cond_16

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iget-object v0, v0, Lx72;->a:Lznb;

    .line 783
    .line 784
    sget-object v2, Lfjr;->d:Lfjr;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Lznb;->a(ILfjr;)V

    .line 787
    .line 788
    .line 789
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, La62;

    .line 795
    .line 796
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lc62;

    .line 799
    .line 800
    iget-object v0, v0, Lc62;->l:Lbss;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_f
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lln6;

    .line 811
    .line 812
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lrp1;

    .line 815
    .line 816
    iget-object v2, v0, Lrp1;->X:Leo1;

    .line 817
    .line 818
    sget-object v3, Leo1;->c:Leo1;

    .line 819
    .line 820
    if-ne v2, v3, :cond_17

    .line 821
    .line 822
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_17
    iget-object v1, v1, Lln6;->b:Lrzj;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_19

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    if-ne v1, v6, :cond_18

    .line 835
    .line 836
    sget-object v1, Leo1;->a:Leo1;

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 840
    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_19
    sget-object v1, Leo1;->b:Leo1;

    .line 845
    .line 846
    :goto_b
    iput-object v1, v0, Lrp1;->X:Leo1;

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-static {v0, v6, v3}, Lrp1;->H(Lrp1;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, Lmp1;

    .line 858
    .line 859
    invoke-direct {v2, v0, v6, v5}, Lmp1;-><init>(Lrp1;Lkotlin/coroutines/Continuation;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v6, v6, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 863
    .line 864
    .line 865
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    :goto_c
    return-object v8

    .line 868
    :pswitch_10
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lll1;

    .line 871
    .line 872
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lsl1;

    .line 875
    .line 876
    iget-object v0, v0, Lsl1;->m:Lbss;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_11
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lgnd;

    .line 887
    .line 888
    invoke-virtual {v0, v1, v4}, Lo10;->b(Lgnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_12
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lob1;

    .line 896
    .line 897
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Llb1;

    .line 900
    .line 901
    iget-object v0, v0, Llb1;->d:Lbss;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_13
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lwhm;

    .line 912
    .line 913
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lib1;

    .line 916
    .line 917
    iget-object v0, v0, Lib1;->f:Lvdt;

    .line 918
    .line 919
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lzhm;

    .line 924
    .line 925
    iget-object v3, v1, Lwhm;->d:Ljava/lang/String;

    .line 926
    .line 927
    if-nez v3, :cond_1a

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_1a
    move-object v2, v3

    .line 931
    :goto_d
    sget-object v3, Lp7q;->c:Lp7q;

    .line 932
    .line 933
    sget-object v3, Lp7c;->A:Lp7c;

    .line 934
    .line 935
    new-instance v4, Lp7q;

    .line 936
    .line 937
    const-string v5, "donation"

    .line 938
    .line 939
    invoke-direct {v4, v3, v5}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v1, Lwhm;->b:Ljava/lang/String;

    .line 943
    .line 944
    sget-object v3, Lp7c;->g:Lp7c;

    .line 945
    .line 946
    new-instance v5, Lp7q;

    .line 947
    .line 948
    invoke-direct {v5, v3, v1}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v4, v5, v2}, Lzhm;->a(Lp7q;Lp7q;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_14
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lr81;

    .line 960
    .line 961
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lo81;

    .line 964
    .line 965
    iget-object v0, v0, Lo81;->d:Lbss;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_15
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lvhm;

    .line 976
    .line 977
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Li81;

    .line 980
    .line 981
    iget-object v0, v0, Li81;->f:Lvdt;

    .line 982
    .line 983
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lzhm;

    .line 988
    .line 989
    iget-object v3, v1, Lvhm;->d:Ljava/lang/String;

    .line 990
    .line 991
    if-nez v3, :cond_1b

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_1b
    move-object v2, v3

    .line 995
    :goto_e
    iget-object v3, v1, Lvhm;->a:Lvg6;

    .line 996
    .line 997
    iget-object v3, v3, Lvg6;->a:Ljava/lang/String;

    .line 998
    .line 999
    sget-object v4, Lp7c;->p:Lp7c;

    .line 1000
    .line 1001
    new-instance v5, Lp7q;

    .line 1002
    .line 1003
    invoke-direct {v5, v4, v3}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, Lvhm;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    sget-object v3, Lp7c;->g:Lp7c;

    .line 1009
    .line 1010
    new-instance v4, Lp7q;

    .line 1011
    .line 1012
    invoke-direct {v4, v3, v1}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v5, v4, v2}, Lzhm;->a(Lp7q;Lp7q;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_16
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Luas;

    .line 1024
    .line 1025
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lpy0;

    .line 1028
    .line 1029
    iget-object v0, v0, Lpy0;->b:Landroid/content/SharedPreferences;

    .line 1030
    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "app_launch_count"

    .line 1036
    .line 1037
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    const/16 v16, 0x1

    .line 1042
    .line 1043
    add-int/lit8 v3, v3, 0x1

    .line 1044
    .line 1045
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "install_date_24026501"

    .line 1049
    .line 1050
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_1c

    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_17
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lkotlin/Unit;

    .line 1072
    .line 1073
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lpd3;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lpd3;->O()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_18
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lkotlin/Unit;

    .line 1086
    .line 1087
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lydf;

    .line 1090
    .line 1091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1092
    .line 1093
    const/16 v2, 0x22

    .line 1094
    .line 1095
    if-lt v1, v2, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget-object v0, v0, Lydf;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Landroid/view/View;

    .line 1104
    .line 1105
    invoke-static {v1, v0}, Locx;->d0(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_19
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Le80;

    .line 1114
    .line 1115
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lx70;

    .line 1118
    .line 1119
    iget-object v0, v0, Lx70;->k:Lbss;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Lx60;

    .line 1130
    .line 1131
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lt60;

    .line 1134
    .line 1135
    iget-object v0, v0, Lt60;->k:Lbss;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lx20;

    .line 1150
    .line 1151
    iget-object v0, v0, Lx20;->A0:Lodr;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v1, Lf37;->a:Lf37;

    .line 1158
    .line 1159
    if-ne v0, v1, :cond_1e

    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    :goto_f
    return-object v0

    .line 1165
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    iget-object v0, v0, Lo10;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lr10;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
