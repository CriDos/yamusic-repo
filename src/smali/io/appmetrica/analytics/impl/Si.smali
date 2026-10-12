.class public Lio/appmetrica/analytics/impl/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ac;

.field public final b:Lio/appmetrica/analytics/impl/Ni;

.field public final c:Lio/appmetrica/analytics/impl/Yb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/Yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Si;->a:Lio/appmetrica/analytics/impl/ac;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/Ni;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Yb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ac;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Si;->a:Lio/appmetrica/analytics/impl/ac;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Si;->a:Lio/appmetrica/analytics/impl/ac;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ac;->a(Lio/appmetrica/analytics/impl/Qi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/Ni;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ni;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Yb;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Yb;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ni;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/Ni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Yb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Yb;

    .line 2
    .line 3
    return-object p0
.end method
