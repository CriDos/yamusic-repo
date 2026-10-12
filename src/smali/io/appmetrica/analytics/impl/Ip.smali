.class public final Lio/appmetrica/analytics/impl/Ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ip;-><init>(Lio/appmetrica/analytics/impl/Hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ip;->a:Lio/appmetrica/analytics/impl/Hp;

    return-void
.end method
