.class public final Lio/appmetrica/analytics/impl/b3;
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
.method public final a(Lio/appmetrica/analytics/impl/rp;)Lio/appmetrica/analytics/impl/a3;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/rp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rp;->a:[Lio/appmetrica/analytics/impl/qp;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 85
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/qp;->a:Ljava/lang/String;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/qp;->b:Lio/appmetrica/analytics/impl/pp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/impl/Z2;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Z2;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 87
    :goto_1
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/a3;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/a3;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/a3;)Lio/appmetrica/analytics/impl/rp;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/a3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/rp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/rp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/a3;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lio/appmetrica/analytics/impl/qp;

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rp;->a:[Lio/appmetrica/analytics/impl/qp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/a3;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/qp;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qp;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lio/appmetrica/analytics/impl/a3;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Lio/appmetrica/analytics/impl/qp;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/pp;

    .line 49
    .line 50
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lio/appmetrica/analytics/impl/qp;->b:Lio/appmetrica/analytics/impl/pp;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/Z2;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/pp;

    .line 64
    .line 65
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z2;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_1
    iput-object v2, v1, Lio/appmetrica/analytics/impl/qp;->b:Lio/appmetrica/analytics/impl/pp;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rp;->a:[Lio/appmetrica/analytics/impl/qp;

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/a3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/b3;->a(Lio/appmetrica/analytics/impl/a3;)Lio/appmetrica/analytics/impl/rp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/rp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/b3;->a(Lio/appmetrica/analytics/impl/rp;)Lio/appmetrica/analytics/impl/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
