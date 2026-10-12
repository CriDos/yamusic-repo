.class public final Lru/yandex/video/m3/ott/data/dto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

.field public n:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->m:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 8
    .line 9
    sget-object v3, Ldrb;->a:Ldrb;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v8}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v17, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v17, v1

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 29
    .line 30
    iget-object v5, v0, Lru/yandex/video/m3/ott/data/dto/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->c:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_1
    move-wide v6, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v8, v0, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 49
    .line 50
    iget-object v9, v0, Lru/yandex/video/m3/ott/data/dto/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lru/yandex/video/m3/ott/data/dto/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v11, v2

    .line 66
    :goto_3
    iget-object v12, v0, Lru/yandex/video/m3/ott/data/dto/c;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    move v13, v2

    .line 77
    iget-object v14, v0, Lru/yandex/video/m3/ott/data/dto/c;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v0, Lru/yandex/video/m3/ott/data/dto/c;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v18, v2, 0x1

    .line 92
    .line 93
    iget-object v2, v0, Lru/yandex/video/m3/ott/data/dto/c;->n:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 94
    .line 95
    iget-object v4, v0, Lru/yandex/video/m3/ott/data/dto/c;->o:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->p:Ljava/lang/Long;

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    iget-object v0, v0, Lru/yandex/video/m3/ott/data/dto/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v3 .. v22}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method
