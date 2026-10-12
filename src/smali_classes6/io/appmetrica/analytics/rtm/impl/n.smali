.class public final Lio/appmetrica/analytics/rtm/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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
.method public final a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;
    .locals 7

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    array-length v0, v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object p1, p1, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 66
    new-instance v3, Lio/appmetrica/analytics/rtm/impl/l;

    iget-object v4, v2, Lio/appmetrica/analytics/rtm/impl/o;->a:Ljava/lang/String;

    iget-wide v5, v2, Lio/appmetrica/analytics/rtm/impl/o;->b:J

    iget v2, v2, Lio/appmetrica/analytics/rtm/impl/o;->c:I

    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/rtm/impl/m;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/rtm/impl/m;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;
    .locals 5

    .line 1
    new-instance p0, Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lio/appmetrica/analytics/rtm/impl/o;

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    .line 15
    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/appmetrica/analytics/rtm/impl/l;

    .line 34
    .line 35
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    .line 36
    .line 37
    new-instance v3, Lio/appmetrica/analytics/rtm/impl/o;

    .line 38
    .line 39
    invoke-direct {v3}, Lio/appmetrica/analytics/rtm/impl/o;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    iget-object v3, v1, Lio/appmetrica/analytics/rtm/impl/l;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/appmetrica/analytics/rtm/impl/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, v1, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    .line 53
    .line 54
    iput-wide v3, v2, Lio/appmetrica/analytics/rtm/impl/o;->b:J

    .line 55
    .line 56
    iget v1, v1, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    .line 57
    .line 58
    iput v1, v2, Lio/appmetrica/analytics/rtm/impl/o;->c:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/rtm/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
