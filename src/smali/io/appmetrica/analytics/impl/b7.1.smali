.class public abstract Lio/appmetrica/analytics/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a7;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/Ua;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/Ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/b7;->c:Lio/appmetrica/analytics/impl/Ua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;)V
    .locals 3
    .param p2    # Lio/appmetrica/analytics/impl/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/a7;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b7;->c:Lio/appmetrica/analytics/impl/Ua;

    .line 23
    .line 24
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b7;->c:Lio/appmetrica/analytics/impl/Ua;

    .line 33
    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->c:Lio/appmetrica/analytics/impl/L3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Yq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Vq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lio/appmetrica/analytics/impl/ek;

    .line 48
    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ek;->d:Lio/appmetrica/analytics/impl/br;

    .line 50
    .line 51
    check-cast p0, Lio/appmetrica/analytics/impl/Gd;

    .line 52
    .line 53
    iget-object p2, p0, Lio/appmetrica/analytics/impl/br;->a:Lio/appmetrica/analytics/impl/gc;

    .line 54
    .line 55
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/gc;->a()Lio/appmetrica/analytics/impl/fc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/impl/fc;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/hc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/hc;->a(Lio/appmetrica/analytics/impl/Vq;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 2
    .line 3
    return-object p0
.end method
