.class public final Lio/appmetrica/analytics/impl/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/j9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;

.field public final b:Lio/appmetrica/analytics/impl/Ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Ji;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ji;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/ho;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/Ji;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/Ji;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ho;->a:Lio/appmetrica/analytics/impl/di;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ho;->b:Lio/appmetrica/analytics/impl/Ji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/go;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;)",
            "Lio/appmetrica/analytics/impl/go;"
        }
    .end annotation

    .line 80
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/go;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/go;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/A9;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ho;->a:Lio/appmetrica/analytics/impl/di;

    .line 17
    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/go;->a:Lio/appmetrica/analytics/impl/ei;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/ei;)Lio/appmetrica/analytics/impl/ll;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 25
    .line 26
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lio/appmetrica/analytics/impl/v9;

    .line 29
    .line 30
    iput-object v3, v2, Lio/appmetrica/analytics/impl/A9;->a:Lio/appmetrica/analytics/impl/v9;

    .line 31
    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/aj;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ho;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/aj;)Lio/appmetrica/analytics/impl/ll;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 43
    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/appmetrica/analytics/impl/x9;

    .line 47
    .line 48
    iput-object v2, p1, Lio/appmetrica/analytics/impl/A9;->b:Lio/appmetrica/analytics/impl/x9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q3;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 62
    .line 63
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
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
    check-cast p1, Lio/appmetrica/analytics/impl/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ho;->a(Lio/appmetrica/analytics/impl/go;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

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
