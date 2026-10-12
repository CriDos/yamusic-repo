.class public final Lio/appmetrica/analytics/impl/V2;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Hr;

.field public final c:Lio/appmetrica/analytics/impl/Vm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->v()Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Vm;->c()Lio/appmetrica/analytics/impl/Vm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/V2;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Vm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Vm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/impl/Vm;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hr;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/Nj;

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Nj;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/impl/Vm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vm;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 38
    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->l:Lio/appmetrica/analytics/impl/U9;

    .line 40
    .line 41
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U9;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lio/appmetrica/analytics/impl/W9;->b:Ljava/util/Set;

    .line 59
    .line 60
    iput v1, p1, Lio/appmetrica/analytics/impl/W9;->d:I

    .line 61
    .line 62
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/W9;->a:Z

    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U9;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 68
    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 70
    .line 71
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 72
    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/Ca;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "event_hashes"

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method
