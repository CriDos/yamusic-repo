.class public final Lio/appmetrica/analytics/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C1;->a:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/Yn;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J1;->d()Lio/appmetrica/analytics/impl/Kd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yn;->f:Lio/appmetrica/analytics/impl/n;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yn;->e:Lio/appmetrica/analytics/impl/r;

    .line 21
    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Ub;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
