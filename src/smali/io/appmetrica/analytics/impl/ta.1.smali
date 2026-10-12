.class public final Lio/appmetrica/analytics/impl/ta;
.super Lio/appmetrica/analytics/impl/ci;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pj;

.field public final b:Lio/appmetrica/analytics/impl/Rj;

.field public final c:Lio/appmetrica/analytics/impl/Dj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ci;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Pj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Pj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ta;->a:Lio/appmetrica/analytics/impl/Pj;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Rj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ta;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Dj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ta;->c:Lio/appmetrica/analytics/impl/Dj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/ea;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ta;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ta;->a:Lio/appmetrica/analytics/impl/Pj;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ta;->c:Lio/appmetrica/analytics/impl/Dj;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ta;->a:Lio/appmetrica/analytics/impl/Pj;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/impl/da;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/da;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
