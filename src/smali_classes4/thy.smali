.class public final Lthy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lvhy;


# direct methods
.method public synthetic constructor <init>(Lvhy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lthy;->j:I

    iput-object p1, p0, Lthy;->k:Lvhy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lthy;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lthy;->k:Lvhy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lthy;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lthy;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lthy;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p1, Lthy;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    new-instance p1, Lthy;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Lthy;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    new-instance p1, Lthy;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lthy;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    new-instance p1, Lthy;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    new-instance p1, Lthy;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_9
    new-instance p1, Lthy;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lthy;-><init>(Lvhy;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lthy;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lthy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lthy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lthy;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lthy;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lthy;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lthy;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lthy;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lthy;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lthy;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljhr;->b:Ljhr;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lthy;

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lthy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lthy;

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lthy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    .line 1
    iget v0, p0, Lthy;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "YnisonRemotePlayer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lthy;->k:Lvhy;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llay;

    .line 25
    .line 26
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lbay;->b:Lbay;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llay;

    .line 56
    .line 57
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lbay;->b:Lbay;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "stop"

    .line 73
    .line 74
    invoke-static {v2, v3, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Loky;->k:Lbss;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lbss;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-static {p0, v4, v1, p1}, Loky;->c(Loky;Lhnr;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 90
    .line 91
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Llay;

    .line 101
    .line 102
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lbay;->b:Lbay;

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Loky;->d(J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 123
    .line 124
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Llay;

    .line 134
    .line 135
    invoke-virtual {v0}, Llay;->d()Lbay;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lbay;->b:Lbay;

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Llay;

    .line 148
    .line 149
    iget-object p1, p1, Llay;->F:Lbss;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbmy;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Lj4v;->n(Lbmy;)Lyly;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object p1, v4

    .line 165
    :goto_0
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "refresh"

    .line 176
    .line 177
    invoke-static {v2, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Loky;->b()Lzhy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lyhy;->f:Lyhy;

    .line 185
    .line 186
    invoke-virtual {p0}, Loky;->a()Ld45;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lyly;->d(Ld45;)Lpky;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lyhy;

    .line 198
    .line 199
    iget-wide v6, v1, Lpky;->b:J

    .line 200
    .line 201
    iget-wide v8, v1, Lpky;->c:J

    .line 202
    .line 203
    iget-object v10, v1, Lpky;->d:Ldhr;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, Lyhy;-><init>(JJLdhr;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lzhy;->a(Lyhy;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Loky;->j:Lbss;

    .line 212
    .line 213
    iget-object v1, p1, Lyly;->a:Lpky;

    .line 214
    .line 215
    iget-boolean v1, v1, Lpky;->a:Z

    .line 216
    .line 217
    invoke-static {v1, v0, v4}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Loky;->k:Lbss;

    .line 221
    .line 222
    iget-object p1, p1, Lyly;->b:Lpnr;

    .line 223
    .line 224
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 235
    .line 236
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Loky;->b()Lzhy;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lzhy;->f:Lbss;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lyhy;

    .line 254
    .line 255
    iget-wide p0, p0, Lyhy;->a:J

    .line 256
    .line 257
    new-instance v0, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 264
    .line 265
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 269
    .line 270
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Llay;

    .line 275
    .line 276
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lbay;->b:Lbay;

    .line 281
    .line 282
    if-ne p1, v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string p1, "play"

    .line 292
    .line 293
    invoke-static {v2, v3, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Loky;->j:Lbss;

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance p1, Leky;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-direct {p1, p0, v0}, Leky;-><init>(Loky;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Loky;->e(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 319
    .line 320
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 324
    .line 325
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Llay;

    .line 330
    .line 331
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lbay;->b:Lbay;

    .line 336
    .line 337
    if-ne p1, v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string p1, "pause"

    .line 347
    .line 348
    invoke-static {v2, v3, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Loky;->j:Lbss;

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p1, Leky;

    .line 362
    .line 363
    invoke-direct {p1, p0, v1}, Leky;-><init>(Loky;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Loky;->e(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 373
    .line 374
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lvhy;->c:Lvdt;

    .line 378
    .line 379
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Llay;

    .line 384
    .line 385
    invoke-virtual {p1}, Llay;->d()Lbay;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Lbay;->b:Lbay;

    .line 390
    .line 391
    if-ne p1, v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 404
    .line 405
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p0, Ljhr;->b:Ljhr;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 419
    .line 420
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Loky;->b()Lzhy;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-object p0, p0, Lzhy;->f:Lbss;

    .line 432
    .line 433
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lyhy;

    .line 438
    .line 439
    iget-object p0, p0, Lyhy;->c:Ldhr;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 443
    .line 444
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lvhy;->y()Loky;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Loky;->b()Lzhy;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object p0, p0, Lzhy;->f:Lbss;

    .line 456
    .line 457
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lyhy;

    .line 462
    .line 463
    iget-wide p0, p0, Lyhy;->b:J

    .line 464
    .line 465
    new-instance v0, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
