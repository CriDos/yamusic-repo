.class public final synthetic Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Limi;->a:I

    iput-object p1, p0, Limi;->b:Landroidx/media3/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Limi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Limi;->b:Landroidx/media3/session/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/i;->z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->w:Lyh8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 18
    .line 19
    iget-object v0, v0, Lyh8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/session/i;->y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkwm;->k1()Lczq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Landroidx/media3/session/i;->c:Llmi;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 56
    .line 57
    iget-object v0, v0, Lthm;->c:Lczq;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lrqi;->a(Lczq;Lczq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 66
    .line 67
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv34;->y()Ln3f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Loki;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-virtual {v0, v3, v5}, Lv34;->G(Loki;I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v3, v6}, Lv34;->G(Loki;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Lkmi;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v6, v3}, Lkmi;-><init>(Lczq;ZZLoki;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v7}, Landroidx/media3/session/i;->d(Loki;Lomi;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 109
    .line 110
    iget-object v2, v0, Lwmi;->j:Lhr8;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual/range {v2 .. v7}, Lhr8;->G(ILczq;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "MediaSessionImpl"

    .line 122
    .line 123
    const-string v2, "Exception in using media1 API"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/i;->z()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/i;->v:Lnmi;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lkwm;->x0(Lxbm;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
