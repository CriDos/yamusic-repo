.class public final Lcom/yandex/music/shared/media/session/session/Media3LibraryService;
.super Landroidx/media3/session/MediaLibraryService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/media/session/session/Media3LibraryService$MusicBackgroundServiceStartNotAllowedException;
    }
.end annotation


# static fields
.field public static final l:Le4y;

.field public static volatile m:Ly6i;


# instance fields
.field public h:Lkli;

.field public i:Ly6i;

.field public final j:Lgw6;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4y;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l:Le4y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService;-><init>()V

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
    iput-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Loki;)Lqki;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->k(Loki;)Legi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lqki;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 14
    .line 15
    const-string v1, "serviceComponent"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, Lkli;->q:Li7i;

    .line 21
    .line 22
    iget-object v3, v3, Li7i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lh7i;

    .line 25
    .line 26
    sget-object v4, Lh7i;->b:Lh7i;

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lkli;->o:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Liki;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Liki;->a(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lkli;->j:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lyam;

    .line 62
    .line 63
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lv9m;

    .line 70
    .line 71
    invoke-static {v0}, Lp85;->B(Lv9m;)Ldbm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "onUpdateNotification(startInForegroundRequired="

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "), playbackState.type="

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x3

    .line 98
    const-string v5, "Media3LibraryService"

    .line 99
    .line 100
    invoke-static {v4, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v3, Lkli;->o:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Liki;

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Liki;->a(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ls9m;->a:Ls9m;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->g(Lqki;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final k(Loki;)Legi;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 2
    .line 3
    invoke-static {p1}, Lj35;->T(Le37;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lz6i;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->k:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lkli;->h:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq7i;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lq7i;->a(Landroidx/media3/session/MediaLibraryService;)Legi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "serviceComponent"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()Lvli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkli;->m:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvli;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "serviceComponent"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "serviceComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_3

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
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lgge;->N(Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkli;->l:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcmi;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lk0c;

    .line 57
    .line 58
    invoke-direct {v0}, Lk0c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lk0c;->G(Landroid/content/Context;)Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lt4g;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v0, v1}, Lte8;->L(Landroid/app/Service;ILandroid/app/Notification;Lkotlin/jvm/functions/Function1;)Z

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const-string v0, "Media3LibraryService"

    .line 2
    .line 3
    const-string v1, "onCreate()"

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
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m:Ly6i;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->i:Ly6i;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbge;->u(Ly6i;)Lkli;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v1, Lz6i;->e:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "Media3SessionService is selected, stopping"

    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lkli;->p:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Luli;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    sput-boolean v1, Lwoj;->a:Z

    .line 73
    .line 74
    iget-object v0, v0, Luli;->b:Lvdt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv4p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lv4p;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lkli;->i:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrli;

    .line 96
    .line 97
    new-instance v2, Laap;

    .line 98
    .line 99
    new-instance v4, Lw6i;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v0, v5}, Lw6i;-><init>(Lrli;I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lzli;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzli;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lzli;->b()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v4}, Laap;-><init>(Landroidx/media3/session/MediaSessionService;Lc68;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ld68;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionService;->j(Laap;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/yandex/music/shared/media/session/session/a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/media/session/session/a;-><init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_0
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 131
    .line 132
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 134
    .line 135
    sget-object v2, Lh37;->d:Lh37;

    .line 136
    .line 137
    new-instance v4, Lx6i;

    .line 138
    .line 139
    invoke-direct {v4, p0, v3, v5}, Lx6i;-><init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3, v2, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->i:Ly6i;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string p0, "componentConfiguration"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_3
    const-string p0, "serviceComponent"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_4
    const-string p0, "serviceComponent"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "Media3LibraryService"

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
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lz6i;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lkli;->p:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luli;

    .line 41
    .line 42
    iget-object v0, v0, Luli;->b:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lv4p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv4p;->b()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lkli;->h:Lvdt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lq7i;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->i:Ly6i;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lq7i;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "componentConfiguration"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    const-string p0, "serviceComponent"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iput-object v3, p0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lkli;->p:Lvdt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Luli;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p0, "serviceComponent"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_4
    const-string p0, "serviceComponent"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_2
    iput-object v3, p0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 130
    .line 131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->i:Ly6i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v0, "com.yandex.music.shared.media.session.extra.FOREGROUND_BOOTSTRAP"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lkli;->q:Li7i;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    const-string p2, "Foreground bootstrap notification provider is not configured"

    .line 44
    .line 45
    const-string v0, "Media3LibraryService"

    .line 46
    .line 47
    invoke-static {p1, v0, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const-string p0, "serviceComponent"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lz6i;->e:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v0, v4

    .line 87
    :goto_0
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lvli;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m()Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 119
    .line 120
    new-instance v2, Lx6i;

    .line 121
    .line 122
    invoke-direct {v2, p0, v4, v3}, Lx6i;-><init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-static {v0, v4, v4, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l()Lvli;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lnk8;->b:Lnk8;

    .line 140
    .line 141
    const-class p1, Lyjc;

    .line 142
    .line 143
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lyjc;

    .line 157
    .line 158
    const-class p1, Lg7i;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lg7i;

    .line 165
    .line 166
    invoke-virtual {p0}, Lw38;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    return v1

    .line 173
    :cond_7
    return v3

    .line 174
    :cond_8
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 175
    .line 176
    .line 177
    return v1
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->j:Lgw6;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const-string p1, "Ignoring foreground service start for an inactive service"

    .line 12
    .line 13
    const-string v0, "Media3LibraryService"

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Ly3f;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 38
    .line 39
    const-string v2, "serviceComponent"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lkli;->n:Lvdt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwli;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lkli;->o:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Liki;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Liki;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    throw p1
.end method
