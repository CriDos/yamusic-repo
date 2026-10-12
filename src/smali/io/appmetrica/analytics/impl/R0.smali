.class public final Lio/appmetrica/analytics/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/S0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R0;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S0;->g:Lio/appmetrica/analytics/impl/Wk;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
