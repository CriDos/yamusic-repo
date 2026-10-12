.class public Lcom/yandex/metrica/push/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/push/impl/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/x0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p0, Lcom/yandex/metrica/push/impl/y0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.yandex.metrica.push.command.INIT_PUSH_SERVICE"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/yandex/metrica/push/impl/z0;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/z0;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.yandex.metrica.push.command.INIT_PUSH_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/yandex/metrica/push/impl/C0;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/C0;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.yandex.metrica.push.command.REFRESH_TOKEN"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/yandex/metrica/push/impl/A0;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/A0;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.yandex.metrica.push.command.PROCESS_PUSH"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/push/impl/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/x0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/push/impl/w0;

    .line 8
    .line 9
    return-object p0
.end method
