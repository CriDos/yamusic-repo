.class public final Ld36;
.super Lz26;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld36;->a:I

    iput-object p2, p0, Ld36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh36;)V
    .locals 4

    .line 1
    iget v0, p0, Ld36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj36;

    .line 9
    .line 10
    new-instance v0, Ldvy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ldvy;-><init>(Ld36;Lh36;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lz26;->a(Lh36;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ls5i;

    .line 20
    .line 21
    new-instance p0, Lmbe;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lq8e;->Y(Lvwr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p0, Lqx0;->k:Lr;

    .line 33
    .line 34
    new-instance v0, Lmvp;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lh36;->c(Lgu8;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    check-cast v1, Lie;

    .line 43
    .line 44
    invoke-interface {v1}, Lie;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg2p;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lh36;->onComplete()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lg2p;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_2
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$e;

    .line 76
    .line 77
    sget-object p0, Lsqb;->a:Lsqb;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lh36;->c(Lgu8;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    new-instance p0, Lc36;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lc36;-><init>(Lh36;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lh36;->c(Lgu8;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    check-cast v1, Lh7j;

    .line 95
    .line 96
    iget-object p1, v1, Lh7j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    iget-object v0, v1, Lh7j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;

    .line 103
    .line 104
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v1, p1, v2}, Ls27;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lbw7;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lz27;

    .line 118
    .line 119
    sget-object v2, Lbw7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-direct {v1, v2, v3}, Lz27;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v1, p1

    .line 134
    :goto_1
    sget-object v2, Lxt8;->a:Li88;

    .line 135
    .line 136
    if-eq p1, v2, :cond_3

    .line 137
    .line 138
    sget-object v3, Lkotlin/coroutines/d;->w0:Lqw6;

    .line 139
    .line 140
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    new-instance p1, Lxvp;

    .line 151
    .line 152
    invoke-direct {p1, v1, p0}, Lxvp;-><init>(Lkotlin/coroutines/CoroutineContext;Lc36;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lwvp;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lwvp;-><init>(Ll6;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lx64;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2}, Lmu8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lx64;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lh37;->a:Lh37;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p1, v0}, Ll6;->p0(Lh37;Ll6;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lc36;->c(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
