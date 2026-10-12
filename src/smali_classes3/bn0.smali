.class public final Lbn0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbn0;->j:I

    iput-wide p1, p0, Lbn0;->l:J

    iput-object p3, p0, Lbn0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbn0;->j:I

    iput-object p1, p0, Lbn0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lbn0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpyp;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbn0;->j:I

    .line 2
    iput-object p1, p0, Lbn0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lbn0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lbn0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbn0;

    .line 9
    .line 10
    iget-wide v2, p0, Lbn0;->l:J

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lgdw;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lbn0;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lqut;

    .line 27
    .line 28
    iget-wide v4, p0, Lbn0;->l:J

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Lbn0;

    .line 38
    .line 39
    iget-wide v3, p0, Lbn0;->l:J

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lk9t;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v2, Lbn0;

    .line 52
    .line 53
    iget-wide v3, p0, Lbn0;->l:J

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lsls;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    move-object v6, p2

    .line 65
    new-instance v2, Lbn0;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcls;

    .line 69
    .line 70
    iget-wide v4, p0, Lbn0;->l:J

    .line 71
    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    move-object v6, p2

    .line 79
    new-instance v2, Lbn0;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lr7k;

    .line 83
    .line 84
    iget-wide v4, p0, Lbn0;->l:J

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    move-object v6, p2

    .line 93
    new-instance v2, Lbn0;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lkir;

    .line 97
    .line 98
    iget-wide v4, p0, Lbn0;->l:J

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    move-object v6, p2

    .line 107
    new-instance v2, Lbn0;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lz9p;

    .line 111
    .line 112
    iget-wide v4, p0, Lbn0;->l:J

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    move-object v6, p2

    .line 121
    new-instance v2, Lbn0;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lgil;

    .line 125
    .line 126
    iget-wide v4, p0, Lbn0;->l:J

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_8
    move-object v6, p2

    .line 134
    new-instance p0, Lbn0;

    .line 135
    .line 136
    check-cast v0, Lpyp;

    .line 137
    .line 138
    invoke-direct {p0, v0, v6}, Lbn0;-><init>(Lpyp;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    move-object v6, p2

    .line 143
    new-instance v2, Lbn0;

    .line 144
    .line 145
    iget-wide v3, p0, Lbn0;->l:J

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lzml;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_a
    move-object v6, p2

    .line 156
    new-instance v2, Lbn0;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lvch;

    .line 160
    .line 161
    iget-wide v4, p0, Lbn0;->l:J

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_b
    move-object v6, p2

    .line 169
    new-instance v2, Lbn0;

    .line 170
    .line 171
    iget-wide v3, p0, Lbn0;->l:J

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Ltae;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_c
    move-object v6, p2

    .line 182
    new-instance v2, Lbn0;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Ls2e;

    .line 186
    .line 187
    iget-wide v4, p0, Lbn0;->l:J

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_d
    move-object v6, p2

    .line 195
    new-instance v2, Lbn0;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Ly9u;

    .line 199
    .line 200
    iget-wide v4, p0, Lbn0;->l:J

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_e
    move-object v6, p2

    .line 208
    new-instance v2, Lbn0;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Ldn0;

    .line 212
    .line 213
    iget-wide v4, p0, Lbn0;->l:J

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbn0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbn0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbn0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbn0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbn0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbn0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lbn0;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbn0;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbn0;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lb6d;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lbn0;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbn0;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lbn0;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbn0;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbn0;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lbn0;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lbn0;->j:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v4, Lbn0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v1, v4, Lbn0;->k:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v4, Lbn0;->l:J

    .line 39
    .line 40
    iput v9, v4, Lbn0;->k:I

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    check-cast v7, Lgdw;

    .line 51
    .line 52
    new-instance v0, Lfdw;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v5, v1, v3}, Lfdw;-><init>(FIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lgdw;->a(Lfdw;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v10

    .line 64
    :pswitch_0
    sget-object v6, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v0, v4, Lbn0;->k:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v9, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Lqut;

    .line 84
    .line 85
    iget-object v0, v7, Lqut;->v:Lvn0;

    .line 86
    .line 87
    iget-wide v1, v4, Lbn0;->l:J

    .line 88
    .line 89
    new-instance v3, Lcok;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lwqq;->d:Lsms;

    .line 95
    .line 96
    iput v9, v4, Lbn0;->k:I

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v10

    .line 113
    :pswitch_1
    iget-wide v0, v4, Lbn0;->l:J

    .line 114
    .line 115
    sget-object v2, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v3, v4, Lbn0;->k:I

    .line 118
    .line 119
    const-wide/16 v11, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    if-eq v3, v9, :cond_7

    .line 124
    .line 125
    if-ne v3, v6, :cond_6

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sub-long v13, v0, v11

    .line 143
    .line 144
    iput v9, v4, Lbn0;->k:I

    .line 145
    .line 146
    invoke-static {v13, v14, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iput v6, v4, Lbn0;->k:I

    .line 154
    .line 155
    invoke-static {v11, v12, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v2, :cond_a

    .line 160
    .line 161
    :goto_5
    move-object v10, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    check-cast v7, Lk9t;

    .line 164
    .line 165
    iget-object v2, v7, Lk9t;->c:Lw64;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    sget-object v3, Lakp;->b:Lsjp;

    .line 170
    .line 171
    new-instance v3, Lhkn;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lhkn;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lujp;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_7
    return-object v10

    .line 187
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 188
    .line 189
    iget v1, v4, Lbn0;->k:I

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    if-eq v1, v9, :cond_d

    .line 194
    .line 195
    if-ne v1, v6, :cond_c

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-wide v1, v4, Lbn0;->l:J

    .line 213
    .line 214
    iput v9, v4, Lbn0;->k:I

    .line 215
    .line 216
    invoke-static {v1, v2, v4}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    :goto_8
    check-cast v7, Lsls;

    .line 224
    .line 225
    iget-object v1, v7, Lsls;->r:Ladr;

    .line 226
    .line 227
    sget-object v2, Lgks;->a:Lgks;

    .line 228
    .line 229
    iput v6, v4, Lbn0;->k:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v0, :cond_10

    .line 236
    .line 237
    :goto_9
    move-object v10, v0

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    :goto_a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_b
    return-object v10

    .line 242
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 243
    .line 244
    iget v1, v4, Lbn0;->k:I

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    if-eq v1, v9, :cond_12

    .line 249
    .line 250
    if-ne v1, v6, :cond_11

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_11
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v7, Lcls;

    .line 270
    .line 271
    iput v9, v4, Lbn0;->k:I

    .line 272
    .line 273
    invoke-static {v7, v4}, Lcls;->a(Lcls;Lpw6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v0, :cond_14

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_14
    :goto_c
    check-cast v1, Lzs7;

    .line 281
    .line 282
    new-instance v2, Lz9q;

    .line 283
    .line 284
    iget-wide v7, v4, Lbn0;->l:J

    .line 285
    .line 286
    invoke-direct {v2, v7, v8, v10, v9}, Lz9q;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 287
    .line 288
    .line 289
    iput v6, v4, Lbn0;->k:I

    .line 290
    .line 291
    invoke-static {v1, v2, v4}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v0, :cond_15

    .line 296
    .line 297
    :goto_d
    move-object v10, v0

    .line 298
    goto :goto_f

    .line 299
    :cond_15
    :goto_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_f
    return-object v10

    .line 302
    :pswitch_4
    iget-wide v0, v4, Lbn0;->l:J

    .line 303
    .line 304
    sget-object v2, Lf37;->a:Lf37;

    .line 305
    .line 306
    iget v3, v4, Lbn0;->k:I

    .line 307
    .line 308
    if-eqz v3, :cond_17

    .line 309
    .line 310
    if-ne v3, v9, :cond_16

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v5, "seekTo(position="

    .line 326
    .line 327
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, ")"

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v5, 0x3

    .line 343
    const-string v6, "SmartSwapPlayerWrapper"

    .line 344
    .line 345
    invoke-static {v5, v6, v3, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    check-cast v7, Lr7k;

    .line 349
    .line 350
    iget-object v3, v7, Lr7k;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ldsd;

    .line 353
    .line 354
    iput v9, v4, Lbn0;->k:I

    .line 355
    .line 356
    invoke-interface {v3, v0, v1, v4}, Ldsd;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_18

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    goto :goto_11

    .line 364
    :cond_18
    :goto_10
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_11
    return-object v10

    .line 367
    :pswitch_5
    iget-wide v13, v4, Lbn0;->l:J

    .line 368
    .line 369
    check-cast v7, Lkir;

    .line 370
    .line 371
    iget-object v12, v7, Lkir;->a:Lakr;

    .line 372
    .line 373
    sget-object v0, Lf37;->a:Lf37;

    .line 374
    .line 375
    iget v1, v4, Lbn0;->k:I

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    if-ne v1, v9, :cond_19

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_19
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v12, Lakr;->o:Lgkr;

    .line 393
    .line 394
    iget-object v1, v1, Lgkr;->d:Lodr;

    .line 395
    .line 396
    invoke-virtual {v1}, Lodr;->b()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Ldir;->b:Ldir;

    .line 405
    .line 406
    if-eq v1, v2, :cond_1c

    .line 407
    .line 408
    iput v9, v4, Lbn0;->k:I

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v11, Lol4;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x2

    .line 417
    .line 418
    invoke-direct/range {v11 .. v16}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lmem;->b()Lw27;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v11, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v0, :cond_1b

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_12
    if-ne v1, v0, :cond_1d

    .line 435
    .line 436
    move-object v10, v0

    .line 437
    goto :goto_14

    .line 438
    :cond_1c
    new-instance v0, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v7, Lkir;->g:Ljava/lang/Long;

    .line 444
    .line 445
    :cond_1d
    :goto_13
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    :goto_14
    return-object v10

    .line 448
    :pswitch_6
    check-cast v7, Lz9p;

    .line 449
    .line 450
    sget-object v11, Lf37;->a:Lf37;

    .line 451
    .line 452
    iget v0, v4, Lbn0;->k:I

    .line 453
    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    if-eq v0, v9, :cond_1f

    .line 457
    .line 458
    if-ne v0, v6, :cond_1e

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_1e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lz9p;->t:Lvn0;

    .line 476
    .line 477
    iget-wide v12, v4, Lbn0;->l:J

    .line 478
    .line 479
    new-instance v3, Lcok;

    .line 480
    .line 481
    invoke-direct {v3, v12, v13}, Lcok;-><init>(J)V

    .line 482
    .line 483
    .line 484
    iput v9, v4, Lbn0;->k:I

    .line 485
    .line 486
    invoke-virtual {v0, v3, v4}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v11, :cond_21

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_21
    :goto_15
    iget-object v0, v7, Lz9p;->t:Lvn0;

    .line 494
    .line 495
    new-instance v3, Lcok;

    .line 496
    .line 497
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x3f000000    # 0.5f

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-long v12, v2

    .line 507
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-long v1, v1

    .line 512
    const/16 v8, 0x20

    .line 513
    .line 514
    shl-long/2addr v12, v8

    .line 515
    const-wide v14, 0xffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v1, v14

    .line 521
    or-long/2addr v1, v12

    .line 522
    new-instance v8, Lcok;

    .line 523
    .line 524
    invoke-direct {v8, v1, v2}, Lcok;-><init>(J)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x43c80000    # 400.0f

    .line 528
    .line 529
    invoke-static {v5, v1, v8, v9}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput v6, v4, Lbn0;->k:I

    .line 534
    .line 535
    move-object v1, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    const/16 v5, 0xc

    .line 538
    .line 539
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v11, :cond_22

    .line 544
    .line 545
    :goto_16
    move-object v10, v11

    .line 546
    goto :goto_18

    .line 547
    :cond_22
    :goto_17
    iget-object v0, v7, Lz9p;->s:Lr8l;

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_18
    return-object v10

    .line 555
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 556
    .line 557
    iget v1, v4, Lbn0;->k:I

    .line 558
    .line 559
    if-eqz v1, :cond_24

    .line 560
    .line 561
    if-ne v1, v9, :cond_23

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_23
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_1b

    .line 571
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v7, Lgil;

    .line 575
    .line 576
    iget-object v1, v7, Lgil;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lns;

    .line 579
    .line 580
    iget-wide v2, v4, Lbn0;->l:J

    .line 581
    .line 582
    iput v9, v4, Lbn0;->k:I

    .line 583
    .line 584
    iget-object v5, v1, Lns;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lw27;

    .line 587
    .line 588
    new-instance v6, Lgro;

    .line 589
    .line 590
    invoke-direct {v6, v1, v2, v3, v10}, Lgro;-><init>(Lns;JLkotlin/coroutines/Continuation;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v6, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v0, :cond_25

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :goto_19
    if-ne v1, v0, :cond_26

    .line 603
    .line 604
    move-object v10, v0

    .line 605
    goto :goto_1b

    .line 606
    :cond_26
    :goto_1a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    :goto_1b
    return-object v10

    .line 609
    :pswitch_8
    check-cast v7, Lpyp;

    .line 610
    .line 611
    sget-object v0, Lf37;->a:Lf37;

    .line 612
    .line 613
    iget v3, v4, Lbn0;->k:I

    .line 614
    .line 615
    if-eqz v3, :cond_28

    .line 616
    .line 617
    if-ne v3, v9, :cond_27

    .line 618
    .line 619
    iget-wide v3, v4, Lbn0;->l:J

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-wide v5, v3

    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_27
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v7, Lpyp;->f:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lh3u;

    .line 638
    .line 639
    iget-object v3, v3, Lh3u;->c:Lru/yandex/video/m3/data/VideoType;

    .line 640
    .line 641
    sget-object v5, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 642
    .line 643
    if-ne v3, v5, :cond_29

    .line 644
    .line 645
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_29
    invoke-static {v7}, Lpyp;->d(Lpyp;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    iput-wide v5, v4, Lbn0;->l:J

    .line 656
    .line 657
    iput v9, v4, Lbn0;->k:I

    .line 658
    .line 659
    new-instance v3, Lhbm;

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    invoke-direct {v3, v7, v10, v8}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lpyp;->d0()Lw27;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v8, v3, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-ne v3, v0, :cond_2a

    .line 674
    .line 675
    move-object v10, v0

    .line 676
    goto :goto_1e

    .line 677
    :cond_2a
    :goto_1c
    check-cast v3, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    add-long/2addr v3, v5

    .line 684
    iget-object v0, v7, Lpyp;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lgm8;

    .line 687
    .line 688
    invoke-virtual {v0}, Lgm8;->b()Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    cmp-long v5, v3, v1

    .line 693
    .line 694
    if-lez v5, :cond_2b

    .line 695
    .line 696
    if-eqz v0, :cond_2b

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    sub-long/2addr v5, v3

    .line 703
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    goto :goto_1d

    .line 708
    :cond_2b
    iget-object v0, v7, Lpyp;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lafc;

    .line 711
    .line 712
    invoke-virtual {v0}, Le43;->d0()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    :goto_1d
    new-instance v10, Ljava/lang/Long;

    .line 717
    .line 718
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 719
    .line 720
    .line 721
    :goto_1e
    return-object v10

    .line 722
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 723
    .line 724
    iget v1, v4, Lbn0;->k:I

    .line 725
    .line 726
    if-eqz v1, :cond_2d

    .line 727
    .line 728
    if-ne v1, v9, :cond_2c

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_20

    .line 734
    :cond_2c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_21

    .line 738
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_1f
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2f

    .line 750
    .line 751
    iget-wide v1, v4, Lbn0;->l:J

    .line 752
    .line 753
    iput v9, v4, Lbn0;->k:I

    .line 754
    .line 755
    invoke-static {v1, v2, v4}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v0, :cond_2e

    .line 760
    .line 761
    move-object v10, v0

    .line 762
    goto :goto_21

    .line 763
    :cond_2e
    :goto_20
    move-object v1, v7

    .line 764
    check-cast v1, Lzml;

    .line 765
    .line 766
    invoke-static {v1}, Lzml;->a(Lzml;)V

    .line 767
    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_2f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    :goto_21
    return-object v10

    .line 773
    :pswitch_a
    check-cast v7, Lvch;

    .line 774
    .line 775
    sget-object v0, Lf37;->a:Lf37;

    .line 776
    .line 777
    iget v1, v4, Lbn0;->k:I

    .line 778
    .line 779
    if-eqz v1, :cond_31

    .line 780
    .line 781
    if-ne v1, v9, :cond_30

    .line 782
    .line 783
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    goto :goto_22

    .line 789
    :cond_30
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_24

    .line 793
    .line 794
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, Lvch;->c:Lu88;

    .line 798
    .line 799
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 800
    .line 801
    invoke-static {v1}, Lj35;->O(Lyam;)Lc22;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput v9, v4, Lbn0;->k:I

    .line 806
    .line 807
    invoke-static {v1, v4}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v1, v0, :cond_32

    .line 812
    .line 813
    move-object v10, v0

    .line 814
    goto :goto_24

    .line 815
    :cond_32
    :goto_22
    check-cast v1, Lu9m;

    .line 816
    .line 817
    iget-wide v2, v4, Lbn0;->l:J

    .line 818
    .line 819
    iget-object v0, v1, Lu9m;->a:Lnkr;

    .line 820
    .line 821
    sget-object v1, Li4f;->p:Li4f;

    .line 822
    .line 823
    invoke-static {v0, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    sget-object v1, Lnch;->a:Llch;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v1, v7, Lvch;->f:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v4, Lkotlin/Pair;

    .line 837
    .line 838
    const-string v5, "uuid"

    .line 839
    .line 840
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v7, Lvch;->k:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v5, Lkotlin/Pair;

    .line 846
    .line 847
    const-string v6, "reason"

    .line 848
    .line 849
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    sub-long/2addr v8, v2

    .line 857
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, Lkotlin/Pair;

    .line 862
    .line 863
    const-string v3, "time"

    .line 864
    .line 865
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v7, Lvch;->g:Lsch;

    .line 869
    .line 870
    instance-of v3, v1, Lrch;

    .line 871
    .line 872
    if-eqz v3, :cond_33

    .line 873
    .line 874
    move-object v10, v1

    .line 875
    check-cast v10, Lrch;

    .line 876
    .line 877
    :cond_33
    if-eqz v10, :cond_34

    .line 878
    .line 879
    iget-object v1, v10, Lrch;->a:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_34
    const-string v1, "storage"

    .line 883
    .line 884
    :goto_23
    new-instance v3, Lkotlin/Pair;

    .line 885
    .line 886
    const-string v6, "source"

    .line 887
    .line 888
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Lkotlin/Pair;

    .line 892
    .line 893
    const-string v6, "queueType"

    .line 894
    .line 895
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v4, v5, v2, v3, v1}, [Lkotlin/Pair;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v1, "RESTORE_PLAYER_SUCCESS"

    .line 907
    .line 908
    invoke-virtual {v7, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 909
    .line 910
    .line 911
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :goto_24
    return-object v10

    .line 914
    :pswitch_b
    check-cast v7, Ltae;

    .line 915
    .line 916
    sget-object v0, Lf37;->a:Lf37;

    .line 917
    .line 918
    iget v1, v4, Lbn0;->k:I

    .line 919
    .line 920
    if-eqz v1, :cond_36

    .line 921
    .line 922
    if-ne v1, v9, :cond_35

    .line 923
    .line 924
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_35
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_26

    .line 932
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    sget v1, Lr2d;->c:I

    .line 936
    .line 937
    iget-wide v1, v4, Lbn0;->l:J

    .line 938
    .line 939
    invoke-static {v1, v2}, Lr2d;->a(J)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lk81;

    .line 943
    .line 944
    const/16 v2, 0xe

    .line 945
    .line 946
    invoke-direct {v1, v6, v2, v10}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lhzp;

    .line 950
    .line 951
    invoke-direct {v2, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Lsae;

    .line 955
    .line 956
    invoke-direct {v1, v7, v9}, Lsae;-><init>(Ltae;I)V

    .line 957
    .line 958
    .line 959
    iput v9, v4, Lbn0;->k:I

    .line 960
    .line 961
    invoke-virtual {v2, v1, v4}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-ne v1, v0, :cond_37

    .line 966
    .line 967
    move-object v10, v0

    .line 968
    goto :goto_26

    .line 969
    :cond_37
    :goto_25
    iget-object v0, v7, Ltae;->b:Lvdt;

    .line 970
    .line 971
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ld5m;

    .line 976
    .line 977
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 978
    .line 979
    sget-object v2, Lpnu;->a:Lpnu;

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v7, Ltae;->c:Loos;

    .line 985
    .line 986
    if-eqz v0, :cond_38

    .line 987
    .line 988
    invoke-virtual {v0, v10}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 989
    .line 990
    .line 991
    :cond_38
    iget-object v0, v7, Ltae;->d:Lbss;

    .line 992
    .line 993
    :cond_39
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object v2, v1

    .line 998
    check-cast v2, Lb4u;

    .line 999
    .line 1000
    sget-object v2, La4u;->a:La4u;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_39

    .line 1007
    .line 1008
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    :goto_26
    return-object v10

    .line 1011
    :pswitch_c
    sget-object v0, Lf37;->a:Lf37;

    .line 1012
    .line 1013
    iget v1, v4, Lbn0;->k:I

    .line 1014
    .line 1015
    if-eqz v1, :cond_3b

    .line 1016
    .line 1017
    if-ne v1, v9, :cond_3a

    .line 1018
    .line 1019
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_27

    .line 1023
    :cond_3a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_28

    .line 1027
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v7, Ls2e;

    .line 1031
    .line 1032
    iget-object v11, v7, Ls2e;->b:Ly9u;

    .line 1033
    .line 1034
    iget-wide v12, v4, Lbn0;->l:J

    .line 1035
    .line 1036
    iput v9, v4, Lbn0;->k:I

    .line 1037
    .line 1038
    new-instance v10, Lbn0;

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x1

    .line 1042
    invoke-direct/range {v10 .. v15}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Lu27;->b:Le58;

    .line 1046
    .line 1047
    invoke-static {v1, v10, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-ne v1, v0, :cond_3c

    .line 1052
    .line 1053
    move-object v10, v0

    .line 1054
    goto :goto_28

    .line 1055
    :cond_3c
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    :goto_28
    return-object v10

    .line 1058
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1059
    .line 1060
    iget v1, v4, Lbn0;->k:I

    .line 1061
    .line 1062
    if-eqz v1, :cond_3e

    .line 1063
    .line 1064
    if-ne v1, v9, :cond_3d

    .line 1065
    .line 1066
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    goto :goto_29

    .line 1072
    :cond_3d
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_2a

    .line 1076
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v7, Ly9u;

    .line 1080
    .line 1081
    iget-object v1, v7, Ly9u;->f:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lu0e;

    .line 1084
    .line 1085
    if-eqz v1, :cond_40

    .line 1086
    .line 1087
    iget-wide v5, v4, Lbn0;->l:J

    .line 1088
    .line 1089
    iput v9, v4, Lbn0;->k:I

    .line 1090
    .line 1091
    long-to-double v7, v5

    .line 1092
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    div-double/2addr v7, v9

    .line 1098
    iget-object v2, v1, Lu0e;->a:Lp4h;

    .line 1099
    .line 1100
    const-string v9, "rewind "

    .line 1101
    .line 1102
    invoke-static {v5, v6, v9}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v6, v1, Lu0e;->i:Lmo6;

    .line 1107
    .line 1108
    invoke-interface {v6}, Lmo6;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-interface {v6, v7, v8}, Lru/yandex/quasar/glagol/a;->getRewindPayload(D)Lpfl;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v5, v6, v4}, Lu0e;->Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-ne v1, v0, :cond_3f

    .line 1124
    .line 1125
    move-object v10, v0

    .line 1126
    goto :goto_2a

    .line 1127
    :cond_3f
    :goto_29
    check-cast v1, Lo0e;

    .line 1128
    .line 1129
    if-eqz v1, :cond_40

    .line 1130
    .line 1131
    iget-boolean v3, v1, Lo0e;->a:Z

    .line 1132
    .line 1133
    :cond_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    :goto_2a
    return-object v10

    .line 1138
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1139
    .line 1140
    iget v1, v4, Lbn0;->k:I

    .line 1141
    .line 1142
    if-eqz v1, :cond_42

    .line 1143
    .line 1144
    if-ne v1, v9, :cond_41

    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_2b

    .line 1150
    :cond_41
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_2c

    .line 1154
    :cond_42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v7, Ldn0;

    .line 1158
    .line 1159
    iget-object v1, v7, Ldn0;->a:Lwwj;

    .line 1160
    .line 1161
    iget-wide v2, v4, Lbn0;->l:J

    .line 1162
    .line 1163
    iput v9, v4, Lbn0;->k:I

    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v3, v4}, Lwwj;->b(JLpw6;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-ne v1, v0, :cond_43

    .line 1170
    .line 1171
    move-object v10, v0

    .line 1172
    goto :goto_2c

    .line 1173
    :cond_43
    :goto_2b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    :goto_2c
    return-object v10

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
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
