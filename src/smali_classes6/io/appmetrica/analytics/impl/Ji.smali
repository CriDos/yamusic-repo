.class public final Lio/appmetrica/analytics/impl/Ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wl;

.field public final b:Lio/appmetrica/analytics/impl/Bb;

.field public final c:Lio/appmetrica/analytics/impl/Bb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Bb;

    .line 14
    .line 15
    const/16 v3, 0x800

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ji;-><init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 27
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Bb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ll;)Lio/appmetrica/analytics/impl/aj;
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
            "Lio/appmetrica/analytics/impl/aj;"
        }
    .end annotation

    .line 87
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/aj;)Lio/appmetrica/analytics/impl/ll;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/aj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/aj;",
            ")",
            "Lio/appmetrica/analytics/impl/ll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/aj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/x9;->a:[B

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/impl/aj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lio/appmetrica/analytics/impl/x9;->b:[B

    .line 41
    .line 42
    iget-object p1, p1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/am;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/impl/am;)Lio/appmetrica/analytics/impl/ll;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lio/appmetrica/analytics/impl/y9;

    .line 55
    .line 56
    iput-object p1, v0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/y9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q3;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, p1, v3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 73
    .line 74
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 84
    .line 85
    .line 86
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
    check-cast p1, Lio/appmetrica/analytics/impl/aj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/aj;)Lio/appmetrica/analytics/impl/ll;

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
