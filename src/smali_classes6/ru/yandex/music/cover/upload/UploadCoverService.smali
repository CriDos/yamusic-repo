.class public final Lru/yandex/music/cover/upload/UploadCoverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lvdt;

.field public final b:Lxvr;

.field public final c:Lm37;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhav;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->a:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lxvr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->b:Lxvr;

    .line 26
    .line 27
    sget-object v1, Lu27;->b:Le58;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lm37;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lm37;-><init>(Lxvr;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lru/yandex/music/cover/upload/UploadCoverService;->c:Lm37;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lru/yandex/music/cover/upload/UploadCoverService;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v1, Lwlu;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxvr;->a(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lru/yandex/music/cover/upload/UploadCoverService;Lobv;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpbv;

    .line 7
    .line 8
    iget v1, v0, Lpbv;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpbv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpbv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpbv;-><init>(Lru/yandex/music/cover/upload/UploadCoverService;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpbv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpbv;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lobv;->d:Ljava/io/File;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lo9v;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lo9v;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, p1, Lobv;->c:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v2, Lq9v;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Lq9v;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lp9v;->a:Lp9v;

    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->a:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhav;

    .line 83
    .line 84
    iget-object p2, p1, Lobv;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lobv;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, v0, Lpbv;->l:I

    .line 89
    .line 90
    check-cast p0, Lmav;

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v2, v0}, Lmav;->b(Ljava/lang/String;Ljava/lang/String;Lr9v;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x546

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lobv;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v2, v3, Lobv;->e:J

    .line 38
    .line 39
    add-long/2addr v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v3, Landroidx/core/app/f0;

    .line 54
    .line 55
    sget-object v4, Lifk;->d:Lifk;

    .line 56
    .line 57
    const-string v4, "ru.yandex.music.notifications.cache"

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f080574

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 66
    .line 67
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5, v4}, Landroidx/core/app/f0;->B(IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f110043

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v3, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    invoke-virtual {v3, p0, v4}, Landroidx/core/app/f0;->q(IZ)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long p0, v1, v6

    .line 106
    .line 107
    if-lez p0, :cond_2

    .line 108
    .line 109
    const-string p0, "MB"

    .line 110
    .line 111
    const-string v0, "GB"

    .line 112
    .line 113
    const-string v4, "byte"

    .line 114
    .line 115
    const-string v6, "KB"

    .line 116
    .line 117
    filled-new-array {v4, v6, p0, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    long-to-float v0, v1

    .line 122
    :goto_1
    const/high16 v1, 0x44800000    # 1024.0f

    .line 123
    .line 124
    cmpl-float v2, v0, v1

    .line 125
    .line 126
    if-lez v2, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-ge v5, v2, :cond_1

    .line 130
    .line 131
    div-float/2addr v0, v1

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aget-object p0, p0, v5

    .line 144
    .line 145
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "%.2f %s"

    .line 150
    .line 151
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v3}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    move v5, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lobv;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v7, v6, Lobv;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v6, Lobv;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    move v5, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v5, :cond_4

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lru/yandex/music/cover/upload/UploadCoverService;->b()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lru/yandex/music/cover/upload/UploadCoverService;->b()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v3, p0}, Lene;->a0(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v0, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {p0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lpzd;->L(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "Dead system raise"

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-static {v2, v0, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    throw p0

    .line 122
    :cond_7
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lrfh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lrfh;-><init>(Lru/yandex/music/cover/upload/UploadCoverService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->b:Lxvr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxvr;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->b:Lxvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvr;->W()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 5
    .line 6
    .line 7
    const-string p2, "extra.upload.job"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lobv;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    const/4 p3, 0x1

    .line 17
    iget-object v1, p0, Lru/yandex/music/cover/upload/UploadCoverService;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 24
    .line 25
    const-string v0, "Invalid upload cover start intent"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UploadCoverService"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt p1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-static {p1}, Lpzd;->L(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-string p3, "Dead system raise"

    .line 71
    .line 72
    invoke-static {p2, v2, p3, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    throw p1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    iget-object v5, p1, Lobv;->c:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v0, p1, Lobv;->d:Ljava/io/File;

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const-string v0, "_size"

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v5, p3, :cond_7

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    move-wide v10, v5

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :goto_3
    new-instance v4, Lgxu;

    .line 150
    .line 151
    const/16 v5, 0x10

    .line 152
    .line 153
    invoke-direct {v4, v5}, Lgxu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->fail(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    new-instance v4, Lgxu;

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lgxu;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Lcom/yandex/music/shared/utils/assertions/AssertionsKt;->fail(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    :cond_9
    :goto_5
    iput-wide v10, p1, Lobv;->e:J

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lru/yandex/music/cover/upload/UploadCoverService;->c()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 186
    .line 187
    iget-object v1, p1, Lobv;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p1, Lobv;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Set;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lnjd;

    .line 221
    .line 222
    iget-object v1, v1, Lnjd;->a:Ltk2;

    .line 223
    .line 224
    iget-object v4, v1, Ltk2;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lvdt;

    .line 227
    .line 228
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lon6;

    .line 233
    .line 234
    invoke-virtual {v4}, Lon6;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, p3, v4}, Ltk2;->z(ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    new-instance p3, Lrtt;

    .line 243
    .line 244
    invoke-direct {p3, p0, p1, v2, p2}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    iget-object p0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->c:Lm37;

    .line 249
    .line 250
    invoke-static {p0, v2, v2, p3, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 251
    .line 252
    .line 253
    return v3
.end method
