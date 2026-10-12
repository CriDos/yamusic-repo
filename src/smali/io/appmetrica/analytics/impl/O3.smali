.class public final Lio/appmetrica/analytics/impl/O3;
.super Lio/appmetrica/analytics/impl/B3;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/B3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O3;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    .line 2
    .line 3
    return p0
.end method
