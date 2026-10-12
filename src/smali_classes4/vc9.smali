.class public final Lvc9;
.super Lrlt;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc9;->t:I

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lrlt;-><init>(I)V

    iput-object p2, p0, Lvc9;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lvc9;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lvpt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvpt;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, Loks;

    .line 16
    .line 17
    invoke-virtual {p0}, Loks;->a()Lqls;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lqls;->L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p0, Lzwk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzwk;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast p0, Luw6;

    .line 32
    .line 33
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lql0;

    .line 36
    .line 37
    iget-object v1, v0, Lql0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lwc9;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lwc9;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lql0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ldc9;

    .line 47
    .line 48
    iget-object p1, p1, Ldc9;->a:Landroidx/fragment/app/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Luw6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lw0h;

    .line 56
    .line 57
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lrjl;

    .line 60
    .line 61
    invoke-virtual {p0}, Lrjl;->H()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lvc9;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast p0, Lvpt;

    .line 13
    .line 14
    iget-object p0, p0, Lvpt;->a:Lhqt;

    .line 15
    .line 16
    check-cast p0, Loqt;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lnqt;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v3, v2}, Lnqt;-><init>(Loqt;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lydf;

    .line 35
    .line 36
    new-instance p2, Ltts;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ltts;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-static {p0, p2, v3, p1}, Lydf;->n(Lydf;Luh3;Lzhk;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lzwk;

    .line 47
    .line 48
    iget-object p0, p0, Lzwk;->a:Lkxk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lixk;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v3, v2}, Lixk;-><init>(Lkxk;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p0, Luw6;

    .line 67
    .line 68
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lql0;

    .line 71
    .line 72
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwc9;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lwc9;->o:Lgvo;

    .line 80
    .line 81
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 82
    .line 83
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lrc9;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lrc9;

    .line 93
    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v1, v3, Lrc9;->a:Lpc9;

    .line 97
    .line 98
    iget-object v2, v0, Lwc9;->m:Lla3;

    .line 99
    .line 100
    iget-object v3, v1, Lpc9;->d:Luc9;

    .line 101
    .line 102
    iget-object v4, v1, Lpc9;->a:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v2, Lma3;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lma3;->a:Lvdt;

    .line 113
    .line 114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lj9c;

    .line 119
    .line 120
    invoke-static {v3}, Lma3;->a(Luc9;)Lk7c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Ll7c;->a:[Ll7c;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lj9c;->e(Lk7c;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_1

    .line 134
    .line 135
    iget-object v2, v0, Lwc9;->l:Lec9;

    .line 136
    .line 137
    iget-object v0, v0, Lwc9;->k:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lpc9;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1, p2}, Lec9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ldc9;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ldc9;->a:Landroidx/fragment/app/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-static {p0, p1, p2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public P(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lvc9;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast p0, Lvpt;

    .line 13
    .line 14
    iget-object p0, p0, Lvpt;->a:Lhqt;

    .line 15
    .line 16
    check-cast p0, Loqt;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lnqt;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v3, v2}, Lnqt;-><init>(Loqt;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lydf;

    .line 35
    .line 36
    new-instance v0, Luts;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Luts;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-static {p0, v0, v3, p1}, Lydf;->n(Lydf;Luh3;Lzhk;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lzwk;

    .line 47
    .line 48
    iget-object p0, p0, Lzwk;->a:Lkxk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lixk;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v3, v2}, Lixk;-><init>(Lkxk;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p0, Luw6;

    .line 67
    .line 68
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lql0;

    .line 71
    .line 72
    iget-object v0, p0, Lql0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldc9;

    .line 75
    .line 76
    iget-boolean p0, p0, Lql0;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ldc9;->a:Landroidx/fragment/app/t;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ls6o;

    .line 92
    .line 93
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    sget-object p0, Lvy0;->b:Lvy0;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_0
    new-instance p0, Lk1c;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw6;

    .line 4
    .line 5
    iget-object p0, p0, Luw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw0h;

    .line 8
    .line 9
    iget-object v0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmc9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lrjl;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    move v4, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v2, Lrjl;->v:Lbss;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lblk;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lrjl;->G(Lblk;)Lqlf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lrl1;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p0, v5, v5, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method
