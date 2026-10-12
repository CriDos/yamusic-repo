.class public final Lio/appmetrica/analytics/locationinternal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/l1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/K0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/s0;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/K0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/i1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 77
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 78
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 80
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 81
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 82
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 83
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 84
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 87
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i1;->a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 4
    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/S0;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 19
    .line 20
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 25
    .line 26
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 34
    .line 35
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 40
    .line 41
    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 49
    .line 50
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/W0;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 63
    .line 64
    iget-wide v4, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 65
    .line 66
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 67
    .line 68
    invoke-direct {p0, v4, v5, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/locationinternal/impl/c;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Lio/appmetrica/analytics/locationinternal/impl/I0;Lio/appmetrica/analytics/locationinternal/impl/r0;Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
