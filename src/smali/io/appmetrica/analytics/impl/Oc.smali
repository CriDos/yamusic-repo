.class public final Lio/appmetrica/analytics/impl/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oc;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/x3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ik;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v1, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    .line 31
    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    .line 34
    .line 35
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 47
    .line 48
    iget-object v5, v1, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4, v3, v5, v7, v6}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/Nc;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
