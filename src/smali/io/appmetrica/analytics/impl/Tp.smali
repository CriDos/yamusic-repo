.class public final Lio/appmetrica/analytics/impl/Tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p0, Lio/appmetrica/analytics/impl/Np;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Np;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/Op;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Op;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/Pp;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Pp;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/Qp;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Qp;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lio/appmetrica/analytics/impl/np;

    .line 32
    .line 33
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class p0, Lio/appmetrica/analytics/impl/F2;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class p0, Lio/appmetrica/analytics/impl/zh;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class p0, Lio/appmetrica/analytics/impl/h4;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Sp;->a:Lio/appmetrica/analytics/impl/Tp;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tp;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Up;

    .line 10
    .line 11
    return-object p0
.end method
