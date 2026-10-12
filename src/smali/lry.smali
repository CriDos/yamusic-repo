.class public final synthetic Llry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/rc;

.field public final synthetic b:Lio/appmetrica/analytics/impl/V6;

.field public final synthetic c:Lio/appmetrica/analytics/impl/xj;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/xj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->a:Lio/appmetrica/analytics/impl/rc;

    iput-object p2, p0, Llry;->b:Lio/appmetrica/analytics/impl/V6;

    iput-object p3, p0, Llry;->c:Lio/appmetrica/analytics/impl/xj;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llry;->c:Lio/appmetrica/analytics/impl/xj;

    check-cast p1, Lio/appmetrica/analytics/impl/Ic;

    iget-object v1, p0, Llry;->a:Lio/appmetrica/analytics/impl/rc;

    iget-object p0, p0, Llry;->b:Lio/appmetrica/analytics/impl/V6;

    invoke-static {v1, p0, v0, p1}, Lio/appmetrica/analytics/impl/xj;->a(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/impl/Ic;)V

    return-void
.end method
