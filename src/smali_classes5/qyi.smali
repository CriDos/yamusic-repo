.class public final Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lqyi;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Ltyi;->a:[Ltyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lqyi;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lqyi;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string p0, "35dc0bfc-990e-4681-ad03-2b200fa7a485"

    .line 14
    .line 15
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/IReporter;
    .locals 1

    .line 1
    sget-object v0, Ltyi;->a:[Ltyi;

    .line 2
    .line 3
    sget-object v0, Ltyi;->a:[Ltyi;

    .line 4
    .line 5
    iget-object p0, p0, Lqyi;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "35dc0bfc-990e-4681-ad03-2b200fa7a485"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqyi;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "is_debug"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lqyi;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "payment_src"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "sdk_version"

    .line 40
    .line 41
    const-string v2, "6.26.1"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lqyi;->a()Lio/appmetrica/analytics/IReporter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
