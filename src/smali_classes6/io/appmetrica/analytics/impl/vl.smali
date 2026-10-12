.class public final Lio/appmetrica/analytics/impl/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Br;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Br;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/Br;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/Ar;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/Br;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/vi;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vi;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid quantity value "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/Ar;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2, p1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Ar;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-direct {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    filled-new-array {v1}, [Lio/appmetrica/analytics/impl/Ar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Br;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ar;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 64
    check-cast p1, Lio/appmetrica/analytics/Revenue;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method
