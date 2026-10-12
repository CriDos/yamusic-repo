.class public final Lio/appmetrica/analytics/impl/p4;
.super Lio/appmetrica/analytics/impl/W8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/g4;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/X8;

    .line 21
    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 39
    .line 40
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/X8;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lt p1, p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 66
    .line 67
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/X8;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-le p1, p0, :cond_3

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p1, Lio/appmetrica/analytics/impl/g4;

    check-cast p2, Lio/appmetrica/analytics/impl/g4;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/p4;->a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/g4;)Z

    move-result p0

    return p0
.end method
