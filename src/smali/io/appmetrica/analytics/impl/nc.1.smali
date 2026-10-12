.class public final Lio/appmetrica/analytics/impl/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/u8;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nc;->a:Lio/appmetrica/analytics/impl/u8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nc;->a:Lio/appmetrica/analytics/impl/u8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u8;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xc;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R4;->i:Lio/appmetrica/analytics/impl/xc;

    .line 16
    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R4;->j:Lio/appmetrica/analytics/impl/rq;

    .line 22
    .line 23
    sget-object v0, Lio/appmetrica/analytics/impl/qc;->a:Lio/appmetrica/analytics/impl/qc;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rq;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R4;->t:Lio/appmetrica/analytics/impl/w4;

    .line 35
    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/H;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/w4;->a:Lio/appmetrica/analytics/impl/v4;

    .line 42
    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/l2;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R4;->w:Lio/appmetrica/analytics/impl/gn;

    .line 53
    .line 54
    return-void
.end method
