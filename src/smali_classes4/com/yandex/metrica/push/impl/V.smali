.class public Lcom/yandex/metrica/push/impl/V;
.super Lcom/yandex/metrica/push/impl/Y;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/push/impl/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/V;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/V;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/metrica/push/impl/Y;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/push/impl/Y;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/yandex/metrica/push/impl/Z;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->isShow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/yandex/metrica/push/impl/Z;->b:Lcom/yandex/metrica/push/core/model/PushMessage;
    :try_end_0
    .catch Lcom/yandex/metrica/push/impl/X; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-object v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/X;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/X;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/push/impl/Y;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/V;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
