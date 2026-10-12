.class public final Lio/appmetrica/analytics/impl/Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Rk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pk;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
