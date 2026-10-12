.class public final Lio/appmetrica/analytics/impl/er;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/x7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/x7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/x7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/er;->b:Lio/appmetrica/analytics/impl/x7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o5;->d:Lio/appmetrica/analytics/impl/ck;

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/f5;

    .line 6
    .line 7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/er;->b:Lio/appmetrica/analytics/impl/x7;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x7;->a(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->m()Lio/appmetrica/analytics/impl/kd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/impl/nd;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/nd;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/f5;->c:Landroid/location/Location;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/nd;->a(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object p1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Y;->b(Z)V

    .line 70
    .line 71
    .line 72
    return v0
.end method
