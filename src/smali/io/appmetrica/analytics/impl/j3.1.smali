.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l3;)Lio/appmetrica/analytics/impl/H2;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/l3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/H2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/l3;->a:Lio/appmetrica/analytics/impl/k3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v3, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v3, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput v2, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v0, 0x6

    .line 51
    iput v0, p0, Lio/appmetrica/analytics/impl/H2;->a:I

    .line 52
    .line 53
    :cond_6
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l3;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iput v2, p0, Lio/appmetrica/analytics/impl/H2;->b:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_7
    iput v1, p0, Lio/appmetrica/analytics/impl/H2;->b:I

    .line 67
    .line 68
    :cond_8
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/H2;)Lio/appmetrica/analytics/impl/l3;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/H2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    iget p0, p1, Lio/appmetrica/analytics/impl/H2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    .line 70
    :pswitch_0
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/impl/k3;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->f:Lio/appmetrica/analytics/impl/k3;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->e:Lio/appmetrica/analytics/impl/k3;

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->d:Lio/appmetrica/analytics/impl/k3;

    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->c:Lio/appmetrica/analytics/impl/k3;

    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/k3;

    .line 76
    :goto_0
    iget p1, p1, Lio/appmetrica/analytics/impl/H2;->b:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/l3;

    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/l3;-><init>(Lio/appmetrica/analytics/impl/k3;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/l3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/impl/l3;)Lio/appmetrica/analytics/impl/H2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/H2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/impl/H2;)Lio/appmetrica/analytics/impl/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
