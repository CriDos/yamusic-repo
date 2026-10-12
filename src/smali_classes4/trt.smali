.class public final Ltrt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lvrt;


# direct methods
.method public synthetic constructor <init>(Lvrt;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltrt;->j:I

    iput-object p1, p0, Ltrt;->k:Lvrt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ltrt;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltrt;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltrt;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltrt;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltrt;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ltrt;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ltrt;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ltrt;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ltrt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ltrt;->j:I

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
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltrt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltrt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltrt;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltrt;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltrt;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ltrt;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltrt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ltrt;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ltrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltrt;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "TestPlayer"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "stop"

    .line 16
    .line 17
    invoke-static {v2, v3, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p1, Lvrt;->i:J

    .line 25
    .line 26
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 27
    .line 28
    sget-object v0, Lksm;->a:Lksm;

    .line 29
    .line 30
    iput-object v0, p1, Lvrt;->k:Lksm;

    .line 31
    .line 32
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 33
    .line 34
    invoke-static {p1}, Lvrt;->y(Lvrt;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 38
    .line 39
    sget-object v0, Ltmb;->j:Le0m;

    .line 40
    .line 41
    iput-object v0, p1, Lvrt;->g:Lg0m;

    .line 42
    .line 43
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 44
    .line 45
    iget-object p0, p0, Lvrt;->d:Lxvr;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxvr;->W()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 59
    .line 60
    invoke-static {p0}, Lvrt;->y(Lvrt;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 67
    .line 68
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 72
    .line 73
    iget-wide p0, p0, Lvrt;->i:J

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 82
    .line 83
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "play"

    .line 87
    .line 88
    invoke-static {v2, v3, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 92
    .line 93
    iget-object v0, p1, Lvrt;->c:Lg4y;

    .line 94
    .line 95
    iget-object p1, p1, Lvrt;->g:Lg0m;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lvrt;->j:Z

    .line 107
    .line 108
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 109
    .line 110
    sget-object v0, Lksm;->d:Lksm;

    .line 111
    .line 112
    iput-object v0, p1, Lvrt;->k:Lksm;

    .line 113
    .line 114
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 115
    .line 116
    invoke-static {p1}, Lvrt;->y(Lvrt;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 120
    .line 121
    iget-object p1, p0, Lvrt;->d:Lxvr;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxvr;->y()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lvrt;->e:Lm37;

    .line 127
    .line 128
    new-instance v0, Lurt;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lurt;-><init>(Lvrt;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p1, v1, v1, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 141
    .line 142
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "pause"

    .line 146
    .line 147
    invoke-static {v2, v3, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltrt;->k:Lvrt;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p1, Lvrt;->j:Z

    .line 154
    .line 155
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 156
    .line 157
    invoke-static {p0}, Lvrt;->y(Lvrt;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 164
    .line 165
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 169
    .line 170
    iget-object p0, p0, Lvrt;->l:Ldhr;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 174
    .line 175
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ltrt;->k:Lvrt;

    .line 179
    .line 180
    iget-wide p0, p0, Lvrt;->h:J

    .line 181
    .line 182
    new-instance v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
