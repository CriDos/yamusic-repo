.class public final Lio/appmetrica/analytics/impl/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/m8;-><init>(Lio/appmetrica/analytics/impl/j8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j8;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m8;->a:Lio/appmetrica/analytics/impl/j8;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/j8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/j8;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/j8;-><init>(Lio/appmetrica/analytics/impl/i8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/m8;-><init>(Lio/appmetrica/analytics/impl/j8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l8;)Landroid/content/ContentValues;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/l8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l8;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l8;->b:Lio/appmetrica/analytics/impl/Xn;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v1, Lio/appmetrica/analytics/impl/Xn;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l8;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "report_request_parameters"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m8;->a:Lio/appmetrica/analytics/impl/j8;

    .line 48
    .line 49
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/k8;

    .line 50
    .line 51
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/i8;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/impl/k8;)Lio/appmetrica/analytics/impl/h8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "session_description"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/l8;
    .locals 4
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 68
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    sget-object v2, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/Xn;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/Xn;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 72
    :cond_2
    :goto_0
    const-string v1, "report_request_parameters"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m8;->a:Lio/appmetrica/analytics/impl/j8;

    .line 74
    const-string v3, "session_description"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j8;->a([B)Lio/appmetrica/analytics/impl/k8;

    move-result-object p0

    .line 76
    new-instance p1, Lio/appmetrica/analytics/impl/l8;

    invoke-direct {p1, v0, v2, v1, p0}, Lio/appmetrica/analytics/impl/l8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xn;Ljava/lang/String;Lio/appmetrica/analytics/impl/k8;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/l8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m8;->a(Lio/appmetrica/analytics/impl/l8;)Landroid/content/ContentValues;

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
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/l8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
