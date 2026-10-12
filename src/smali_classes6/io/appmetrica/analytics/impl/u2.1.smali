.class public final Lio/appmetrica/analytics/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lio/appmetrica/analytics/impl/w2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w2;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u2;->c:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/u2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u2;->c:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w2;->b:Lio/appmetrica/analytics/impl/k2;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/u2;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k2;->a(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
