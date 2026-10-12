.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

.field public final d:Lm6i;

.field public final e:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

.field public final f:Ld1u;

.field public final g:Lzcg;

.field public final h:Lhxq;

.field public final i:Lxdl;

.field public final j:Lcyn;

.field public k:Lcom/yandex/pulse/processcpu/MeasurementTask;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Map;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6i;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Lcom/yandex/pulse/MeasurementBroadcasterImpl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcyn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lcyn;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldyn;->j:Lcyn;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldyn;->l:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    sget-object v0, Ldrb;->a:Ldrb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldyn;->m:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v0, p0, Ldyn;->n:Ljava/util/Map;

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    iput-wide v2, p0, Ldyn;->o:J

    .line 46
    .line 47
    iput-object p1, p0, Ldyn;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Ldyn;->d:Lm6i;

    .line 50
    .line 51
    new-instance p1, Ld1u;

    .line 52
    .line 53
    sget-wide v2, Ld1u;->d:J

    .line 54
    .line 55
    const-wide/32 v4, 0x7a120

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v3, v4, v5}, Ld1u;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldyn;->f:Ld1u;

    .line 62
    .line 63
    new-instance p1, Lzcg;

    .line 64
    .line 65
    const-wide/32 v4, 0x989680

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v3, v4, v5}, Ld1u;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ldyn;->g:Lzcg;

    .line 72
    .line 73
    new-instance p1, Lhxq;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p2, v1}, Lhxq;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldyn;->h:Lhxq;

    .line 80
    .line 81
    new-instance p1, Lxdl;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lxdl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldyn;->i:Lxdl;

    .line 87
    .line 88
    iput-object p3, p0, Ldyn;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p4, p0, Ldyn;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 91
    .line 92
    iput-object p5, p0, Ldyn;->e:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 93
    .line 94
    iget-object p1, p4, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object p0, p0, Ldyn;->l:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
