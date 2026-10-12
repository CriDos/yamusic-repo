.class public Lcom/yandex/metrica/push/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/push/impl/t;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/push/impl/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/B;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/push/impl/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/t;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/B;->b:Lcom/yandex/metrica/push/impl/t;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/metrica/push/impl/w;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/w;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/yandex/metrica/push/impl/u;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/yandex/metrica/push/impl/u;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/yandex/metrica/push/impl/w;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/yandex/metrica/push/impl/w;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Lcom/yandex/metrica/push/impl/v;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, p1, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/B;->c:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJI)Landroid/location/Location;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/push/impl/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/B;->b:Lcom/yandex/metrica/push/impl/t;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/push/impl/t;->a(Ljava/lang/String;JJI)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/push/impl/B;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    const-string p3, "location"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "Failed to get location manager"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p3, p0, Lcom/yandex/metrica/push/impl/B;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lcom/yandex/metrica/push/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/B;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Lcom/yandex/metrica/push/impl/v;

    .line 66
    .line 67
    move v7, v6

    .line 68
    move-wide v5, v4

    .line 69
    move-wide v3, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lcom/yandex/metrica/push/impl/v;->a(Landroid/location/LocationManager;Ljava/lang/String;JJI)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object p3, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide v2, v3

    .line 79
    move-wide v4, v5

    .line 80
    move v6, v7

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move-object p1, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object p2

    .line 87
    :cond_3
    new-instance p0, Lcom/yandex/metrica/push/impl/x;

    .line 88
    .line 89
    const-string p1, "Location permissions is not granted"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/x;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Lcom/yandex/metrica/push/impl/x;

    .line 96
    .line 97
    const-string p1, "LocationManager is null"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/x;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
