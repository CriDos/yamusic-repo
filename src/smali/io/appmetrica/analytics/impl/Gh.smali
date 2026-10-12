.class public final Lio/appmetrica/analytics/impl/Gh;
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
.method public final a(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/Mh;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Mh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Mh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 28
    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p1, p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lio/appmetrica/analytics/impl/Mh;

    check-cast p2, Lio/appmetrica/analytics/impl/Mh;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Gh;->a(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/Mh;)Z

    move-result p0

    return p0
.end method
