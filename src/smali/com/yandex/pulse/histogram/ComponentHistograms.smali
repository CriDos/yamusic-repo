.class public final Lcom/yandex/pulse/histogram/ComponentHistograms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "xq4",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lgur;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgur;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->c:Lgur;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lboe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcae;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcae;->h:Lcae;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcae;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lcae;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcae;->h:Lcae;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgur;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcae;->h:Lcae;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgur;

    .line 47
    .line 48
    new-instance v2, Lgvs;

    .line 49
    .line 50
    invoke-direct {v2}, Lgvs;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object v1, Lcae;->h:Lcae;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lgur;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lgvs;

    .line 76
    .line 77
    iget-object p0, p0, Lgvs;->a:Lgur;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lboe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final b(Ljava/lang/String;III)Lboe;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lb74;->h0(Ljava/lang/String;III)Lxne;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-boolean p3, p2, Lxne;->a:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "Histogram"

    .line 13
    .line 14
    const-string p4, "Requested histogram construction arguments were changed. See details above."

    .line 15
    .line 16
    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lwne;

    .line 20
    .line 21
    iget v3, p2, Lxne;->b:I

    .line 22
    .line 23
    iget v4, p2, Lxne;->c:I

    .line 24
    .line 25
    iget v5, p2, Lxne;->d:I

    .line 26
    .line 27
    const-class v2, Lyne;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lwne;-><init>(Ljava/lang/String;Ljava/lang/Class;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lwne;->b(Lcom/yandex/pulse/histogram/ComponentHistograms;)Lboe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Lroe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcae;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcae;->h:Lcae;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcae;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lcae;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcae;->h:Lcae;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgur;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcae;->h:Lcae;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgur;

    .line 47
    .line 48
    new-instance v2, Lgvs;

    .line 49
    .line 50
    invoke-direct {v2}, Lgvs;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcae;->h:Lcae;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lgur;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lgvs;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgvs;->a(Lroe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final d(Lboe;)Lboe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcae;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcae;->h:Lcae;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcae;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lcae;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcae;->h:Lcae;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgur;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcae;->h:Lcae;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgur;

    .line 47
    .line 48
    new-instance v2, Lgvs;

    .line 49
    .line 50
    invoke-direct {v2}, Lgvs;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    sget-object v1, Lcae;->h:Lcae;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lgur;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lgvs;

    .line 76
    .line 77
    iget-object p0, p0, Lgvs;->a:Lgur;

    .line 78
    .line 79
    iget-object v1, p1, Lboe;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lboe;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lboe;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v1

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw p0
.end method
