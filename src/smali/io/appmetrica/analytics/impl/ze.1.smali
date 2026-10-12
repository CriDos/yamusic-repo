.class public final Lio/appmetrica/analytics/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yc;

.field public final b:Lio/appmetrica/analytics/impl/De;

.field public final c:Lio/appmetrica/analytics/impl/sa;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->i()Lio/appmetrica/analytics/impl/sh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/xo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->i()Lio/appmetrica/analytics/impl/sh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/De;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/xo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/De;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->m()Lio/appmetrica/analytics/impl/sa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ze;->c:Lio/appmetrica/analytics/impl/sa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->b()Lio/appmetrica/analytics/impl/H5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H5;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ze;->d:Z

    .line 41
    .line 42
    return-void
.end method
