.class public final Lio/appmetrica/analytics/impl/Bb;
.super Lio/appmetrica/analytics/impl/r3;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Rq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/impl/Rq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget p0, p0, Lio/appmetrica/analytics/impl/r3;->a:I

    .line 9
    .line 10
    if-le v1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p1, p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/Rq;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/P3;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Rq;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
