.class public final Lio/appmetrica/analytics/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o8;

.field public final b:Lio/appmetrica/analytics/impl/Bb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/c0;-><init>(Lio/appmetrica/analytics/impl/o8;Lio/appmetrica/analytics/impl/Bb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o8;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/o8;

    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c0;->b:Lio/appmetrica/analytics/impl/Bb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ll;)Lio/appmetrica/analytics/impl/d0;
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
            "Lio/appmetrica/analytics/impl/d0;"
        }
    .end annotation

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/d0;)Lio/appmetrica/analytics/impl/ll;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/d0;",
            ")",
            "Lio/appmetrica/analytics/impl/ll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/o8;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/d0;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/o8;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/o9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c0;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lio/appmetrica/analytics/impl/k9;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p0, p1, v1

    .line 39
    .line 40
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 41
    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 52
    .line 53
    .line 54
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
    check-cast p1, Lio/appmetrica/analytics/impl/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/d0;)Lio/appmetrica/analytics/impl/ll;

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
