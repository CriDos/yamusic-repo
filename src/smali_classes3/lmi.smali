.class public final Llmi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/media3/session/i;


# direct methods
.method public constructor <init>(Landroidx/media3/session/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmi;->c:Landroidx/media3/session/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llmi;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Llmi;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llmi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Llmi;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Llmi;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Llmi;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v1, p0, Llmi;->c:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/session/i;->g:Lyoi;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkwm;->m1()Lg3u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 19
    .line 20
    invoke-virtual {v4}, Lkwm;->k1()Lczq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget v5, v5, Lthm;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v5}, Lthm;->n(Lg3u;Lczq;I)Lthm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 33
    .line 34
    iget-boolean v8, p0, Llmi;->a:Z

    .line 35
    .line 36
    iget-boolean v9, p0, Llmi;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lyoi;->p0(Lthm;)Lthm;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, v2, Lyoi;->i:Lv34;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv34;->y()Ln3f;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    move v12, v11

    .line 50
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v12, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, Loki;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v13}, Lv34;->C(Loki;)Lgz1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lgz1;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v1, v13}, Landroidx/media3/session/i;->l(Loki;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    move v5, v11

    .line 85
    :goto_1
    invoke-virtual {p1, v13}, Lv34;->w(Loki;)Lvbm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkwm;->f0()Lvbm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Lrqi;->d(Lvbm;Lvbm;)Lvbm;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v13, Loki;->d:Lnki;

    .line 100
    .line 101
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v4 .. v9}, Lnki;->d0(ILthm;Lvbm;ZZ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {v13}, Loki;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "Exception in "

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "MediaSessionImpl"

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    iget-object v0, v2, Lyoi;->i:Lv34;

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lv34;->L(Loki;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :goto_4
    iput-boolean v3, p0, Llmi;->a:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Llmi;->b:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string p0, "Invalid message what="

    .line 138
    .line 139
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140
    .line 141
    invoke-static {p1, p0}, Lf9e;->r(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
