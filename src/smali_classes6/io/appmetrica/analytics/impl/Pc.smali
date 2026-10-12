.class public final Lio/appmetrica/analytics/impl/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


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
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pc;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 5
    .line 6
    const-string v1, "key is null"

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v1, "appmetrica"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 21
    .line 22
    const-string v1, "key starts with appmetrica"

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-le p1, v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 37
    .line 38
    const-string v1, "key length more then 200 characters"

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
