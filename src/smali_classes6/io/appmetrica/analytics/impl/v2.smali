.class public final Lio/appmetrica/analytics/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/w2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v2;->b:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v2;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v2;->b:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w2;->b:Lio/appmetrica/analytics/impl/k2;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/k2;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
