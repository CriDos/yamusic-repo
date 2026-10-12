.class public final Lio/appmetrica/analytics/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/o7;-><init>(Lio/appmetrica/analytics/impl/hj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o7;->a:Lio/appmetrica/analytics/impl/hj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/n7;)Lio/appmetrica/analytics/impl/P6;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o7;->a:Lio/appmetrica/analytics/impl/hj;

    .line 2
    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n7;->a:Lio/appmetrica/analytics/impl/gj;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/gj;)Lio/appmetrica/analytics/impl/P6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/P6;->g:I

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P6;->h:Lio/appmetrica/analytics/impl/O6;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n7;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lio/appmetrica/analytics/impl/O6;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/P6;)Lio/appmetrica/analytics/impl/n7;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
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
    check-cast p1, Lio/appmetrica/analytics/impl/n7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/o7;->a(Lio/appmetrica/analytics/impl/n7;)Lio/appmetrica/analytics/impl/P6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/P6;

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
