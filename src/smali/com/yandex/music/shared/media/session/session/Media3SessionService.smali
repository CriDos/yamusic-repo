.class public final Lcom/yandex/music/shared/media/session/session/Media3SessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static j:Lkli;


# instance fields
.field public final h:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->i:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu27;->b()Ldhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->h:Lgw6;

    .line 13
    .line 14
    return-void
.end method

.method public static k()Lvli;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkli;->m:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvli;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "component"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method


# virtual methods
.method public final f(Loki;)Lqki;
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lz6i;->e:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lkli;->h:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lq7i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7i;->b()Lnlc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "component"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final g(Lqki;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 5
    .line 6
    const-string v1, "component"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lkli;->j:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyam;

    .line 18
    .line 19
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv9m;

    .line 26
    .line 27
    invoke-static {v0}, Lp85;->B(Lv9m;)Ldbm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "onUpdateNotification(startInForegroundRequired="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "), playbackState.type="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    const-string v5, "Media3SessionService"

    .line 55
    .line 56
    invoke-static {v4, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, v3, Lkli;->o:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Liki;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Liki;->a(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ls9m;->a:Ls9m;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->g(Lqki;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "component"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lkli;->j:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyam;

    .line 15
    .line 16
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lu9m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lkli;->l:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcmi;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk0c;

    .line 42
    .line 43
    invoke-direct {v0}, Lk0c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk0c;->G(Landroid/content/Context;)Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lokh;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lokh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-static {p0, v2, v0, v1}, Lte8;->L(Landroid/app/Service;ILandroid/app/Notification;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    const-string v1, "Media3SessionService"

    .line 4
    .line 5
    const-string v2, "onCreate()"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v1, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lz6i;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "Media3LibraryService is selected, stopping"

    .line 27
    .line 28
    invoke-static {v3, v1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v1, Lkli;->p:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luli;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    sput-boolean v2, Lwoj;->a:Z

    .line 52
    .line 53
    iget-object v1, v1, Luli;->b:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv4p;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv4p;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lkli;->i:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrli;

    .line 75
    .line 76
    new-instance v3, Laap;

    .line 77
    .line 78
    new-instance v5, Lw6i;

    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lw6i;-><init>(Lrli;I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lzli;

    .line 84
    .line 85
    invoke-virtual {v1}, Lzli;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lzli;->b()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Laap;-><init>(Landroidx/media3/session/MediaSessionService;Lc68;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ld68;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionService;->j(Laap;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, Lkli;->h:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lq7i;

    .line 111
    .line 112
    invoke-virtual {v1}, Lq7i;->b()Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, Lkli;->k:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhpi;

    .line 127
    .line 128
    invoke-virtual {v1}, Lnlc;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lhpi;->a:Le36;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/yandex/music/shared/media/session/session/b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/media/session/session/b;-><init>(Lcom/yandex/music/shared/media/session/session/Media3SessionService;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_0
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 152
    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_2
    const-string p0, "component"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_4
    const-string p0, "component"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "Media3SessionService"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lz6i;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lkli;->p:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luli;

    .line 32
    .line 33
    iget-object v0, v0, Luli;->b:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv4p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv4p;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lkli;->h:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq7i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq7i;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lkli;->k:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lhpi;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmn4;->b()Le36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lhpi;->a:Le36;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "component"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_1
    const-string p0, "component"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_2
    const-string p0, "component"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iput-object v3, p0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 103
    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lz6i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-class v4, Lyjc;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/KeyEvent;

    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lyjc;

    .line 74
    .line 75
    const-class v6, Lt6i;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lt6i;

    .line 82
    .line 83
    invoke-virtual {v5}, Lw38;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->i:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v5, v3}, Lh51;->u([II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lvli;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->l()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->h:Lgw6;

    .line 133
    .line 134
    new-instance v5, Lk7i;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, p0, v1, v6}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-static {v3, v1, v1, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->k()Lvli;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lyjc;

    .line 168
    .line 169
    const-class p1, Lg7i;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lg7i;

    .line 176
    .line 177
    invoke-virtual {p0}, Lw38;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    return v2

    .line 184
    :cond_5
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Ly3f;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 20
    .line 21
    const-string v0, "component"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lkli;->n:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwli;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lkli;->o:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liki;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Liki;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    throw p0
.end method
