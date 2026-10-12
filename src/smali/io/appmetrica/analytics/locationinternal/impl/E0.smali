.class public final Lio/appmetrica/analytics/locationinternal/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/B0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/M1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1900

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/B0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/B0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/M1;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/M1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    .line 38
    .line 39
    return-void
.end method
