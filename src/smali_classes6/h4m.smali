.class public final Lh4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Map;

.field public d:Lru/yandex/video/m3/data/AdParameters;

.field public e:Lru/yandex/video/m3/data/PlayerAnalyticsData;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lru/yandex/video/m3/data/DrmParameters;

.field public j:Ljava/lang/Boolean;

.field public k:Lru/yandex/video/m3/data/DataSourceParameters;

.field public l:Lru/yandex/video/m3/data/DataSourceParameters;

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4m;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh4m;->m:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/data/PlaybackParameters;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lh4m;->a:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh4m;->b:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lh4m;->c:Ljava/util/Map;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lh4m;->d:Lru/yandex/video/m3/data/AdParameters;

    .line 16
    .line 17
    iget-object v6, v0, Lh4m;->e:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 18
    .line 19
    iget-object v7, v0, Lh4m;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v8

    .line 30
    :goto_0
    iget-object v9, v0, Lh4m;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v8

    .line 40
    :goto_1
    iget-object v10, v0, Lh4m;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v10, v8

    .line 50
    :goto_2
    iget-object v11, v0, Lh4m;->i:Lru/yandex/video/m3/data/DrmParameters;

    .line 51
    .line 52
    iget-object v12, v0, Lh4m;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :cond_3
    iget-object v12, v0, Lh4m;->k:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 61
    .line 62
    iget-object v13, v0, Lh4m;->l:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 63
    .line 64
    iget-boolean v14, v0, Lh4m;->m:Z

    .line 65
    .line 66
    iget-object v15, v0, Lh4m;->n:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v0, v0, Lh4m;->o:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move v11, v8

    .line 79
    move v8, v9

    .line 80
    move v9, v10

    .line 81
    move-object/from16 v10, v18

    .line 82
    .line 83
    invoke-direct/range {v0 .. v17}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
