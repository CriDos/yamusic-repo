.class public final Lio/appmetrica/analytics/impl/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B7;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/T7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Ng;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/G7;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/G7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/mj;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 24
    .line 25
    new-instance p0, Lio/appmetrica/analytics/impl/Ng;

    .line 26
    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/Gg;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Ng;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/mj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/C7;

    .line 40
    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/G7;

    .line 42
    .line 43
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G7;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/C7;-><init>(Lio/appmetrica/analytics/impl/mj;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 50
    .line 51
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/impl/C7;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/Gg;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Gg;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C7;-><init>(Lio/appmetrica/analytics/impl/mj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
