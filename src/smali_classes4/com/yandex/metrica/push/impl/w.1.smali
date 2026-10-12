.class public Lcom/yandex/metrica/push/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/v;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Ljava/lang/String;JJI)Landroid/location/Location;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p4, "Trying get last known location"

    .line 5
    .line 6
    invoke-static {p4, p3}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/w;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, p4}, Lcom/yandex/metrica/push/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p4

    .line 45
    new-array v1, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Failed to get last known location"

    .line 48
    .line 49
    invoke-static {p4, v2, v1}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {v0, p4, p7}, Lcom/yandex/metrica/push/impl/z;->a(Landroid/location/Location;Ljava/lang/Long;I)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    :cond_2
    return-object v0
.end method
