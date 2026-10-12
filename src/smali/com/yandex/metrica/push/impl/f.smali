.class public final Lcom/yandex/metrica/push/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 14
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lcom/yandex/metrica/push/impl/g;

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/push/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/metrica/p;->rce(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/p;->seb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/p;->iifa()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
