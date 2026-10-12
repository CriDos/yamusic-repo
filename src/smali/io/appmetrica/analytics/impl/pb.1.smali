.class public final Lio/appmetrica/analytics/impl/pb;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/appmetrica/analytics/impl/kc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/kc;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 23
    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o5;->d:Lio/appmetrica/analytics/impl/ck;

    .line 25
    .line 26
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/f5;

    .line 27
    .line 28
    iget-object v0, p2, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p2, p2, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Y;->c(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/x7;->b(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/o5;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/kc;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method
