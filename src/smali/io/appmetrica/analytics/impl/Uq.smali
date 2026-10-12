.class public final Lio/appmetrica/analytics/impl/Uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Dr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/P9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Uq;-><init>(Lio/appmetrica/analytics/impl/P9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P9;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uq;->a:Lio/appmetrica/analytics/impl/P9;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/P9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Uq;->a:Lio/appmetrica/analytics/impl/P9;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/Nj;)[B
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/V9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Nj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/V9;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Uq;->a:Lio/appmetrica/analytics/impl/P9;

    .line 11
    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V9;->o:Lio/appmetrica/analytics/impl/Q9;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P9;->a:Lio/appmetrica/analytics/impl/je;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/appmetrica/analytics/impl/O9;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/O9;->a([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-array p0, p2, [B

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method
