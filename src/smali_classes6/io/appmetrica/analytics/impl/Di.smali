.class public final Lio/appmetrica/analytics/impl/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zi;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hi;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lio/appmetrica/analytics/impl/Qi;

    .line 26
    .line 27
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hi;->c:Lio/appmetrica/analytics/impl/Zi;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hi;->c:Lio/appmetrica/analytics/impl/Zi;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Zi;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
