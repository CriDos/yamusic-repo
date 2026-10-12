.class public final Lio/appmetrica/analytics/impl/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/op;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/jp;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/np;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tp;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Vp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vp;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->D()Lio/appmetrica/analytics/impl/Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kr;->a()Lio/appmetrica/analytics/impl/Gr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/jp;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "device_id"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gr;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/appmetrica/analytics/impl/np;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lp;->a:Lio/appmetrica/analytics/impl/jp;

    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/op;

    .line 67
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/op;->a(Lio/appmetrica/analytics/impl/jp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/op;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lp;->a:Lio/appmetrica/analytics/impl/jp;

    if-eqz v0, :cond_1

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lp;->a:Lio/appmetrica/analytics/impl/jp;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/op;->a(Lio/appmetrica/analytics/impl/jp;)V

    return-void

    :cond_0
    const-string p0, "startupState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/jp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lp;->a:Lio/appmetrica/analytics/impl/jp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "startupState"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/op;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
