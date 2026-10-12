.class public final Lule;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public b:Ldoc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lule;->a:Landroid/content/IntentFilter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lule;->b:Ldoc;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "HeadsetReceiver"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "state"

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const-string p0, "Unknown headset plug action"

    .line 53
    .line 54
    invoke-static {v3, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "Headset plugged"

    .line 59
    .line 60
    invoke-static {v3, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p0, "Headset unplugged"

    .line 65
    .line 66
    invoke-static {v3, v2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    const-string p1, "Audio becoming noisy"

    .line 79
    .line 80
    invoke-static {v3, v2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "onMusicBecomingNoisy"

    .line 84
    .line 85
    const-string p2, "ExternalMediaSignalsHelper"

    .line 86
    .line 87
    invoke-static {v3, p2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldoc;->e:Lcae;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-string v0, "ExternalMediaSignalsCenter"

    .line 95
    .line 96
    const-string v4, "onPausePlayback"

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcae;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lvwc;

    .line 104
    .line 105
    iget-object p1, p1, Lvwc;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lvdt;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ld5m;

    .line 114
    .line 115
    sget-object v0, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 116
    .line 117
    sget-object v4, Lpnu;->a:Lpnu;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string p1, "abandonAudioFocusAsync"

    .line 123
    .line 124
    invoke-static {v3, p2, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ldoc;->c:Lule;

    .line 128
    .line 129
    iget-object p2, p0, Ldoc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v0, "unregister"

    .line 138
    .line 139
    invoke-static {v3, v2, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Lule;->b:Ldoc;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    const-string p2, "unregister receiver exception"

    .line 150
    .line 151
    invoke-static {v3, v2, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p0, p0, Ldoc;->d:Ljli;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "AndroidAudioFocusAdapter"

    .line 160
    .line 161
    const-string p2, "abandonFocusAsync()"

    .line 162
    .line 163
    invoke-static {v3, p1, p2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lem;

    .line 167
    .line 168
    const/4 p2, 0x4

    .line 169
    invoke-direct {p1, p0, v1, p2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lmae;->a:Lmae;

    .line 173
    .line 174
    invoke-static {p0, v1, v1, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
.end method
