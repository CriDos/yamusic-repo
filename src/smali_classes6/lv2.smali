.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2;
.implements Leyj;


# instance fields
.field public final a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

.field public final b:Ljava/util/Map;

.field public final c:Lr1k;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public volatile h:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;Ljava/util/LinkedHashMap;Lr1k;Lxvb;Lswa;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldrb;->a:Ldrb;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p4, Lofc;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p4, v0}, Lofc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    new-instance p5, Lxt1;

    .line 32
    .line 33
    const/16 p6, 0xf

    .line 34
    .line 35
    invoke-direct {p5, p6}, Lxt1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 45
    .line 46
    iput-object p2, p0, Llv2;->b:Ljava/util/Map;

    .line 47
    .line 48
    iput-object p3, p0, Llv2;->c:Lr1k;

    .line 49
    .line 50
    iput-object p4, p0, Llv2;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iput-object p5, p0, Llv2;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    iput-object v1, p0, Llv2;->g:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/m3/player/utils/network/NetworkType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv2;->g:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Llv2;->g:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 10
    .line 11
    invoke-static {p1}, Lsme;->C(Lru/yandex/video/m3/player/utils/network/NetworkType;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Llv2;->f:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Llv2;->h:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Llv2;->i:J

    .line 33
    .line 34
    iput-wide v0, p0, Llv2;->j:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Loi0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Llv2;->a:Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;

    .line 2
    .line 3
    sget-object v1, Lkv2;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_6

    .line 19
    .line 20
    iget-wide v2, p0, Llv2;->i:J

    .line 21
    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_5

    .line 27
    .line 28
    iget-wide v2, p0, Llv2;->j:J

    .line 29
    .line 30
    const-wide/32 v4, 0x80000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v0, p0, Llv2;->h:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Llv2;->c:Lr1k;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lsme;->C(Lru/yandex/video/m3/player/utils/network/NetworkType;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    if-eq v4, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, p0, Llv2;->h:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 70
    .line 71
    iput-object v0, p0, Llv2;->g:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, p0, Llv2;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_2
    return v2

    .line 94
    :cond_5
    :goto_3
    const/4 p0, 0x5

    .line 95
    return p0

    .line 96
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_7
    iget-object v0, p0, Llv2;->d:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    return p0

    .line 117
    :cond_8
    iget-object p0, p0, Llv2;->e:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_9
    const/4 p0, 0x7

    .line 131
    return p0
.end method

.method public final d(IJJ)V
    .locals 2

    .line 1
    iget-wide p4, p0, Llv2;->i:J

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    add-long/2addr p4, v0

    .line 5
    iput-wide p4, p0, Llv2;->i:J

    .line 6
    .line 7
    iget-wide p4, p0, Llv2;->j:J

    .line 8
    .line 9
    add-long/2addr p4, p2

    .line 10
    iput-wide p4, p0, Llv2;->j:J

    .line 11
    .line 12
    return-void
.end method
