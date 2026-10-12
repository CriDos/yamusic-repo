.class public final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lru/yandex/video/m3/player/AbrPreferences;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lru/yandex/video/m3/data/dto/VideoData;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lru/yandex/video/m3/data/DataSourceParameters;

.field public o:Lru/yandex/video/m3/data/DataSourceParameters;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZILru/yandex/video/m3/player/AbrPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lptn;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lptn;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lptn;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lptn;->d:Lru/yandex/video/m3/player/AbrPreferences;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/player/PreparingParams;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lru/yandex/video/m3/player/PreparingParams;

    .line 4
    .line 5
    iget-object v2, v0, Lptn;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lptn;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 10
    .line 11
    iget-object v5, v0, Lptn;->h:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v10, v0, Lptn;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Lptn;->j:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v0, Lptn;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v12, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v12, v7

    .line 29
    :goto_0
    iget-object v6, v0, Lptn;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v13, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v13, v7

    .line 40
    :goto_1
    iget-object v6, v0, Lptn;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :cond_2
    move v14, v7

    .line 49
    iget-object v15, v0, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 50
    .line 51
    iget-object v6, v0, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 52
    .line 53
    iget-boolean v7, v0, Lptn;->p:Z

    .line 54
    .line 55
    iget-object v8, v0, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    iget-boolean v1, v0, Lptn;->a:Z

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    iget-boolean v6, v0, Lptn;->b:Z

    .line 65
    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    iget v7, v0, Lptn;->c:I

    .line 69
    .line 70
    iget-object v0, v0, Lptn;->d:Lru/yandex/video/m3/player/AbrPreferences;

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    move-object v0, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v0 .. v19}, Lru/yandex/video/m3/player/PreparingParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/m3/player/AbrPreferences;Lpqs;Ljava/lang/String;Ljava/util/Map;ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
