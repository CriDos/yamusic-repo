.class public final Lio/appmetrica/analytics/impl/Hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oi;

.field public final b:Lio/appmetrica/analytics/impl/Jb;

.field public final c:Lio/appmetrica/analytics/impl/Zi;

.field public final d:Llig;

.field public final e:Llig;

.field public final f:Llig;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/Oi;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hi;->b:Lio/appmetrica/analytics/impl/Jb;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hi;->c:Lio/appmetrica/analytics/impl/Zi;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Ei;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/Hi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->d:Llig;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Ci;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/impl/Hi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->e:Llig;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/Gi;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Gi;-><init>(Lio/appmetrica/analytics/impl/Hi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->f:Llig;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Hi;)Lio/appmetrica/analytics/impl/zi;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hi;->d:Llig;

    .line 63
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/zi;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Hi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/zi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hi;->c:Lio/appmetrica/analytics/impl/Zi;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 15
    .line 16
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Zi;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zi;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zi;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/zi;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 1

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/Oi;

    monitor-enter p0

    .line 65
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/Qi;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Oi;->c:Z

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->d:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gr;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 68
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->d:Lio/appmetrica/analytics/impl/Gr;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gr;->d()V

    .line 69
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/Qi;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
