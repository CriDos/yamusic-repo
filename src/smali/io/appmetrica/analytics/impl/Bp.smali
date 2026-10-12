.class public final Lio/appmetrica/analytics/impl/Bp;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ap;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ap;->i:Lio/appmetrica/analytics/impl/vp;

    .line 12
    .line 13
    return-object p0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Ap;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/Ap;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ap;-><init>()V

    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Ap;

    return-object p0
.end method

.method public final bridge synthetic defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bp;->a()Lio/appmetrica/analytics/impl/Ap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bp;->a()Lio/appmetrica/analytics/impl/Ap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bp;->a([B)Lio/appmetrica/analytics/impl/Ap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
