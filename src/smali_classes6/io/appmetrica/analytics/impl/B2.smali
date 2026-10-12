.class public final Lio/appmetrica/analytics/impl/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/xg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/r8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D2;Lio/appmetrica/analytics/impl/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B2;->a:Lio/appmetrica/analytics/impl/xg;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B2;->b:Lio/appmetrica/analytics/impl/r8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B2;->a:Lio/appmetrica/analytics/impl/xg;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B2;->b:Lio/appmetrica/analytics/impl/r8;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/xg;->consume(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
