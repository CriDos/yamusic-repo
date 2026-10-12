.class public final Lio/appmetrica/analytics/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d1;->a:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J1;->d()Lio/appmetrica/analytics/impl/Kd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kd;->b:Lio/appmetrica/analytics/impl/r8;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d1;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/r8;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
