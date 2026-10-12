.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaf;


# static fields
.field public static final e:Luub;

.field public static volatile f:Lfaf;

.field public static final g:Lvdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Llig;

.field public final d:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luub;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luub;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfaf;->e:Luub;

    .line 8
    .line 9
    new-instance v0, Ltve;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ltve;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfaf;->g:Lvdt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaf;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Leaf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Leaf;-><init>(Lfaf;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfaf;->b:Lvdt;

    .line 17
    .line 18
    sget-object p1, Long;->b:Long;

    .line 19
    .line 20
    new-instance v0, Leaf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Leaf;-><init>(Lfaf;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfaf;->c:Llig;

    .line 31
    .line 32
    new-instance v0, Leaf;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Leaf;-><init>(Lfaf;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfaf;->d:Llig;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lfaf;)Ltx0;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object p0, p0, Lfaf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    :goto_0
    new-instance v0, Ltx0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, p0, v1}, Ltx0;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v0, Lakp;->b:Lsjp;

    .line 53
    .line 54
    new-instance v0, Lujp;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance p0, Ltx0;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const-string v3, "UndefinedApp"

    .line 64
    .line 65
    const-string v4, "Undefined"

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v3, v4}, Ltx0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of v1, v0, Lujp;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_2
    check-cast v0, Ltx0;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lfaf;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9w;

    .line 8
    .line 9
    iget-object v0, p0, Lx9w;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lx9w;->c:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx9w;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, Lx9w;->a:Llf;

    .line 44
    .line 45
    iget-object v0, v0, Llf;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Lx9w;->b:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public final b()Ltx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaf;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaf;->d:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
