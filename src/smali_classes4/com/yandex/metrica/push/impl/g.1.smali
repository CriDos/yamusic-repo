.class public final Lcom/yandex/metrica/push/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/e;


# instance fields
.field private final a:Llig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/metrica/push/impl/g$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/push/impl/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/g;->a:Llig;

    .line 20
    .line 21
    return-void
.end method

.method private final a()Lcom/yandex/metrica/IReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/push/impl/g;->a:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/IReporter;

    return-object p0
.end method


# virtual methods
.method public pauseSession()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/g;->a()Lcom/yandex/metrica/IReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->pauseSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/g;->a()Lcom/yandex/metrica/IReporter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/g;->a()Lcom/yandex/metrica/IReporter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/g;->a()Lcom/yandex/metrica/IReporter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/metrica/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeSession()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/g;->a()Lcom/yandex/metrica/IReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->resumeSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
