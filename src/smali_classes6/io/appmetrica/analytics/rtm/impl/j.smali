.class public final Lio/appmetrica/analytics/rtm/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/rtm/impl/p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance p0, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {p0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    return-object p0
.end method

.method public final a([B)Lio/appmetrica/analytics/rtm/impl/p;
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
    new-instance p0, Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/rtm/impl/p;

    .line 11
    .line 12
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/rtm/impl/p;)[B
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtm/impl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/j;->a([B)Lio/appmetrica/analytics/rtm/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
