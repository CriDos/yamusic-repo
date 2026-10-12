.class public Lcom/yandex/metrica/push/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/utils/k$a;


# static fields
.field private static final d:J

.field private static final e:Landroid/location/Location;


# instance fields
.field private a:Landroid/location/Location;

.field private final b:Lcom/yandex/metrica/push/impl/B;

.field private final c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    sput-wide v0, Lcom/yandex/metrica/push/impl/s0;->d:J

    .line 4
    .line 5
    new-instance v0, Landroid/location/Location;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/metrica/push/impl/s0;->e:Landroid/location/Location;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/push/impl/B;Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/push/impl/s0;->e:Landroid/location/Location;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/s0;->a:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/s0;->b:Lcom/yandex/metrica/push/impl/B;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/s0;->c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 11
    .line 12
    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/push/impl/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/s0;->b:Lcom/yandex/metrica/push/impl/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/s0;->c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->getProvider()Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->NETWORK:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->getSystemName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/s0;->c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->getRequestTimeoutSeconds()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const-wide/16 v3, 0x1e

    .line 41
    .line 42
    :goto_3
    iget-object v5, p0, Lcom/yandex/metrica/push/impl/s0;->c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->getMinRecency()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_4
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    sget-wide v5, Lcom/yandex/metrica/push/impl/s0;->d:J

    .line 60
    .line 61
    :goto_5
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/s0;->c:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->getMinAccuracy()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_6
    move-wide v2, v3

    .line 76
    move-wide v4, v5

    .line 77
    move v6, p0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const/16 p0, 0x1f4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_7
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/push/impl/B;->a(Ljava/lang/String;JJI)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Unknown location for lazy push"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/s0;->a:Landroid/location/Location;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/push/impl/s0;->e:Landroid/location/Location;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/s0;->b()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/metrica/push/impl/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/s0;->a:Landroid/location/Location;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/yandex/metrica/push/impl/X;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/push/impl/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/yandex/metrica/push/impl/X;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/yandex/metrica/push/impl/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const-string v0, "lat"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/s0;->a:Landroid/location/Location;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v0, "lon"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/s0;->a:Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    const-string p0, "lat"

    const-string v0, "lon"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
