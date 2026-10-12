.class public final Lio/appmetrica/analytics/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/vh;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/K;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/L;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "advIdsFromClientApi"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 29
    .line 30
    const-string v2, "GAID-remote-config"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 39
    .line 40
    const-string v4, "HOAID-remote-config"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 46
    .line 47
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v1, v6, v7

    .line 56
    .line 57
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "GAID"

    .line 62
    .line 63
    invoke-direct {v4, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lio/appmetrica/analytics/impl/L;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 67
    .line 68
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 69
    .line 70
    new-array v4, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    aput-object v2, v4, v7

    .line 75
    .line 76
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "HOAID"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/appmetrica/analytics/impl/L;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 86
    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/I;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/L;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v6, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 49
    .line 50
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v2, v3

    .line 68
    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/L;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 69
    .line 70
    invoke-interface {v6}, Lio/appmetrica/analytics/coreapi/internal/control/Toggle;->getActualState()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_7
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/I;-><init>(III)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 5

    .line 91
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/jp;->q:Z

    .line 92
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 93
    iget-object v4, p1, Lio/appmetrica/analytics/impl/jp;->o:Lio/appmetrica/analytics/impl/c5;

    .line 94
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/c5;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    .line 95
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    if-eqz v0, :cond_3

    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jp;->o:Lio/appmetrica/analytics/impl/c5;

    .line 97
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/c5;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    return-void
.end method
