.class public final Lio/appmetrica/analytics/impl/Kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Eo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Eo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Kq;-><init>(Lio/appmetrica/analytics/impl/Eo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Eo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kq;->a:Lio/appmetrica/analytics/impl/Eo;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/Lq;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/T6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/Lq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lq;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lq;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lq;->c:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kq;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/R6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T6;->c:[Lio/appmetrica/analytics/impl/R6;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lq;->d:Lio/appmetrica/analytics/impl/Lq;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Kq;->a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T6;->d:Lio/appmetrica/analytics/impl/T6;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lq;->e:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-array p0, v1, [Lio/appmetrica/analytics/impl/T6;

    .line 60
    .line 61
    iput-object p0, v0, Lio/appmetrica/analytics/impl/T6;->e:[Lio/appmetrica/analytics/impl/T6;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v2, v2, [Lio/appmetrica/analytics/impl/T6;

    .line 69
    .line 70
    iput-object v2, v0, Lio/appmetrica/analytics/impl/T6;->e:[Lio/appmetrica/analytics/impl/T6;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lio/appmetrica/analytics/impl/Lq;

    .line 87
    .line 88
    iget-object v3, v0, Lio/appmetrica/analytics/impl/T6;->e:[Lio/appmetrica/analytics/impl/T6;

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Kq;->a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v3, v1

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/Lq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Kq;->a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/T6;

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
