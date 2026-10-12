.class public final Lio/appmetrica/analytics/impl/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/V7;-><init>(Lio/appmetrica/analytics/impl/U7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/U7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/U7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->a:Lio/appmetrica/analytics/impl/U7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/U7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/U7;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p3, p2, p3}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/c8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V7;-><init>(Lio/appmetrica/analytics/impl/U7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/W7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/appmetrica/analytics/impl/f8;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/f8;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f8;-><init>()V
    :try_end_0
    .catch Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p1, Lio/appmetrica/analytics/impl/f8;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V7;->a:Lio/appmetrica/analytics/impl/U7;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/f8;)Lio/appmetrica/analytics/impl/W7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/W7;)[B
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/W7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V7;->a:Lio/appmetrica/analytics/impl/U7;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/W7;)Lio/appmetrica/analytics/impl/f8;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V7;->a:Lio/appmetrica/analytics/impl/U7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/W7;)Lio/appmetrica/analytics/impl/f8;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V7;->a([B)Lio/appmetrica/analytics/impl/W7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
