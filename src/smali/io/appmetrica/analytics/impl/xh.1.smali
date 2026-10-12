.class public final Lio/appmetrica/analytics/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gr;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/zh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zh;->b:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/appmetrica/analytics/impl/yh;

    .line 32
    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->c:Lio/appmetrica/analytics/impl/X8;

    .line 34
    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xh;->a:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Mh;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Mh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/yh;",
            ">;",
            "Lio/appmetrica/analytics/impl/Mh;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/yh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    .line 2
    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/X8;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/appmetrica/analytics/impl/yh;

    .line 38
    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/impl/yh;->c:Lio/appmetrica/analytics/impl/X8;

    .line 40
    .line 41
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Lio/appmetrica/analytics/impl/yh;->c:Lio/appmetrica/analytics/impl/X8;

    .line 46
    .line 47
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 48
    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/xh;->a:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lio/appmetrica/analytics/impl/Mh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Mh;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
