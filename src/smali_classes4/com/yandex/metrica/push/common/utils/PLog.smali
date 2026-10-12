.class public final Lcom/yandex/metrica/push/common/utils/PLog;
.super Lcom/yandex/metrica/push/common/utils/BaseLogger;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/push/common/utils/BaseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/common/utils/PLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/common/utils/PLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/common/utils/BaseLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/metrica/push/common/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/metrica/push/common/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yandex/metrica/push/common/utils/BaseLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/metrica/push/common/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/common/utils/PLog;->a:Lcom/yandex/metrica/push/common/utils/BaseLogger;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/metrica/push/common/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "AppMetricaPushDebug"

    return-object p0
.end method

.method public shouldLog()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
