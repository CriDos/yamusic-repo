.class public final Lio/appmetrica/analytics/locationinternal/impl/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/a0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/a0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.hardware.telephony"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/J;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d0;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
