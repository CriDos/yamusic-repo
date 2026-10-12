.class public final Lio/appmetrica/analytics/impl/ep;
.super Lio/appmetrica/analytics/impl/E6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/o4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->f()Lio/appmetrica/analytics/impl/o4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/ep;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/o4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/o4;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/o4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ep;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/fp;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/fp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/fp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/fp;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D6;",
            ")",
            "Lio/appmetrica/analytics/impl/fp;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/fp;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jp;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fp;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jp;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fp;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/appmetrica/analytics/impl/dp;

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/dp;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fp;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lio/appmetrica/analytics/impl/dp;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fp;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dp;->c:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fp;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/g4;

    .line 36
    .line 37
    sget-object v3, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/X8;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/o4;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/impl/Y8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/appmetrica/analytics/impl/g4;

    .line 49
    .line 50
    iput-object p0, v0, Lio/appmetrica/analytics/impl/fp;->i:Lio/appmetrica/analytics/impl/g4;

    .line 51
    .line 52
    iget-object p0, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/appmetrica/analytics/impl/dp;

    .line 55
    .line 56
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/dp;->d:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fp;->k:Z

    .line 59
    .line 60
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dp;->e:Ljava/util/List;

    .line 61
    .line 62
    iput-object p0, v0, Lio/appmetrica/analytics/impl/fp;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/jp;->q:Z

    .line 67
    .line 68
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/fp;->l:Z

    .line 69
    .line 70
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jp;->s:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lio/appmetrica/analytics/impl/fp;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/jp;->w:J

    .line 75
    .line 76
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/fp;->n:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/fp;->n:J

    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/fp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ep;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/fp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ep;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/fp;

    move-result-object p0

    return-object p0
.end method
