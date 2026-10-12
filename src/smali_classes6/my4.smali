.class public final Lmy4;
.super Lc3i;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea8;IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmy4;->g:I

    .line 16
    iput-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    invoke-direct {p0, p5, p2, p3, p4}, Lc3i;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lny4;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmy4;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lc3i;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luoy;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmy4;->g:I

    iput-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lc3i;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ly3e;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmy4;->g:I

    iput-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    const/16 p1, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lc3i;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmy4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luoy;

    .line 11
    .line 12
    iget-boolean v0, v0, Luoy;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luoy;

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lqoy;->a:Lqoy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Looy;->a:Looy;

    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p0, v1}, Luoy;->a(Luoy;Lroy;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lea8;

    .line 40
    .line 41
    iget-object v0, v0, Lea8;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Liae;

    .line 44
    .line 45
    iget-object v0, v0, Liae;->a:Lfae;

    .line 46
    .line 47
    new-instance v1, Lgae;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2}, Lgae;-><init>(Lmy4;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly3e;

    .line 59
    .line 60
    iget-boolean v0, v0, Ly3e;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly3e;

    .line 71
    .line 72
    iget-object v0, v0, Ly3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lv3e;

    .line 79
    .line 80
    iget v3, v0, Lv3e;->a:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    new-instance v0, Lv3e;

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lxso;->d(III)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, p1}, Lv3e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-gez p1, :cond_7

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    new-instance v0, Lv3e;

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lxso;->d(III)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v0, p1}, Lv3e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    iget p1, v0, Lv3e;->a:I

    .line 111
    .line 112
    const-string v2, "Setted "

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const-string v5, "GlagolVolume"

    .line 116
    .line 117
    invoke-static {v2, p1, v3, v5, v1}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ly3e;

    .line 123
    .line 124
    iget-object p1, p1, Ly3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ly3e;

    .line 132
    .line 133
    iget v2, v0, Lv3e;->a:I

    .line 134
    .line 135
    iget-object p1, p1, Ly3e;->l:Lmy4;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    :cond_8
    invoke-virtual {p1, v2}, Lc3i;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ly3e;

    .line 146
    .line 147
    iget-object p1, p0, Ly3e;->g:Le37;

    .line 148
    .line 149
    new-instance v2, Lx3e;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0, v1, v4}, Lx3e;-><init>(Ly3e;Lv3e;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_2
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lny4;

    .line 161
    .line 162
    new-instance v0, Lly4;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v2}, Lly4;-><init>(Lny4;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lny4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmy4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luoy;

    .line 10
    .line 11
    iget-boolean v0, v0, Luoy;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Luoy;

    .line 19
    .line 20
    new-instance v0, Lpoy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpoy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Luoy;->a(Luoy;Lroy;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lea8;

    .line 32
    .line 33
    iget-object v0, v0, Lea8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Liae;

    .line 36
    .line 37
    iget-object v0, v0, Liae;->a:Lfae;

    .line 38
    .line 39
    new-instance v2, Lgae;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lgae;-><init>(Lmy4;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ly3e;

    .line 51
    .line 52
    iget-boolean v0, v0, Ly3e;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lv3e;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lxso;->d(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, p1}, Lv3e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmy4;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ly3e;

    .line 71
    .line 72
    iget-object p1, p1, Ly3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ly3e;

    .line 80
    .line 81
    iget-object p1, p0, Ly3e;->g:Le37;

    .line 82
    .line 83
    new-instance v1, Lx3e;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, v0, v3, v2}, Lx3e;-><init>(Ly3e;Lv3e;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lny4;

    .line 98
    .line 99
    new-instance v0, Lly4;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, Lly4;-><init>(Lny4;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lny4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
