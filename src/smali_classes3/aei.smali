.class public final synthetic Laei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbei;
.implements Lomi;
.implements Lhr6;
.implements Lxoi;
.implements Lvoi;
.implements Lggd;
.implements Lfe;
.implements Lir6;
.implements Lmw9;
.implements Lhqk;
.implements Lq34;
.implements Lee;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Laei;->a:I

    iput-object p2, p0, Laei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgxq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laei;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laei;->a:I

    iput-object p1, p0, Laei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 9

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lolu;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lolu;->B(Lkjx;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :sswitch_0
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/Qc;->a(ZLandroid/view/View;Lkotlin/jvm/functions/Function1;ZZZZLandroid/view/View;Lkjx;)Lkjx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    move-object v8, p2

    .line 31
    check-cast p0, Llhm;

    .line 32
    .line 33
    sget-object p1, Llhm;->G:Ljrb;

    .line 34
    .line 35
    const/16 p1, 0x207

    .line 36
    .line 37
    iget-object p2, v8, Lkjx;->a:Lhjx;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lhjx;->g(I)Lhef;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lhef;->d:I

    .line 47
    .line 48
    iput p1, p0, Llhm;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Llhm;->B()V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lnki;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgxq;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lnki;->o(ILgxq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/O0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/R0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P0;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Landroid/view/Surface;

    .line 27
    .line 28
    check-cast p1, Lkwm;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkwm;->l(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9m;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzfr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzfr;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast p0, Lr4m;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Lr4m;->c:Lsbm;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lsbm;->o(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    check-cast p0, Lt65;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le37;

    .line 39
    .line 40
    new-instance v1, Lrbk;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v3, v2}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public c(JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb1o;

    .line 4
    .line 5
    iget-object p0, p0, Lb1o;->f:Lf5b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 p5, -0x1

    .line 11
    .line 12
    cmp-long p5, p1, p5

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long p5, p1, p5

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-float p5, p3

    .line 24
    const/high16 p6, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p5, p6

    .line 27
    long-to-float p1, p1

    .line 28
    div-float/2addr p5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    invoke-interface {p0, p5, p3, p4}, Lf5b;->c(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public call()V
    .locals 0

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lkwm;Loki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhr6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhr6;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lpdi;)V
    .locals 14

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn6;

    .line 4
    .line 5
    iget-object v0, p1, Lpdi;->e:Lkzq;

    .line 6
    .line 7
    iget-object v1, p1, Lpdi;->a:Leci;

    .line 8
    .line 9
    iget-object v2, p1, Lpdi;->C:Lvye;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p0, "MCImplBase"

    .line 14
    .line 15
    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Leci;->a()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lbn6;->c:Lvye;

    .line 26
    .line 27
    iget-object v3, p0, Lbn6;->n:Ln3f;

    .line 28
    .line 29
    iget-object v4, p0, Lbn6;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v2, p1, Lpdi;->C:Lvye;

    .line 32
    .line 33
    iget-object v2, p0, Lbn6;->d:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iput-object v2, p1, Lpdi;->p:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iget-object v2, p0, Lbn6;->e:Lixq;

    .line 38
    .line 39
    iput-object v2, p1, Lpdi;->u:Lixq;

    .line 40
    .line 41
    iget-object v2, p0, Lbn6;->f:Lvbm;

    .line 42
    .line 43
    iput-object v2, p1, Lpdi;->v:Lvbm;

    .line 44
    .line 45
    iget-object v5, p0, Lbn6;->g:Lvbm;

    .line 46
    .line 47
    iput-object v5, p1, Lpdi;->w:Lvbm;

    .line 48
    .line 49
    invoke-static {v2, v5}, Lpdi;->R0(Lvbm;Lvbm;)Lvbm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p1, Lpdi;->x:Lvbm;

    .line 54
    .line 55
    iget-object v5, p0, Lbn6;->k:Ln3f;

    .line 56
    .line 57
    iput-object v5, p1, Lpdi;->q:Ln3f;

    .line 58
    .line 59
    iget-object v6, p0, Lbn6;->l:Ln3f;

    .line 60
    .line 61
    iput-object v6, p1, Lpdi;->r:Ln3f;

    .line 62
    .line 63
    iget-object v7, p1, Lpdi;->u:Lixq;

    .line 64
    .line 65
    invoke-static {v6, v5, v7, v2, v4}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p1, Lpdi;->s:Lv3p;

    .line 70
    .line 71
    iget-object v5, p1, Lpdi;->q:Ln3f;

    .line 72
    .line 73
    iget-object v6, p1, Lpdi;->u:Lixq;

    .line 74
    .line 75
    iget-object v7, p1, Lpdi;->x:Lvbm;

    .line 76
    .line 77
    invoke-static {v2, v5, v4, v6, v7}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p1, Lpdi;->t:Lv3p;

    .line 82
    .line 83
    new-instance v2, Lz0;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v2, v5}, Lz0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Luq5;

    .line 102
    .line 103
    iget-object v8, v7, Luq5;->a:Lgxq;

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget v9, v8, Lgxq;->a:I

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    iget-object v8, v8, Lgxq;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8, v7}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2}, Lz0;->A()Lr3f;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lbn6;->j:Lthm;

    .line 123
    .line 124
    iput-object v2, p1, Lpdi;->o:Lthm;

    .line 125
    .line 126
    iget-object v2, p0, Lbn6;->m:Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lkzq;->a:Ljzq;

    .line 131
    .line 132
    invoke-interface {v2}, Ljzq;->z()Landroid/media/session/MediaSession$Token;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    move-object v13, v2

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    new-instance v2, Landroid/media/session/MediaController;

    .line 140
    .line 141
    iget-object v3, p1, Lpdi;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, Lpdi;->D:Landroid/media/session/MediaController;

    .line 147
    .line 148
    :cond_4
    :try_start_0
    iget-object v2, p0, Lbn6;->c:Lvye;

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Lpdi;->g:Lfdi;

    .line 155
    .line 156
    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    new-instance v6, Lkzq;

    .line 160
    .line 161
    iget-object v2, v0, Lkzq;->a:Ljzq;

    .line 162
    .line 163
    invoke-interface {v2}, Ljzq;->getUid()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v8, p0, Lbn6;->a:I

    .line 168
    .line 169
    iget v9, p0, Lbn6;->b:I

    .line 170
    .line 171
    iget-object v0, v0, Lkzq;->a:Ljzq;

    .line 172
    .line 173
    invoke-interface {v0}, Ljzq;->w()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, p0, Lbn6;->c:Lvye;

    .line 178
    .line 179
    iget-object v12, p0, Lbn6;->h:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v13}, Lkzq;-><init>(IIILjava/lang/String;Lvye;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p1, Lpdi;->l:Lkzq;

    .line 185
    .line 186
    iput-object v4, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1}, Leci;->i1()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    invoke-virtual {v1}, Leci;->a()V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leto;

    .line 9
    .line 10
    iget-object p3, p1, Landroidx/media3/session/i;->e:Llki;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/session/i;->k:Lqki;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, v0, p1, p0}, Llki;->l(Lqki;Loki;Leto;)Lv3h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lvoi;

    .line 24
    .line 25
    sget-object v0, Ly2f;->b:Ly2f;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/session/i;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lvoi;->d(Lkwm;Loki;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ldzq;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p0}, Lyoi;->P0(Loki;ILdzq;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    check-cast p0, Lcgi;

    .line 50
    .line 51
    check-cast p1, Logi;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Logi;->H(Loki;Lcgi;)Ly2f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Laei;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;

    .line 9
    .line 10
    sget p1, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Li2k;

    .line 17
    .line 18
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 19
    .line 20
    const-string p2, "nfc_fragment_bundle_key"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr5k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li2k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldto;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "dialog_display_times"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "last_dialog_show"

    .line 50
    .line 51
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Laei;->a:I

    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->c(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->a(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
