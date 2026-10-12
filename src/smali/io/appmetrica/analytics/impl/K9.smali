.class public final Lio/appmetrica/analytics/impl/K9;
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
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/K9;-><init>(Lio/appmetrica/analytics/impl/P9;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/P9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/Nj;)[B
    .locals 0
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
    iget-object p2, p1, Lio/appmetrica/analytics/impl/V9;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/P9;

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V9;->o:Lio/appmetrica/analytics/impl/Q9;

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P9;->a:Lio/appmetrica/analytics/impl/je;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/appmetrica/analytics/impl/O9;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/O9;->a([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
