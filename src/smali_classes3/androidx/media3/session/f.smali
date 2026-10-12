.class public final synthetic Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Leci;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Ljava/lang/String;Landroid/os/Bundle;Leci;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/session/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/MediaNotificationManager;

    iput-object p3, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lsci;Landroidx/media3/session/h;Lqki;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lsci;

    .line 16
    .line 17
    check-cast v3, Landroidx/media3/session/h;

    .line 18
    .line 19
    check-cast v2, Lqki;

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v0}, Lg7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leci;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaNotificationManager;->g(Lqki;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/media3/session/h;->b:Lqki;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v1}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Leci;->j0(Lxbm;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionService;->i(Lqki;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v2, Leci;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Leci;->l1()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Leci;->c:Ldci;

    .line 67
    .line 68
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lixq;->b:Lixq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p0}, Ldci;->M0()Lixq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iget-object v0, v0, Lixq;->a:Lw3f;

    .line 82
    .line 83
    invoke-virtual {v0}, Le3f;->s()La7v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lgxq;

    .line 98
    .line 99
    iget v6, v5, Lgxq;->a:I

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget-object v6, v5, Lgxq;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Leci;->l1()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lixq;->b:Lixq;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {p0}, Ldci;->M0()Lixq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_3
    iget-object p0, p0, Lixq;->a:Lw3f;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lgxq;

    .line 140
    .line 141
    invoke-direct {p0, v3, v4}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lsjb;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lsjb;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lle8;

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v2, p0, v0, v1, v3}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lin8;->a:Lin8;

    .line 163
    .line 164
    invoke-interface {p0, v2, v0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v3, Landroid/os/Bundle;

    .line 171
    .line 172
    check-cast v2, Leci;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->h:Lzgi;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->e:Landroidx/media3/session/b;

    .line 177
    .line 178
    new-instance v1, Landroidx/media3/session/f;

    .line 179
    .line 180
    invoke-direct {v1, p0, v2, v4, v3}, Landroidx/media3/session/f;-><init>(Landroidx/media3/session/MediaNotificationManager;Leci;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/session/b;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
