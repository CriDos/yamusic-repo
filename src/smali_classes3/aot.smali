.class public final Laot;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb2p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laot;->k:I

    .line 3
    .line 4
    iput-wide p1, p0, Laot;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Laot;->o:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Llkn;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Laot;->k:I

    iput-object p1, p0, Laot;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    iget v0, p0, Laot;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Laot;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Laot;

    .line 9
    .line 10
    iget-wide v2, p0, Laot;->l:J

    .line 11
    .line 12
    check-cast v1, Lb2p;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Laot;-><init>(JLb2p;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laot;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Laot;

    .line 21
    .line 22
    check-cast v1, Llkn;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p2, v0}, Laot;-><init>(Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laot;->n:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Laot;

    .line 32
    .line 33
    check-cast v1, Llkn;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Laot;-><init>(Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laot;->n:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laot;->k:I

    .line 2
    .line 3
    check-cast p1, Lk9t;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laot;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laot;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laot;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laot;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laot;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laot;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laot;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x28

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Laot;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lb2p;

    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v1, p0, Laot;->m:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Laot;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk9t;

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laot;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lk9t;

    .line 44
    .line 45
    iget-wide v1, p0, Laot;->l:J

    .line 46
    .line 47
    new-instance v3, Lri0;

    .line 48
    .line 49
    const/16 v4, 0x1b

    .line 50
    .line 51
    invoke-direct {v3, v4, v8}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laot;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v7, p0, Laot;->m:I

    .line 57
    .line 58
    invoke-static {p1, v1, v2, v3, p0}, Lt8b;->d(Lk9t;JLri0;Lr13;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v12, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v12

    .line 69
    :goto_0
    check-cast p1, Llkn;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-wide v0, v8, Lb2p;->a:J

    .line 74
    .line 75
    const-wide v2, 0x7fffffff7fffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v5, Llua;->b:Llua;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p0, p0, Lk9t;->f:Ll9t;

    .line 94
    .line 95
    iget-object p0, p0, Ll9t;->t:Lfkn;

    .line 96
    .line 97
    iget-object p0, p0, Lfkn;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Llkn;

    .line 104
    .line 105
    invoke-static {p0}, Lgke;->x(Llkn;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Llkn;->a()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Llua;->a:Llua;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v5, Llua;->d:Llua;

    .line 118
    .line 119
    :goto_1
    return-object v5

    .line 120
    :pswitch_0
    iget-object v0, p0, Laot;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk9t;

    .line 123
    .line 124
    sget-object v9, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v10, p0, Laot;->m:I

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-ne v10, v7, :cond_5

    .line 131
    .line 132
    iget-wide v3, p0, Laot;->l:J

    .line 133
    .line 134
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v8, Llkn;

    .line 146
    .line 147
    iget-wide v5, v8, Llkn;->b:J

    .line 148
    .line 149
    invoke-virtual {v0}, Lk9t;->c()Lj3w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-long/2addr v3, v5

    .line 157
    :cond_7
    iput-object v0, p0, Laot;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v3, p0, Laot;->l:J

    .line 160
    .line 161
    iput v7, p0, Laot;->m:I

    .line 162
    .line 163
    invoke-static {v0, v2, p0, v1}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v9, :cond_8

    .line 168
    .line 169
    move-object v5, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    move-object v5, p1

    .line 172
    check-cast v5, Llkn;

    .line 173
    .line 174
    iget-wide v10, v5, Llkn;->b:J

    .line 175
    .line 176
    cmp-long p1, v10, v3

    .line 177
    .line 178
    if-ltz p1, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v9, p0, Laot;->m:I

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    if-ne v9, v7, :cond_9

    .line 188
    .line 189
    iget-wide v3, p0, Laot;->l:J

    .line 190
    .line 191
    iget-object v5, p0, Laot;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lk9t;

    .line 194
    .line 195
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laot;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lk9t;

    .line 209
    .line 210
    check-cast v8, Llkn;

    .line 211
    .line 212
    iget-wide v5, v8, Llkn;->b:J

    .line 213
    .line 214
    invoke-virtual {p1}, Lk9t;->c()Lj3w;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    add-long/2addr v3, v5

    .line 222
    move-object v5, p1

    .line 223
    :cond_b
    iput-object v5, p0, Laot;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v3, p0, Laot;->l:J

    .line 226
    .line 227
    iput v7, p0, Laot;->m:I

    .line 228
    .line 229
    invoke-static {v5, v2, p0, v1}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_c

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    :goto_4
    check-cast p1, Llkn;

    .line 238
    .line 239
    iget-wide v8, p1, Llkn;->b:J

    .line 240
    .line 241
    cmp-long v6, v8, v3

    .line 242
    .line 243
    if-ltz v6, :cond_b

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    :goto_5
    return-object v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
