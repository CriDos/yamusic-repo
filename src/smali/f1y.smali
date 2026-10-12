.class public final synthetic Lf1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/I;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Y;

.field public final synthetic d:Lio/appmetrica/analytics/impl/ol;


# direct methods
.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1y;->a:Z

    iput-object p2, p0, Lf1y;->b:Lio/appmetrica/analytics/impl/I;

    iput-object p3, p0, Lf1y;->c:Lio/appmetrica/analytics/impl/Y;

    iput-object p4, p0, Lf1y;->d:Lio/appmetrica/analytics/impl/ol;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1y;->c:Lio/appmetrica/analytics/impl/Y;

    iget-object v1, p0, Lf1y;->d:Lio/appmetrica/analytics/impl/ol;

    iget-boolean v2, p0, Lf1y;->a:Z

    iget-object p0, p0, Lf1y;->b:Lio/appmetrica/analytics/impl/I;

    invoke-static {v2, p0, v0, v1}, Lio/appmetrica/analytics/impl/Y;->a(ZLio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
