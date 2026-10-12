.class public Lcom/yandex/metrica/push/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJI)Landroid/location/Location;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Trying get location from custom LocationProvider"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/t;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->a()Lcom/yandex/metrica/push/LocationProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "passive"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/LocationProvider;)Lcom/yandex/metrica/push/impl/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-wide v6, p2

    .line 34
    move-wide v4, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/push/impl/y;->a(ZJJ)Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0, p6}, Lcom/yandex/metrica/push/impl/z;->a(Landroid/location/Location;Ljava/lang/Long;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method
