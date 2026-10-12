.class public final Lnl4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p6, p0, Lnl4;->j:I

    iput-wide p1, p0, Lnl4;->l:J

    iput-object p3, p0, Lnl4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lnl4;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(JLvkd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 18
    iput p5, p0, Lnl4;->j:I

    iput-wide p1, p0, Lnl4;->l:J

    iput-object p3, p0, Lnl4;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/c1;Lcom/yandex/passport/internal/methods/b5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnl4;->j:I

    .line 20
    iput-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnl4;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 21
    iput p5, p0, Lnl4;->j:I

    iput-object p1, p0, Lnl4;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lnl4;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 22
    iput p6, p0, Lnl4;->j:I

    iput-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnl4;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lnl4;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnrl;JLkotlin/coroutines/Continuation;Lnrl;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnl4;->j:I

    .line 17
    iput-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lnl4;->l:J

    iput-object p5, p0, Lnl4;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyyr;JLazr;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lnl4;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lnl4;->l:J

    .line 8
    .line 9
    iput-object p4, p0, Lnl4;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzhy;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnl4;->j:I

    .line 19
    iput-object p1, p0, Lnl4;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lnl4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnl4;

    .line 9
    .line 10
    iget-wide v3, p0, Lnl4;->l:J

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lnl4;-><init>(JLvkd;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lnl4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    move-object v8, p2

    .line 25
    new-instance p1, Lnl4;

    .line 26
    .line 27
    iget-object p0, p0, Lnl4;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/c1;

    .line 30
    .line 31
    check-cast v1, Lcom/yandex/passport/internal/methods/b5;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v8}, Lnl4;-><init>(Lcom/yandex/passport/internal/methods/performer/c1;Lcom/yandex/passport/internal/methods/b5;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    move-object v8, p2

    .line 38
    new-instance v3, Lnl4;

    .line 39
    .line 40
    iget-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lony;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ldbv;

    .line 47
    .line 48
    iget-wide v6, p0, Lnl4;->l:J

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    move-object v8, p2

    .line 57
    new-instance p0, Lnl4;

    .line 58
    .line 59
    check-cast v1, Lzhy;

    .line 60
    .line 61
    invoke-direct {p0, v1, v8}, Lnl4;-><init>(Lzhy;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    move-object v8, p2

    .line 68
    new-instance v3, Lnl4;

    .line 69
    .line 70
    iget-wide v4, p0, Lnl4;->l:J

    .line 71
    .line 72
    iget-object p0, p0, Lnl4;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lkkw;

    .line 79
    .line 80
    const/16 v9, 0x9

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_4
    move-object v8, p2

    .line 87
    new-instance v3, Lnl4;

    .line 88
    .line 89
    iget-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lyyr;

    .line 93
    .line 94
    iget-wide v5, p0, Lnl4;->l:J

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lazr;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lnl4;-><init>(Lyyr;JLazr;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    move-object v8, p2

    .line 104
    new-instance v3, Lnl4;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lkno;

    .line 108
    .line 109
    iget-wide v5, p0, Lnl4;->l:J

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    const/4 v8, 0x7

    .line 113
    invoke-direct/range {v3 .. v8}, Lnl4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_6
    move-object v8, p2

    .line 118
    new-instance v3, Lnl4;

    .line 119
    .line 120
    iget-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lnrl;

    .line 124
    .line 125
    iget-wide v5, p0, Lnl4;->l:J

    .line 126
    .line 127
    check-cast v1, Lnrl;

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lnl4;-><init>(Lnrl;JLkotlin/coroutines/Continuation;Lnrl;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_7
    move-object v8, p2

    .line 136
    new-instance v3, Lnl4;

    .line 137
    .line 138
    iget-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Lnrl;

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Leag;

    .line 145
    .line 146
    iget-wide v6, p0, Lnl4;->l:J

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_8
    move-object v8, p2

    .line 154
    new-instance v3, Lnl4;

    .line 155
    .line 156
    iget-wide v4, p0, Lnl4;->l:J

    .line 157
    .line 158
    iget-object p0, p0, Lnl4;->m:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p0

    .line 161
    check-cast v6, Lyd0;

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, [Le1e;

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_9
    move-object v8, p2

    .line 172
    new-instance v3, Lnl4;

    .line 173
    .line 174
    iget-wide v4, p0, Lnl4;->l:J

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    const/4 v8, 0x3

    .line 181
    invoke-direct/range {v3 .. v8}, Lnl4;-><init>(JLvkd;Lkotlin/coroutines/Continuation;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v3, Lnl4;->m:Ljava/lang/Object;

    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_a
    move-object v8, p2

    .line 188
    new-instance v3, Lnl4;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lp06;

    .line 192
    .line 193
    iget-wide v5, p0, Lnl4;->l:J

    .line 194
    .line 195
    move-object v7, v8

    .line 196
    const/4 v8, 0x2

    .line 197
    invoke-direct/range {v3 .. v8}, Lnl4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_b
    move-object v8, p2

    .line 202
    new-instance v3, Lnl4;

    .line 203
    .line 204
    iget-wide v4, p0, Lnl4;->l:J

    .line 205
    .line 206
    iget-object p0, p0, Lnl4;->m:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, p0

    .line 209
    check-cast v6, Lp06;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_c
    move-object v8, p2

    .line 220
    new-instance v3, Lnl4;

    .line 221
    .line 222
    iget-object p1, p0, Lnl4;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lpl4;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    check-cast v5, Lg0m;

    .line 229
    .line 230
    iget-wide v6, p0, Lnl4;->l:J

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct/range {v3 .. v9}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnl4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnl4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnl4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnl4;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lb6d;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lnl4;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lf37;->a:Lf37;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Le37;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lnl4;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Le37;

    .line 93
    .line 94
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lnl4;

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Le37;

    .line 110
    .line 111
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lnl4;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Le37;

    .line 127
    .line 128
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lnl4;

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Le37;

    .line 144
    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lnl4;

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    check-cast p1, Le37;

    .line 161
    .line 162
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lnl4;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Le37;

    .line 178
    .line 179
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lnl4;

    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Le37;

    .line 195
    .line 196
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lnl4;

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Le37;

    .line 212
    .line 213
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lnl4;

    .line 220
    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_c
    check-cast p1, Le37;

    .line 229
    .line 230
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lnl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lnl4;

    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lnl4;->j:I

    .line 4
    .line 5
    const-string v1, "Failed to get playlist databaseId: "

    .line 6
    .line 7
    const-string v2, "PhonotekaPlaylistRepository"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v4, Lnl4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le37;

    .line 23
    .line 24
    sget-object v1, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v2, v4, Lnl4;->k:I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v4, Lnl4;->l:J

    .line 50
    .line 51
    iput-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 52
    .line 53
    iput v8, v4, Lnl4;->k:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iput-object v9, v4, Lnl4;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v4, Lnl4;->k:I

    .line 67
    .line 68
    invoke-interface {v6, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v9, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_3
    return-object v9

    .line 79
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 80
    .line 81
    iget v1, v4, Lnl4;->k:I

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-ne v1, v8, :cond_5

    .line 86
    .line 87
    iget-wide v0, v4, Lnl4;->l:J

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v5, v4, Lnl4;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/yandex/passport/internal/methods/performer/c1;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/performer/c1;->a:Lcom/yandex/passport/internal/push/l;

    .line 112
    .line 113
    check-cast v6, Lcom/yandex/passport/internal/methods/b5;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/b5;->c:Lcom/yandex/passport/internal/methods/b;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Landroid/os/Bundle;

    .line 120
    .line 121
    iput-wide v1, v4, Lnl4;->l:J

    .line 122
    .line 123
    iput v8, v4, Lnl4;->k:I

    .line 124
    .line 125
    iget-object v7, v5, Lcom/yandex/passport/internal/push/l;->j:Lcom/yandex/passport/common/coroutine/a;

    .line 126
    .line 127
    check-cast v7, Lcom/yandex/passport/common/coroutine/b;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 130
    .line 131
    new-instance v8, Lcom/yandex/passport/internal/methods/requester/b;

    .line 132
    .line 133
    invoke-direct {v8, v5, v6, v9, v3}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_7

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-wide v6, v1

    .line 145
    :goto_4
    move-object v5, v3

    .line 146
    check-cast v5, Lcom/yandex/passport/internal/push/f0;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    new-instance v4, Lcom/yandex/passport/internal/push/h0;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/push/h0;-><init>(Lcom/yandex/passport/internal/push/f0;JJ)V

    .line 155
    .line 156
    .line 157
    move-object v9, v4

    .line 158
    :goto_5
    return-object v9

    .line 159
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v1, v4, Lnl4;->k:I

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    if-eq v1, v8, :cond_9

    .line 166
    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v1, v4, Lnl4;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lony;

    .line 186
    .line 187
    move-object v2, v6

    .line 188
    check-cast v2, Ldbv;

    .line 189
    .line 190
    iput v8, v4, Lnl4;->k:I

    .line 191
    .line 192
    iget-object v3, v1, Lony;->d:Lghy;

    .line 193
    .line 194
    iget-object v7, v3, Lghy;->a:Lu88;

    .line 195
    .line 196
    iget-object v7, v7, Lu88;->a:Lyam;

    .line 197
    .line 198
    iget-object v7, v7, Lyam;->d:Lbss;

    .line 199
    .line 200
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lv9m;

    .line 205
    .line 206
    invoke-static {v7}, Lp85;->H(Lv9m;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v3, v2, v7, v4}, Lony;->f(Lghy;Ldbv;ZLpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    :goto_7
    move-object v9, v1

    .line 218
    check-cast v9, Lmsm;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    iget-wide v1, v4, Lnl4;->l:J

    .line 224
    .line 225
    iput v5, v4, Lnl4;->k:I

    .line 226
    .line 227
    invoke-static {v1, v2, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_b

    .line 232
    .line 233
    :goto_8
    move-object v9, v0

    .line 234
    :goto_9
    return-object v9

    .line 235
    :pswitch_2
    move-object v0, v6

    .line 236
    check-cast v0, Lzhy;

    .line 237
    .line 238
    iget-object v1, v0, Lzhy;->a:Ld45;

    .line 239
    .line 240
    iget-object v2, v4, Lnl4;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lb6d;

    .line 243
    .line 244
    sget-object v3, Lf37;->a:Lf37;

    .line 245
    .line 246
    iget v6, v4, Lnl4;->k:I

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    if-eq v6, v8, :cond_f

    .line 251
    .line 252
    if-ne v6, v5, :cond_e

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_f
    iget-wide v6, v4, Lnl4;->l:J

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    :goto_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v9, v0, Lzhy;->f:Lbss;

    .line 273
    .line 274
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lyhy;

    .line 279
    .line 280
    iget-object v9, v9, Lyhy;->c:Ldhr;

    .line 281
    .line 282
    iget-object v10, v0, Lzhy;->b:Llux;

    .line 283
    .line 284
    invoke-virtual {v10}, Llux;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    const-wide/16 v9, 0x1388

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    iget v9, v9, Ldhr;->a:F

    .line 299
    .line 300
    float-to-double v9, v9

    .line 301
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 302
    .line 303
    div-double/2addr v11, v9

    .line 304
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    cmpg-double v13, v11, v9

    .line 307
    .line 308
    if-gez v13, :cond_13

    .line 309
    .line 310
    move-wide v11, v9

    .line 311
    :cond_13
    const-wide v9, 0x406f400000000000L    # 250.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v11, v9

    .line 317
    double-to-long v9, v11

    .line 318
    :goto_b
    iput-object v2, v4, Lnl4;->m:Ljava/lang/Object;

    .line 319
    .line 320
    iput-wide v6, v4, Lnl4;->l:J

    .line 321
    .line 322
    iput v8, v4, Lnl4;->k:I

    .line 323
    .line 324
    invoke-static {v9, v10, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-ne v9, v3, :cond_14

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_14
    :goto_c
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    sub-long/2addr v9, v6

    .line 336
    new-instance v11, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v4, Lnl4;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput-wide v6, v4, Lnl4;->l:J

    .line 344
    .line 345
    iput v5, v4, Lnl4;->k:I

    .line 346
    .line 347
    invoke-interface {v2, v11, v4}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v6, v3, :cond_11

    .line 352
    .line 353
    :goto_d
    move-object v9, v3

    .line 354
    :goto_e
    return-object v9

    .line 355
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 356
    .line 357
    iget v1, v4, Lnl4;->k:I

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    if-ne v1, v8, :cond_15

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-wide v1, v4, Lnl4;->l:J

    .line 375
    .line 376
    iput v8, v4, Lnl4;->k:I

    .line 377
    .line 378
    invoke-static {v1, v2, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v0, :cond_17

    .line 383
    .line 384
    move-object v9, v0

    .line 385
    goto :goto_10

    .line 386
    :cond_17
    :goto_f
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v6, Lkkw;

    .line 394
    .line 395
    invoke-virtual {v6}, Lkkw;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :goto_10
    return-object v9

    .line 401
    :pswitch_4
    check-cast v6, Lazr;

    .line 402
    .line 403
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lyyr;

    .line 406
    .line 407
    sget-object v10, Lf37;->a:Lf37;

    .line 408
    .line 409
    iget v1, v4, Lnl4;->k:I

    .line 410
    .line 411
    if-eqz v1, :cond_19

    .line 412
    .line 413
    if-ne v1, v8, :cond_18

    .line 414
    .line 415
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_18
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lyyr;->a:Lvn0;

    .line 429
    .line 430
    iget-wide v1, v4, Lnl4;->l:J

    .line 431
    .line 432
    new-instance v3, Lrgf;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lrgf;-><init>(J)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v6, Lazr;->p:Lkq0;

    .line 438
    .line 439
    iput v8, v4, Lnl4;->k:I

    .line 440
    .line 441
    move-object v1, v3

    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v5, 0xc

    .line 444
    .line 445
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v10, :cond_1a

    .line 450
    .line 451
    move-object v9, v10

    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    :goto_11
    check-cast v0, Liq0;

    .line 454
    .line 455
    iget-object v0, v0, Liq0;->b:Ltp0;

    .line 456
    .line 457
    sget-object v0, Ltp0;->a:Ltp0;

    .line 458
    .line 459
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_12
    return-object v9

    .line 462
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 463
    .line 464
    iget v1, v4, Lnl4;->k:I

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    if-eq v1, v8, :cond_1c

    .line 469
    .line 470
    if-ne v1, v5, :cond_1b

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lakp;

    .line 478
    .line 479
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_1c
    iget-object v1, v4, Lnl4;->m:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lkno;

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v6

    .line 500
    check-cast v1, Lkno;

    .line 501
    .line 502
    iget-object v2, v1, Lkno;->b:Lffv;

    .line 503
    .line 504
    invoke-interface {v2}, Lffv;->g()Lz5d;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v1, v4, Lnl4;->m:Ljava/lang/Object;

    .line 509
    .line 510
    iput v8, v4, Lnl4;->k:I

    .line 511
    .line 512
    invoke-static {v2, v4}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v0, :cond_1e

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1e
    :goto_13
    check-cast v2, Luas;

    .line 520
    .line 521
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-wide v6, v4, Lnl4;->l:J

    .line 524
    .line 525
    iput-object v9, v4, Lnl4;->m:Ljava/lang/Object;

    .line 526
    .line 527
    iput v5, v4, Lnl4;->k:I

    .line 528
    .line 529
    invoke-static {v1, v2, v6, v7, v4}, Lkno;->d(Lkno;Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v0, :cond_1f

    .line 534
    .line 535
    :goto_14
    move-object v9, v0

    .line 536
    goto :goto_16

    .line 537
    :cond_1f
    move-object v0, v1

    .line 538
    :goto_15
    new-instance v9, Lakp;

    .line 539
    .line 540
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_16
    return-object v9

    .line 544
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 545
    .line 546
    iget v3, v4, Lnl4;->k:I

    .line 547
    .line 548
    if-eqz v3, :cond_21

    .line 549
    .line 550
    if-ne v3, v8, :cond_20

    .line 551
    .line 552
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :catch_0
    move-exception v0

    .line 559
    goto :goto_18

    .line 560
    :cond_20
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :try_start_1
    iget-object v3, v4, Lnl4;->m:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v11, v3

    .line 570
    check-cast v11, Lnrl;

    .line 571
    .line 572
    iget-wide v12, v4, Lnl4;->l:J

    .line 573
    .line 574
    iget-object v3, v11, Lnrl;->e:Lffv;

    .line 575
    .line 576
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v14, v3, Luas;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v10, Lj44;

    .line 586
    .line 587
    move-object/from16 v17, v6

    .line 588
    .line 589
    check-cast v17, Lnrl;

    .line 590
    .line 591
    move-wide v15, v12

    .line 592
    const/4 v12, 0x0

    .line 593
    move-object v13, v11

    .line 594
    invoke-direct/range {v10 .. v17}, Lj44;-><init>(Lnrl;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLnrl;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lu27;->b:Le58;

    .line 598
    .line 599
    iput v8, v4, Lnl4;->k:I

    .line 600
    .line 601
    invoke-static {v3, v10, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-ne v3, v0, :cond_22

    .line 606
    .line 607
    move-object v9, v0

    .line 608
    goto :goto_19

    .line 609
    :cond_22
    :goto_17
    check-cast v3, Lswm;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 610
    .line 611
    move-object v9, v3

    .line 612
    goto :goto_19

    .line 613
    :catch_1
    move-exception v0

    .line 614
    goto :goto_1a

    .line 615
    :goto_18
    iget-wide v3, v4, Lnl4;->l:J

    .line 616
    .line 617
    invoke-static {v3, v4, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 622
    .line 623
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_19
    return-object v9

    .line 630
    :goto_1a
    throw v0

    .line 631
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 632
    .line 633
    iget v3, v4, Lnl4;->k:I

    .line 634
    .line 635
    if-eqz v3, :cond_24

    .line 636
    .line 637
    if-ne v3, v8, :cond_23

    .line 638
    .line 639
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    goto :goto_1b

    .line 645
    :catch_2
    move-exception v0

    .line 646
    goto :goto_1c

    .line 647
    :cond_23
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :try_start_3
    iget-object v3, v4, Lnl4;->m:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v11, v3

    .line 657
    check-cast v11, Lnrl;

    .line 658
    .line 659
    move-object v12, v6

    .line 660
    check-cast v12, Leag;

    .line 661
    .line 662
    iget-wide v5, v4, Lnl4;->l:J

    .line 663
    .line 664
    iget-object v3, v11, Lnrl;->e:Lffv;

    .line 665
    .line 666
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v15, v3, Luas;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v10, Lj44;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move-object v14, v11

    .line 679
    move-wide/from16 v16, v5

    .line 680
    .line 681
    invoke-direct/range {v10 .. v17}, Lj44;-><init>(Lnrl;Leag;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;J)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lu27;->b:Le58;

    .line 685
    .line 686
    iput v8, v4, Lnl4;->k:I

    .line 687
    .line 688
    invoke-static {v3, v10, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-ne v3, v0, :cond_25

    .line 693
    .line 694
    move-object v9, v0

    .line 695
    goto :goto_1d

    .line 696
    :cond_25
    :goto_1b
    check-cast v3, Lswm;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 697
    .line 698
    move-object v9, v3

    .line 699
    goto :goto_1d

    .line 700
    :catch_3
    move-exception v0

    .line 701
    goto :goto_1e

    .line 702
    :goto_1c
    iget-wide v3, v4, Lnl4;->l:J

    .line 703
    .line 704
    invoke-static {v3, v4, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 709
    .line 710
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_1d
    return-object v9

    .line 717
    :goto_1e
    throw v0

    .line 718
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 719
    .line 720
    iget v1, v4, Lnl4;->k:I

    .line 721
    .line 722
    if-eqz v1, :cond_27

    .line 723
    .line 724
    if-ne v1, v8, :cond_26

    .line 725
    .line 726
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_4

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    goto :goto_1f

    .line 732
    :cond_26
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_20

    .line 736
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 740
    .line 741
    iget-wide v2, v4, Lnl4;->l:J

    .line 742
    .line 743
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    new-instance v3, Lhsc;

    .line 748
    .line 749
    iget-object v5, v4, Lnl4;->m:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Lyd0;

    .line 752
    .line 753
    check-cast v6, [Le1e;

    .line 754
    .line 755
    const/16 v7, 0x13

    .line 756
    .line 757
    invoke-direct {v3, v5, v6, v9, v7}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 758
    .line 759
    .line 760
    iput v8, v4, Lnl4;->k:I

    .line 761
    .line 762
    invoke-static {v1, v2, v3, v4}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-ne v1, v0, :cond_28

    .line 767
    .line 768
    move-object v9, v0

    .line 769
    goto :goto_20

    .line 770
    :cond_28
    :goto_1f
    check-cast v1, Lkotlin/Pair;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_4

    .line 771
    .line 772
    move-object v9, v1

    .line 773
    goto :goto_20

    .line 774
    :catch_4
    const/4 v0, 0x5

    .line 775
    const-string v1, "nothing found to recover in 20s timeout"

    .line 776
    .line 777
    invoke-static {v0, v9, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :goto_20
    return-object v9

    .line 781
    :pswitch_9
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Le37;

    .line 784
    .line 785
    sget-object v1, Lf37;->a:Lf37;

    .line 786
    .line 787
    iget v2, v4, Lnl4;->k:I

    .line 788
    .line 789
    if-eqz v2, :cond_2a

    .line 790
    .line 791
    if-ne v2, v8, :cond_29

    .line 792
    .line 793
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_29
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_22

    .line 801
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_2b
    iget-wide v2, v4, Lnl4;->l:J

    .line 805
    .line 806
    iput-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 807
    .line 808
    iput v8, v4, Lnl4;->k:I

    .line 809
    .line 810
    invoke-static {v2, v3, v4}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-ne v2, v1, :cond_2c

    .line 815
    .line 816
    move-object v9, v1

    .line 817
    goto :goto_22

    .line 818
    :cond_2c
    :goto_21
    move-object v2, v6

    .line 819
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_2b

    .line 829
    .line 830
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    :goto_22
    return-object v9

    .line 833
    :pswitch_a
    move-object v13, v6

    .line 834
    check-cast v13, Lp06;

    .line 835
    .line 836
    sget-object v0, Lf37;->a:Lf37;

    .line 837
    .line 838
    iget v1, v4, Lnl4;->k:I

    .line 839
    .line 840
    if-eqz v1, :cond_2f

    .line 841
    .line 842
    if-eq v1, v8, :cond_2e

    .line 843
    .line 844
    if-ne v1, v5, :cond_2d

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    goto :goto_25

    .line 852
    :cond_2d
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_26

    .line 856
    :cond_2e
    iget-object v1, v4, Lnl4;->m:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lc2p;

    .line 859
    .line 860
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_23

    .line 864
    :cond_2f
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-wide v11, v4, Lnl4;->l:J

    .line 869
    .line 870
    new-instance v14, Lh06;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-direct {v14, v1, v2}, Lh06;-><init>(Lc2p;I)V

    .line 874
    .line 875
    .line 876
    sget-object v6, Lp06;->n:[Lwzf;

    .line 877
    .line 878
    iget-object v6, v13, Lp06;->h:Le37;

    .line 879
    .line 880
    new-instance v10, Lnl4;

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v16, 0x1

    .line 884
    .line 885
    invoke-direct/range {v10 .. v16}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v9, v9, v10, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v6, v13, Lp06;->k:Lxtq;

    .line 893
    .line 894
    sget-object v7, Lp06;->n:[Lwzf;

    .line 895
    .line 896
    aget-object v2, v7, v2

    .line 897
    .line 898
    invoke-virtual {v6, v2, v3}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 899
    .line 900
    .line 901
    iput-object v1, v4, Lnl4;->m:Ljava/lang/Object;

    .line 902
    .line 903
    iput v8, v4, Lnl4;->k:I

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-ne v2, v0, :cond_30

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_30
    :goto_23
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Ljava/util/Map;

    .line 915
    .line 916
    if-nez v1, :cond_32

    .line 917
    .line 918
    iget-object v1, v13, Lp06;->f:Lw06;

    .line 919
    .line 920
    iget-object v2, v13, Lp06;->e:Lpx5;

    .line 921
    .line 922
    iget-object v2, v2, Lpx5;->e:Lbss;

    .line 923
    .line 924
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/util/Map;

    .line 929
    .line 930
    iput-object v9, v4, Lnl4;->m:Ljava/lang/Object;

    .line 931
    .line 932
    iput v5, v4, Lnl4;->k:I

    .line 933
    .line 934
    check-cast v1, Lb16;

    .line 935
    .line 936
    invoke-virtual {v1, v2, v4}, Lb16;->b(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-ne v1, v0, :cond_31

    .line 941
    .line 942
    :goto_24
    move-object v9, v0

    .line 943
    goto :goto_26

    .line 944
    :cond_31
    :goto_25
    check-cast v1, Ljava/util/Map;

    .line 945
    .line 946
    :cond_32
    new-instance v9, Lmbq;

    .line 947
    .line 948
    invoke-direct {v9, v1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_26
    return-object v9

    .line 952
    :pswitch_b
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lp06;

    .line 955
    .line 956
    sget-object v1, Lf37;->a:Lf37;

    .line 957
    .line 958
    iget v2, v4, Lnl4;->k:I

    .line 959
    .line 960
    if-eqz v2, :cond_35

    .line 961
    .line 962
    if-eq v2, v8, :cond_34

    .line 963
    .line 964
    if-ne v2, v5, :cond_33

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_33
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_2a

    .line 976
    :cond_34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    goto :goto_27

    .line 982
    :cond_35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object v2, Lydb;->b:Lxdb;

    .line 986
    .line 987
    iget-wide v2, v4, Lnl4;->l:J

    .line 988
    .line 989
    sget-object v7, Ldeb;->d:Ldeb;

    .line 990
    .line 991
    invoke-static {v2, v3, v7}, Low4;->b0(JLdeb;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    new-instance v7, Lf42;

    .line 996
    .line 997
    const/16 v10, 0x8

    .line 998
    .line 999
    invoke-direct {v7, v0, v9, v10}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1000
    .line 1001
    .line 1002
    iput v8, v4, Lnl4;->k:I

    .line 1003
    .line 1004
    invoke-static {v2, v3, v7, v4}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-ne v2, v1, :cond_36

    .line 1009
    .line 1010
    goto :goto_28

    .line 1011
    :cond_36
    :goto_27
    check-cast v2, Lretrofit2/Call;

    .line 1012
    .line 1013
    if-eqz v2, :cond_38

    .line 1014
    .line 1015
    iput v5, v4, Lnl4;->k:I

    .line 1016
    .line 1017
    invoke-static {v0, v2, v4}, Lp06;->a(Lp06;Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v1, :cond_37

    .line 1022
    .line 1023
    :goto_28
    move-object v9, v1

    .line 1024
    goto :goto_2a

    .line 1025
    :cond_37
    :goto_29
    check-cast v0, Ljava/util/Map;

    .line 1026
    .line 1027
    if-eqz v0, :cond_38

    .line 1028
    .line 1029
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_38
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    :goto_2a
    return-object v9

    .line 1037
    :pswitch_c
    check-cast v6, Lg0m;

    .line 1038
    .line 1039
    iget-object v0, v4, Lnl4;->m:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v1, v0

    .line 1042
    check-cast v1, Lpl4;

    .line 1043
    .line 1044
    sget-object v0, Lf37;->a:Lf37;

    .line 1045
    .line 1046
    iget v2, v4, Lnl4;->k:I

    .line 1047
    .line 1048
    if-eqz v2, :cond_3a

    .line 1049
    .line 1050
    if-ne v2, v8, :cond_39

    .line 1051
    .line 1052
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/yandex/music/shared/player/api/download/CastDownloadException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    goto :goto_2b

    .line 1058
    :catch_5
    move-exception v0

    .line 1059
    goto :goto_2d

    .line 1060
    :cond_39
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_2f

    .line 1064
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :try_start_7
    iget-object v2, v1, Lpl4;->b:Llk4;

    .line 1068
    .line 1069
    new-instance v3, Lfgu;

    .line 1070
    .line 1071
    invoke-interface {v6}, Lg0m;->a()Ljbu;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_3d

    .line 1076
    .line 1077
    iget-object v5, v5, Ljbu;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    goto :goto_2c

    .line 1082
    :cond_3b
    invoke-direct {v3, v5}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iput v8, v4, Lnl4;->k:I

    .line 1086
    .line 1087
    check-cast v2, Lnk4;

    .line 1088
    .line 1089
    invoke-virtual {v2, v3, v4}, Lnk4;->a(Lfgu;Lpw6;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-ne v2, v0, :cond_3c

    .line 1094
    .line 1095
    move-object v9, v0

    .line 1096
    goto :goto_2f

    .line 1097
    :cond_3c
    :goto_2b
    check-cast v2, Ldm4;

    .line 1098
    .line 1099
    invoke-interface {v6}, Lg0m;->a()Ljbu;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-wide v3, v4, Lnl4;->l:J

    .line 1104
    .line 1105
    invoke-static {v1, v0, v2, v3, v4}, Lpl4;->z(Lpl4;Ljbu;Ldm4;J)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2e

    .line 1109
    :cond_3d
    :goto_2c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Lcom/yandex/music/shared/player/api/download/CastDownloadException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1110
    .line 1111
    goto :goto_2f

    .line 1112
    :goto_2d
    const/4 v2, 0x6

    .line 1113
    const-string v3, "error while fetching castInfo"

    .line 1114
    .line 1115
    const-string v4, "CastPlayer"

    .line 1116
    .line 1117
    invoke-static {v2, v4, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lksm;->f:Lksm;

    .line 1121
    .line 1122
    iget-boolean v2, v1, Lpl4;->h:Z

    .line 1123
    .line 1124
    invoke-virtual {v1, v0, v2}, Lpl4;->B(Lksm;Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_2e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    :goto_2f
    return-object v9

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
