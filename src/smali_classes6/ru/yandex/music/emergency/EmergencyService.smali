.class public final Lru/yandex/music/emergency/EmergencyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5b;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/yandex/music/emergency/EmergencyService;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "extraFatalException"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    :goto_0
    instance-of v0, p3, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Throwable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p3, p2

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "extraKeepFile"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p1, p2

    .line 42
    :goto_2
    instance-of v0, p1, Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/io/File;

    .line 48
    .line 49
    :cond_3
    new-instance p1, Landroidx/core/app/f0;

    .line 50
    .line 51
    sget-object v0, Lifk;->d:Lifk;

    .line 52
    .line 53
    const-string v0, "ru.yandex.music.notifications.other"

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080574

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 62
    .line 63
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    const v0, 0x7f13060b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v0, 0x7f13060a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {p1}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    :try_start_0
    const-string v0, "foreground"

    .line 107
    .line 108
    invoke-static {p0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1, v3, p1}, Lcom/yandex/music/shared/utils/system/a;->a(Ljava/lang/String;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const/4 v0, 0x7

    .line 121
    const-string v1, "Check conditions for dataSync service types"

    .line 122
    .line 123
    const-string v3, "EmergencyHelper"

    .line 124
    .line 125
    invoke-static {v0, v3, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 p1, 0x2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v0, Lvob;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, p3, v2}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lca5;

    .line 147
    .line 148
    const/16 v1, 0x19

    .line 149
    .line 150
    invoke-direct {p3, p2, v0, v1}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lswa;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {p2, v0, p3}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lru/yandex/music/emergency/EmergencyService;->a:Lvdt;

    .line 161
    .line 162
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, Lum0;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :try_start_1
    new-instance p2, Lwob;

    .line 179
    .line 180
    invoke-direct {p2, p3, p0}, Lwob;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/music/emergency/EmergencyService;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "appmetrica_device_id"

    .line 184
    .line 185
    const-string v1, "appmetrica_uuid"

    .line 186
    .line 187
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, p2, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    sget-object p0, Luob;->c:Luob;

    .line 196
    .line 197
    invoke-virtual {p3, p0}, Lca5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    return p1
.end method
