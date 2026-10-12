.class public Lcom/yandex/metrica/push/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/impl/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/push/impl/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/u;)Lcom/yandex/metrica/push/impl/u$b;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/u;Lcom/yandex/metrica/push/impl/u$b;)Lcom/yandex/metrica/push/impl/u$b;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/push/impl/u;Landroid/location/LocationManager;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Ljava/lang/String;JJI)Landroid/location/Location;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/push/impl/x;
        }
    .end annotation

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Trying request new location from %s provider"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/u;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/yandex/metrica/push/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/metrica/push/impl/K0;

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/metrica/push/impl/u$a;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v7, p2

    .line 25
    move-wide v4, p5

    .line 26
    move v6, p7

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/push/impl/u$a;-><init>(Lcom/yandex/metrica/push/impl/u;Landroid/location/LocationManager;JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/metrica/push/impl/I0;->b()Lcom/yandex/metrica/push/impl/I0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/I0;->a()Lcom/yandex/metrica/push/impl/H0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/push/impl/K0;-><init>(Lcom/yandex/metrica/push/impl/K0$a;Lcom/yandex/metrica/push/impl/H0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, p3, p4, p0}, Lcom/yandex/metrica/push/impl/K0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/u$b;->a()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, p1

    .line 57
    :goto_0
    iget-object p2, v2, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p1, v2, Lcom/yandex/metrica/push/impl/u;->b:Lcom/yandex/metrica/push/impl/u$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    move-object v7, p2

    .line 68
    new-instance p0, Lcom/yandex/metrica/push/impl/x;

    .line 69
    .line 70
    const-string p1, "Location permissions is not granted for "

    .line 71
    .line 72
    invoke-static {p1, v7}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/x;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
