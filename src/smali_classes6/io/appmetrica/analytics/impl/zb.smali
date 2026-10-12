.class public Lio/appmetrica/analytics/impl/zb;
.super Lio/appmetrica/analytics/impl/r3;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Cb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/zb;-><init>(ILio/appmetrica/analytics/impl/Cb;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/Cb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/Cb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Rq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zb;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Rq;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Rq;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Rq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lio/appmetrica/analytics/impl/r3;->a:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/Cb;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v2, v0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lio/appmetrica/analytics/impl/r3;->a:I

    .line 38
    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/Cb;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Rq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Rq;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 52
    .line 53
    invoke-interface {v7}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v2, v7

    .line 58
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/impl/zb;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, v0

    .line 81
    :goto_2
    new-instance p0, Lio/appmetrica/analytics/impl/Rq;

    .line 82
    .line 83
    new-instance v1, Lio/appmetrica/analytics/impl/e5;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/impl/e5;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Rq;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Cb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Cb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/Cb;

    .line 2
    .line 3
    return-object p0
.end method
