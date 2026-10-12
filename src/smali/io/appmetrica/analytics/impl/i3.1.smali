.class public final Lio/appmetrica/analytics/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/impl/i3;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/impl/O2;",
        "converter",
        "Lio/appmetrica/analytics/impl/l3;",
        "a",
        "<init>",
        "()V",
        "analytics-yandex_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/i3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i3;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/i3;->a:Lio/appmetrica/analytics/impl/i3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/impl/O2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/k3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1c

    .line 9
    .line 10
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    const/16 p0, 0x1e

    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->f:Lio/appmetrica/analytics/impl/k3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/impl/k3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/k3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->d:Lio/appmetrica/analytics/impl/k3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const/16 p0, 0x14

    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->c:Lio/appmetrica/analytics/impl/k3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/16 p0, 0x28

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->e:Lio/appmetrica/analytics/impl/k3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/O2;)Lio/appmetrica/analytics/impl/l3;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/impl/O2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/l3;

    .line 66
    new-instance v1, Lo;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lo;-><init>(ILjava/lang/Object;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {p0, v3, p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/k3;

    .line 67
    new-instance v1, Lcom/yandex/passport/legacy/lx/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/passport/legacy/lx/i;-><init>(I)V

    .line 68
    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {p0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 69
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/l3;-><init>(Lio/appmetrica/analytics/impl/k3;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/i3;->a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/O2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/k3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/O2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/k3;

    move-result-object p0

    return-object p0
.end method
