.class public final Lru/kinopoisk/sdk/easylogin/internal/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/O6;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "wifi"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->b:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    const-string v0, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->c:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/net/NetworkCapabilities;)Lru/kinopoisk/sdk/easylogin/internal/M6$a;
    .locals 7

    .line 1
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/N6;->a:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/N6;->b:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/N6;->c:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/N6;->d:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x4

    .line 54
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/N6;->e:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v3, 0x5

    .line 66
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/N6;->f:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/N6;->g:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lqzg;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N6;->h:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 100
    .line 101
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v6, 0x1d

    .line 108
    .line 109
    if-lt v5, v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    :cond_9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->b:Landroid/net/wifi/WifiManager;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_a
    :goto_0
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/M6$a;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/M6$a;-><init>(Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final a()Lz5d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/P6$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lru/kinopoisk/sdk/easylogin/internal/M6;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->c:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/P6;->a(Landroid/net/NetworkCapabilities;)Lru/kinopoisk/sdk/easylogin/internal/M6$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M6$b;

    .line 23
    .line 24
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/P6;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/M6$b;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
