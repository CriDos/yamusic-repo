.class public final Lio/appmetrica/analytics/impl/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/Ig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/Ig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Ig;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ig;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/Ig;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/k8;)Lio/appmetrica/analytics/impl/h8;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    .line 49
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/h8;->a:J

    .line 52
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/h8;->b:J

    .line 55
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k8;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 56
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ig;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/h8;->c:I

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/h8;)Lio/appmetrica/analytics/impl/k8;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/h8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/h8;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/h8;->a:J

    .line 13
    .line 14
    cmp-long v1, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/h8;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v6, v0, Lio/appmetrica/analytics/impl/h8;->b:J

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/Ig;

    .line 35
    .line 36
    iget p1, p1, Lio/appmetrica/analytics/impl/h8;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ig;->a(I)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lio/appmetrica/analytics/impl/k8;

    .line 43
    .line 44
    invoke-direct {p1, v3, v2, p0}, Lio/appmetrica/analytics/impl/k8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/k8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/impl/k8;)Lio/appmetrica/analytics/impl/h8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/impl/h8;)Lio/appmetrica/analytics/impl/k8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
