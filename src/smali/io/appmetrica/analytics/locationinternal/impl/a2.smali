.class public final Lio/appmetrica/analytics/locationinternal/impl/a2;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "[RemoteConfigBasedTrackingStatusToggle]"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
