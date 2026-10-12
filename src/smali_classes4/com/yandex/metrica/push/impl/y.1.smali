.class public Lcom/yandex/metrica/push/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/impl/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/push/LocationProvider;

.field private volatile b:Landroid/location/Location;

.field private volatile c:Lcom/yandex/metrica/push/impl/y$b;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/push/LocationProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/y;->b:Landroid/location/Location;

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/metrica/push/impl/y$b;->e:Lcom/yandex/metrica/push/impl/y$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/y;->c:Lcom/yandex/metrica/push/impl/y$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/y;->a:Lcom/yandex/metrica/push/LocationProvider;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/y;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/y;->b:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/y;)Lcom/yandex/metrica/push/LocationProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/y;->a:Lcom/yandex/metrica/push/LocationProvider;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/impl/y;Lcom/yandex/metrica/push/impl/y$b;)Lcom/yandex/metrica/push/impl/y$b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/y;->c:Lcom/yandex/metrica/push/impl/y$b;

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/push/LocationProvider;)Lcom/yandex/metrica/push/impl/y;
    .locals 1

    .line 38
    new-instance v0, Lcom/yandex/metrica/push/impl/y;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/impl/y;-><init>(Lcom/yandex/metrica/push/LocationProvider;)V

    return-object v0
.end method


# virtual methods
.method public a(ZJJ)Landroid/location/Location;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/y;->b:Landroid/location/Location;

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/metrica/push/impl/y$b;->b:Lcom/yandex/metrica/push/impl/y$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/y;->c:Lcom/yandex/metrica/push/impl/y$b;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/push/impl/K0;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/metrica/push/impl/y$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/push/impl/y$a;-><init>(Lcom/yandex/metrica/push/impl/y;ZJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/metrica/push/impl/I0;->b()Lcom/yandex/metrica/push/impl/I0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/push/impl/I0;->a()Lcom/yandex/metrica/push/impl/H0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/push/impl/K0;-><init>(Lcom/yandex/metrica/push/impl/K0$a;Lcom/yandex/metrica/push/impl/H0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, p4, p5, p1}, Lcom/yandex/metrica/push/impl/K0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/y;->b:Landroid/location/Location;

    .line 32
    .line 33
    return-object p0
.end method

.method public a()Lcom/yandex/metrica/push/impl/y$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/y;->c:Lcom/yandex/metrica/push/impl/y$b;

    return-object p0
.end method
