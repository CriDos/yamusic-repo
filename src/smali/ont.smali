.class public final Lont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lont;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lont;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lont;->a()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    const-string v0, "Notifications disabled"

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    iget-object v3, p0, Lont;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const v0, 0x7f131312

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f131311

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lg64;->e()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lg64;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lont;->a()Landroid/app/NotificationManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/high16 v1, 0x4000000

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v1}, Lpke;->J(Landroid/content/Intent;Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    new-instance v0, Landroidx/core/app/f0;

    .line 86
    .line 87
    const-string v4, "ru.yandex.music.notifications.berizaryad"

    .line 88
    .line 89
    invoke-direct {v0, v3, v4}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f080574

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/core/app/f0;->G(I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f131314

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f131313

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/core/app/f0;->A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/core/app/f0;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/core/app/f0;->F()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lont;->a()Landroid/app/NotificationManager;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lene;->b0(Landroid/app/NotificationManager;Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
