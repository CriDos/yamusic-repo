.class public final Lio/appmetrica/analytics/impl/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c0;

.field public final b:Lio/appmetrica/analytics/impl/Uh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Uh;

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Uh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/Uh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/Uh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/c0;

    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Th;->b:Lio/appmetrica/analytics/impl/Uh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ll;)Lio/appmetrica/analytics/impl/Vh;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ll;",
            ")",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    .line 129
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ll;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/Vh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Vh;",
            ")",
            "Lio/appmetrica/analytics/impl/ll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/c0;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vh;->a:Lio/appmetrica/analytics/impl/d0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/d0;)Lio/appmetrica/analytics/impl/ll;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/appmetrica/analytics/impl/k9;

    .line 17
    .line 18
    iput-object v2, v0, Lio/appmetrica/analytics/impl/u9;->a:Lio/appmetrica/analytics/impl/k9;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Th;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 21
    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vh;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/zb;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Rq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [Lio/appmetrica/analytics/impl/k9;

    .line 48
    .line 49
    iput-object v2, v0, Lio/appmetrica/analytics/impl/u9;->b:[Lio/appmetrica/analytics/impl/k9;

    .line 50
    .line 51
    move v2, v3

    .line 52
    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v2, v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/c0;

    .line 64
    .line 65
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lio/appmetrica/analytics/impl/d0;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/d0;)Lio/appmetrica/analytics/impl/ll;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v0, Lio/appmetrica/analytics/impl/u9;->b:[Lio/appmetrica/analytics/impl/k9;

    .line 80
    .line 81
    iget-object v7, v5, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lio/appmetrica/analytics/impl/k9;

    .line 84
    .line 85
    aput-object v7, v6, v2

    .line 86
    .line 87
    iget-object v5, v5, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 88
    .line 89
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v4, v3

    .line 98
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    new-array v2, v2, [Lio/appmetrica/analytics/impl/Q3;

    .line 105
    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object p1, v2, v1

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    aput-object p0, v2, p1

    .line 113
    .line 114
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 115
    .line 116
    invoke-static {v2}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 126
    .line 127
    .line 128
    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/Vh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Th;->a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ll;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
