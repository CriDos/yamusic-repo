.class public final Leog;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lvyj;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lnn6;

.field public c:Luyj;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lnn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leog;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Leog;->b:Lnn6;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/net/NetworkInfo;)Luyj;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Luyj;

    .line 22
    .line 23
    sget-object v3, Ltyj;->c:Ltyj;

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v1, v0}, Luyj;-><init>(ZLtyj;IZ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Luyj;

    .line 30
    .line 31
    sget-object v3, Ltyj;->a:Ltyj;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v1, v0}, Luyj;-><init>(ZLtyj;IZ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Luyj;

    .line 38
    .line 39
    sget-object v3, Ltyj;->b:Ltyj;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v1, v0}, Luyj;-><init>(ZLtyj;IZ)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Luyj;->e:Luyj;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Luyj;
    .locals 1

    .line 1
    iget-object v0, p0, Leog;->c:Luyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leog;->a:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leog;->b(Landroid/net/NetworkInfo;)Luyj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leog;->c:Luyj;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Leog;->a:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "LegacyConnectivityPublisher"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "networkInfo"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/NetworkInfo;

    .line 32
    .line 33
    invoke-static {p1}, Leog;->b(Landroid/net/NetworkInfo;)Luyj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Luyj;->e:Luyj;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "type on wifi: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v2, v4, p2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v3, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Leog;->b(Landroid/net/NetworkInfo;)Luyj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "no connectivity on wifi, active is: "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, v4, p2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "noConnectivity"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p1, "generic loose of connectivity"

    .line 100
    .line 101
    invoke-static {v2, v4, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Luyj;->e:Luyj;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Leog;->b(Landroid/net/NetworkInfo;)Luyj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "connectivity changed to "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v2, v4, p2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p1, "unhandled connectivity case"

    .line 142
    .line 143
    invoke-static {p1, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iput-object v3, p0, Leog;->c:Luyj;

    .line 149
    .line 150
    iget-object p0, p0, Leog;->b:Lnn6;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lnn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
