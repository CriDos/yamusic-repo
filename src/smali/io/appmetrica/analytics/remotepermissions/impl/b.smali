.class public final Lio/appmetrica/analytics/remotepermissions/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/remotepermissions/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/b;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/remotepermissions/impl/a;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/b;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/f;)Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/remotepermissions/impl/a;)[B
    .locals 0
    .param p1    # Lio/appmetrica/analytics/remotepermissions/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/b;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/a;)Lio/appmetrica/analytics/remotepermissions/impl/f;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/impl/b;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/a;)Lio/appmetrica/analytics/remotepermissions/impl/f;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a([B)Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
