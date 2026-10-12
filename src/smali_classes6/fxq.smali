.class public final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;
.implements Lvkm;


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Lm45;

.field public static final m:Lm45;


# instance fields
.field public final a:Lv1u;

.field public final b:Lv1u;

.field public final c:Liaw;

.field public final d:Lacv;

.field public e:Lru/yandex/video/m3/data/StalledReason;

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lru/yandex/video/m3/data/StalledReason;->SET_SOURCE:Lru/yandex/video/m3/data/StalledReason;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/video/m3/data/StalledReason;->INIT:Lru/yandex/video/m3/data/StalledReason;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lru/yandex/video/m3/data/StalledReason;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lfxq;->j:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lru/yandex/video/m3/data/StalledReason;->AD_END:Lru/yandex/video/m3/data/StalledReason;

    .line 16
    .line 17
    sget-object v3, Lru/yandex/video/m3/data/StalledReason;->AD_START:Lru/yandex/video/m3/data/StalledReason;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/m3/data/StalledReason;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfxq;->k:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lm45;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-wide v3, 0x4055e00000000000L    # 87.5

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lm45;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfxq;->l:Lm45;

    .line 42
    .line 43
    new-instance v0, Lm45;

    .line 44
    .line 45
    const-wide v1, 0x4057c00000000000L    # 95.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lm45;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfxq;->m:Lm45;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lu4y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1u;

    .line 5
    .line 6
    new-instance v1, Llbc;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv1u;-><init>(Llbc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv1u;

    .line 15
    .line 16
    new-instance v2, Llbc;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lv1u;-><init>(Llbc;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Liaw;

    .line 25
    .line 26
    new-instance v3, Lv1u;

    .line 27
    .line 28
    new-instance v4, Llbc;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lv1u;-><init>(Llbc;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Liaw;-><init>(Lu4y;Lv1u;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfxq;->a:Lv1u;

    .line 43
    .line 44
    iput-object v1, p0, Lfxq;->b:Lv1u;

    .line 45
    .line 46
    iput-object v2, p0, Lfxq;->c:Liaw;

    .line 47
    .line 48
    new-instance v0, Lacv;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lacv;-><init>(Liaw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfxq;->d:Lacv;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lu4y;->X(Lvkm;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lu4y;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Liaw;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lexq;->values()[Lexq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    sget-object v4, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 83
    .line 84
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object p1, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final T(J)V
    .locals 4

    .line 1
    sget-object p1, Lexq;->a:Lexq;

    .line 2
    .line 3
    iget-object p2, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lfxq;->c:Liaw;

    .line 10
    .line 11
    iget-object v0, v0, Liaw;->b:Lv1u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1u;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object p1, Lexq;->c:Lexq;

    .line 34
    .line 35
    new-instance p2, Ldxq;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, v0}, Ldxq;-><init>(Lfxq;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lfxq;->Z(Lexq;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z(Lexq;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 1

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
    invoke-interface {p3}, Lkbu;->c()Lzfu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p3, p2, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iget-object p0, p0, Lfxq;->d:Lacv;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    check-cast p2, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 26
    .line 27
    invoke-virtual {p2}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getCappingProvider()Lp74;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lp74;->a()Lru/yandex/video/m3/data/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p2, v0

    .line 45
    :goto_0
    iput p2, p0, Lacv;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lacv;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Llfc;

    .line 53
    .line 54
    iget v0, p1, Llfc;->g:I

    .line 55
    .line 56
    :cond_2
    iput v0, p0, Lacv;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lacv;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f0(Lru/yandex/video/m3/data/StalledReason;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 5
    .line 6
    sget-object v0, Lfxq;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lfxq;->h:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lfxq;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lfxq;->b:Lv1u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv1u;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lfxq;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfxq;->a:Lv1u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv1u;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lexq;->d:Lexq;

    .line 39
    .line 40
    iget-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lfxq;->c:Liaw;

    .line 47
    .line 48
    iget-object v2, v2, Liaw;->b:Lv1u;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv1u;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x258

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    iget v3, p0, Lfxq;->h:I

    .line 59
    .line 60
    if-gez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-le v3, v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-le v3, v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v1, 0xe

    .line 77
    .line 78
    if-le v3, v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x4

    .line 84
    if-le v3, v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 90
    .line 91
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 2

    .line 1
    sget-object p1, Lexq;->b:Lexq;

    .line 2
    .line 3
    iget-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfxq;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    sget-object v0, Lfxq;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lfxq;->f:J

    .line 14
    .line 15
    iget-object v2, p0, Lfxq;->a:Lv1u;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv1u;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, v0

    .line 22
    iput-wide v3, p0, Lfxq;->f:J

    .line 23
    .line 24
    invoke-virtual {v2}, Lv1u;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lfxq;->k:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v1, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lfxq;->g:J

    .line 40
    .line 41
    iget-object v2, p0, Lfxq;->b:Lv1u;

    .line 42
    .line 43
    invoke-virtual {v2}, Lv1u;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    move-wide v0, v3

    .line 52
    :cond_1
    iput-wide v0, p0, Lfxq;->g:J

    .line 53
    .line 54
    invoke-virtual {v2}, Lv1u;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 59
    .line 60
    sget-object v0, Lexq;->e:Lexq;

    .line 61
    .line 62
    new-instance v1, Ldxq;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Ldxq;-><init>(Lfxq;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lfxq;->Z(Lexq;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lexq;->f:Lexq;

    .line 72
    .line 73
    new-instance v1, Ldxq;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Ldxq;-><init>(Lfxq;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lfxq;->Z(Lexq;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r0(Lru/yandex/video/m3/data/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lfxq;->d:Lacv;

    .line 6
    .line 7
    iput p1, p0, Lacv;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lacv;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
