.class public final Lio/appmetrica/analytics/impl/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;

.field public final b:Lio/appmetrica/analytics/impl/o8;

.field public final c:Lio/appmetrica/analytics/impl/Th;

.field public final d:Lio/appmetrica/analytics/impl/Ji;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/o8;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Th;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Th;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/Ji;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Ji;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/o8;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/impl/Ji;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/o8;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/impl/Ji;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/di;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/impl/o8;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Y3;->c:Lio/appmetrica/analytics/impl/Th;

    .line 29
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Y3;->d:Lio/appmetrica/analytics/impl/Ji;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ll;)Lio/appmetrica/analytics/impl/Z3;
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
            "Lio/appmetrica/analytics/impl/Z3;"
        }
    .end annotation

    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/ll;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Z3;",
            ")",
            "Lio/appmetrica/analytics/impl/ll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/di;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/ei;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/ei;)Lio/appmetrica/analytics/impl/ll;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/appmetrica/analytics/impl/v9;

    .line 17
    .line 18
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m9;->a:Lio/appmetrica/analytics/impl/v9;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/impl/o8;

    .line 21
    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Z3;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/o8;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/o9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m9;->c:Lio/appmetrica/analytics/impl/o9;

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y3;->c:Lio/appmetrica/analytics/impl/Th;

    .line 31
    .line 32
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Z3;->c:Lio/appmetrica/analytics/impl/Vh;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Th;->a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ll;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lio/appmetrica/analytics/impl/u9;

    .line 41
    .line 42
    iput-object v3, v0, Lio/appmetrica/analytics/impl/m9;->d:Lio/appmetrica/analytics/impl/u9;

    .line 43
    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z3;->d:Lio/appmetrica/analytics/impl/aj;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y3;->d:Lio/appmetrica/analytics/impl/Ji;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/aj;)Lio/appmetrica/analytics/impl/ll;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/appmetrica/analytics/impl/x9;

    .line 57
    .line 58
    iput-object p1, v0, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/x9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q3;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, p1, v3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p0, p1, v1

    .line 73
    .line 74
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 75
    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 86
    .line 87
    .line 88
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
    check-cast p1, Lio/appmetrica/analytics/impl/Z3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y3;->a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/ll;

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
