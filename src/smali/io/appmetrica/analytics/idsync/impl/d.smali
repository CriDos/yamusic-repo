.class public final Lio/appmetrica/analytics/idsync/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/m;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)[B
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/d;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/d;->a([B)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
