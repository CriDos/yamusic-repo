.class public final synthetic Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwmi;

.field public final synthetic b:I

.field public final synthetic c:Lini;

.field public final synthetic d:Lvmi;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwmi;ILini;Lvmi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->a:Lwmi;

    iput p2, p0, Ltmi;->b:I

    iput-object p3, p0, Ltmi;->c:Lini;

    iput-object p4, p0, Ltmi;->d:Lvmi;

    iput-boolean p5, p0, Ltmi;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltmi;->d:Lvmi;

    .line 2
    .line 3
    iget-object v1, p0, Ltmi;->a:Lwmi;

    .line 4
    .line 5
    iget-object v2, v1, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/i;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lwmi;->l:Lili;

    .line 16
    .line 17
    iget-object v3, v3, Lili;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lxki;

    .line 20
    .line 21
    iget-object v3, v3, Lxki;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Ltmi;->b:I

    .line 28
    .line 29
    iget-object v5, p0, Ltmi;->c:Lini;

    .line 30
    .line 31
    const-string v6, "MediaSessionLegacyStub"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string p0, "Ignore incoming player command before initialization. command="

    .line 36
    .line 37
    const-string v0, ", pid="

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v5, Lini;->a:Lhni;

    .line 44
    .line 45
    iget v0, v0, Lhni;->b:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v6, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Lwmi;->p0(Lini;)Loki;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v1, Lwmi;->g:Lv34;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lv34;->G(Loki;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    iget-object p0, v2, Landroidx/media3/session/i;->t:Lkwm;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkwm;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 82
    .line 83
    invoke-static {v6, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, v2, Landroidx/media3/session/i;->e:Llki;

    .line 88
    .line 89
    iget-object v7, v2, Landroidx/media3/session/i;->k:Lqki;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v1, v7, v8, v4}, Llki;->n(Lqki;Loki;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_0
    invoke-interface {v0, v3}, Lvmi;->a(Loki;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "Exception in "

    .line 110
    .line 111
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-boolean p0, p0, Ltmi;->e:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    new-instance p0, Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lvbm;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/media3/session/i;->v(Loki;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method
