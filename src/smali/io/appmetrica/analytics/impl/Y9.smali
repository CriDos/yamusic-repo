.class public final Lio/appmetrica/analytics/impl/Y9;
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
.method public final a()Lio/appmetrica/analytics/impl/Ca;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance p0, Lio/appmetrica/analytics/impl/Ca;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    return-object p0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Ca;
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
    new-instance p0, Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/impl/Ca;

    .line 11
    .line 12
    return-object p0
.end method

.method public final defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance p0, Lio/appmetrica/analytics/impl/Ca;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y9;->a([B)Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
