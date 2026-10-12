.class public final Lio/appmetrica/analytics/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n8;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object p0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "events"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "sessions"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/appmetrica/analytics/impl/l6;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "preferences"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lio/appmetrica/analytics/impl/j6;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "binary_data"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
