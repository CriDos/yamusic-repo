.class public abstract Lio/appmetrica/analytics/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/t2;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/t2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/R4;->d:Lio/appmetrica/analytics/impl/k2;

    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lio/appmetrica/analytics/impl/R4;->g:Lio/appmetrica/analytics/impl/w6;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/w2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/t2;Lio/appmetrica/analytics/impl/k2;Lio/appmetrica/analytics/impl/w6;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/w2;

    .line 34
    .line 35
    return-void
.end method
