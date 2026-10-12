.class public abstract Lru/yandex/video/m3/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgum;


# instance fields
.field public final a:Lu4y;

.field public final b:La88;

.field public final c:Lpkm;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lu4y;La88;Lpkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/a;->b:La88;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lru/yandex/video/m3/player/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    sget-boolean p0, La5e;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "getVideoSessionId="

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lu4y;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const-string p2, "BasePlayerStrategy"

    .line 46
    .line 47
    const-string v0, "init"

    .line 48
    .line 49
    invoke-interface {p3, p2, v0, p1, p0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    sget-boolean v0, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BasePlayerStrategy"

    .line 12
    .line 13
    const-string v3, "onBufferingEnd"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    sget-boolean v0, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BasePlayerStrategy"

    .line 12
    .line 13
    const-string v3, "onBufferingStart"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 5
    .line 6
    sget-boolean p2, La5e;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "userAskedStartPosition="

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "BasePlayerStrategy"

    .line 30
    .line 31
    const-string v2, "getStartPosition"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, v0, p2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Not supported: prepareVideoData"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public c(Lru/yandex/video/m3/data/dto/VideoData;)Lmtn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 5
    .line 6
    sget-boolean p1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "BasePlayerStrategy"

    .line 14
    .line 15
    const-string v1, "prepareDrm"

    .line 16
    .line 17
    const-string v2, "Do nothing, return null"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public d(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 5
    .line 6
    sget-boolean p2, La5e;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "BasePlayerStrategy"

    .line 15
    .line 16
    const-string v2, "onPrepared"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0, p2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lru/yandex/video/m3/player/a;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lu4y;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lu4y;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    sget-boolean p1, La5e;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "BasePlayerStrategy"

    .line 12
    .line 13
    const-string v2, "onPreparing"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    sget-boolean v0, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BasePlayerStrategy"

    .line 12
    .line 13
    const-string v3, "onRelease"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    sget-boolean v0, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BasePlayerStrategy"

    .line 12
    .line 13
    const-string v3, "onSeek"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Lru/yandex/video/m3/player/PlaybackException;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "BasePlayerStrategy"

    .line 7
    .line 8
    const-string v2, "onPlaybackError"

    .line 9
    .line 10
    const-string v3, "received"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    .line 17
    .line 18
    const-string v1, "onPlaybackError"

    .line 19
    .line 20
    const-string v2, "BasePlayerStrategy"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, v4, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object p1, v4

    .line 48
    check-cast p1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    .line 49
    .line 50
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;->getError()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "EXPIRED_SIGNATURE"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gt p1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lru/yandex/video/m3/player/a;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 77
    .line 78
    sget-boolean p1, La5e;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "prepare on EXPIRED_SIGNATURE fatal diagnostic error"

    .line 83
    .line 84
    new-array v0, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, v2, v1, p1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 91
    .line 92
    sget-boolean p1, La5e;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "Do nothing"

    .line 97
    .line 98
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v2, v1, p1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gt p1, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lru/yandex/video/m3/player/a;->j()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return v6

    .line 120
    :cond_5
    :goto_1
    return v3

    .line 121
    :cond_6
    :goto_2
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 124
    .line 125
    invoke-interface {p1}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    sget-object v0, Lakp;->b:Lsjp;

    .line 138
    .line 139
    new-instance v0, Lujp;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :goto_3
    nop

    .line 146
    instance-of v0, p1, Lujp;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v0, p0, Lru/yandex/video/m3/player/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gt v0, v3, :cond_9

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lru/yandex/video/m3/player/a;->j()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 177
    .line 178
    invoke-interface {p1}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_8
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 189
    .line 190
    sget-boolean p1, La5e;->a:Z

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const-string p1, "contentId="

    .line 195
    .line 196
    invoke-static {p1, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "re-preparing"

    .line 205
    .line 206
    invoke-interface {p0, v2, v1, v0, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p1, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 211
    .line 212
    sget-boolean v0, La5e;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const-string v0, "player.stop()"

    .line 217
    .line 218
    new-array v4, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1, v2, v1, v0, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 224
    .line 225
    invoke-interface {p0}, Lu4y;->stop()V

    .line 226
    .line 227
    .line 228
    move v6, v3

    .line 229
    :cond_b
    :goto_4
    return v6
.end method

.method public final i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "trackType="

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lru/yandex/video/m3/player/a;->c:Lpkm;

    .line 30
    .line 31
    const-string v2, "BasePlayerStrategy"

    .line 32
    .line 33
    const-string v3, "prepareTrack"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0, p3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->b:La88;

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Ldgm;->x(Lru/yandex/video/m3/player/tracks/TrackType;La88;)Lkbu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
