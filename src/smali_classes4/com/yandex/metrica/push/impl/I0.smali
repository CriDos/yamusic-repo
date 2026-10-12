.class public Lcom/yandex/metrica/push/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/yandex/metrica/push/impl/I0;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lcom/yandex/metrica/push/impl/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/impl/I0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/I0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/yandex/metrica/push/impl/I0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/impl/I0;->c:Lcom/yandex/metrica/push/impl/I0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/metrica/push/impl/I0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/impl/I0;->c:Lcom/yandex/metrica/push/impl/I0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/I0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/impl/I0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/metrica/push/impl/I0;->c:Lcom/yandex/metrica/push/impl/I0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/push/impl/I0;->c:Lcom/yandex/metrica/push/impl/I0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/impl/H0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/I0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/I0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/I0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/H0;

    .line 13
    .line 14
    const-string v2, "AppMetricaPushCommon"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/impl/H0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/I0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/I0;->b:Lcom/yandex/metrica/push/impl/H0;

    .line 29
    .line 30
    return-object p0
.end method
