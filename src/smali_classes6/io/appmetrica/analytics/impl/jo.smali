.class public final Lio/appmetrica/analytics/impl/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/j9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/impl/Wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/Wl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/io;
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
            "Lio/appmetrica/analytics/impl/io;"
        }
    .end annotation

    .line 61
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/io;)Ljava/util/List;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/io;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/io;",
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
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/B9;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/am;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/impl/am;)Lio/appmetrica/analytics/impl/ll;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 25
    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/appmetrica/analytics/impl/y9;

    .line 29
    .line 30
    iput-object v2, p1, Lio/appmetrica/analytics/impl/B9;->a:Lio/appmetrica/analytics/impl/y9;

    .line 31
    .line 32
    new-array p1, v1, [Lio/appmetrica/analytics/impl/Q3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, p1, v1

    .line 36
    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/P3;

    .line 38
    .line 39
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 47
    .line 48
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/appmetrica/analytics/impl/ll;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
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
    check-cast p1, Lio/appmetrica/analytics/impl/io;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jo;->a(Lio/appmetrica/analytics/impl/io;)Ljava/util/List;

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
