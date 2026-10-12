.class public final Ld3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopi;
.implements Lkhi;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lppi;

.field public final b:Le3y;

.field public final c:Lk08;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public h:Lg3u;

.field public i:[Llhi;

.field public j:Z


# direct methods
.method public constructor <init>(Lppi;Le3y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3y;->a:Lppi;

    .line 5
    .line 6
    iput-object p2, p0, Ld3y;->b:Le3y;

    .line 7
    .line 8
    new-instance p1, Lk08;

    .line 9
    .line 10
    invoke-direct {p1}, Lk08;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld3y;->c:Lk08;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld3y;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lf4h;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p2, p0}, Lf4h;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld3y;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "YP:YDownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld3y;->f:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ld3y;->g:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lppi;Lg3u;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld3y;->h:Lg3u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Lf3u;

    .line 7
    .line 8
    invoke-direct {p1}, Lf3u;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf3u;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lsv5;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ld3y;->e:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Ld3y;->h:Lg3u;

    .line 41
    .line 42
    invoke-virtual {p2}, Lg3u;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Llhi;

    .line 47
    .line 48
    iput-object p1, p0, Ld3y;->i:[Llhi;

    .line 49
    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Ld3y;->i:[Llhi;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lnpi;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lg3u;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lnpi;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ld3y;->c:Lk08;

    .line 66
    .line 67
    iget-object v5, p0, Ld3y;->a:Lppi;

    .line 68
    .line 69
    invoke-interface {v5, v3, v4, v1, v2}, Lppi;->n(Lnpi;Lk08;J)Llhi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ld3y;->i:[Llhi;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Ld3y;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Llhi;->n(Lkhi;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lftq;)V
    .locals 1

    .line 1
    check-cast p1, Llhi;

    .line 2
    .line 3
    iget-object v0, p0, Ld3y;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld3y;->g:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld3y;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Ld3y;->a:Lppi;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    iget-object v6, p0, Ld3y;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    iget-object p1, p0, Ld3y;->i:[Llhi;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v7, v0, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v7

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lppi;->r(Llhi;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0}, Lppi;->f(Lopi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ld3y;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Llhi;

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lv7h;

    .line 62
    .line 63
    invoke-direct {p1}, Lv7h;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p1, Lv7h;->a:J

    .line 69
    .line 70
    new-instance v0, Lw7h;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lw7h;-><init>(Lv7h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lftq;->p(Lw7h;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return v5

    .line 79
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld3y;->i:[Llhi;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Lppi;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v7, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Llhi;

    .line 100
    .line 101
    invoke-interface {p1}, Llhi;->m()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :goto_3
    iget-object p0, p0, Ld3y;->e:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_7
    sget-object p1, Lphm;->d:Lphm;

    .line 124
    .line 125
    invoke-interface {v3, p0, v1, p1}, Lppi;->l(Lopi;Lkru;Lphm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    return v5
.end method

.method public final j(Llhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld3y;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld3y;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
