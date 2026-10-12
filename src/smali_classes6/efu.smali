.class public final Lefu;
.super Lnvp;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lg5b;

.field public final k:Lru/yandex/video/m3/preload_manager/QualityInfo;

.field public l:J

.field public volatile m:Lru/yandex/video/m3/preload_manager/DownloadResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg5b;Lru/yandex/video/m3/preload_manager/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefu;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lefu;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lefu;->j:Lg5b;

    .line 9
    .line 10
    iput-object p4, p0, Lefu;->k:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lefu;->l:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvp;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnvp;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lefu;->j:Lg5b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg5b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lb2p;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ly1p;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lefu;->j:Lg5b;

    .line 13
    .line 14
    new-instance v4, Lre3;

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v1, p0, v2, v5}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4}, Lg5b;->h(Lf5b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lnvp;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v2, Ly1p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v2, Ly1p;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v5, p0, Lefu;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lefu;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v7, v1, Lb2p;->a:J

    .line 47
    .line 48
    iget-object v9, p0, Lefu;->k:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 49
    .line 50
    iget-boolean v10, v2, Ly1p;->a:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lnvp;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    :goto_1
    move v11, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-static/range {v5 .. v11}, Lyyy;->z(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lefu;->m:Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 67
    .line 68
    return-object v0
.end method
