.class public final Lzus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lzus;


# instance fields
.field public final a:Lru/yandex/music/data/wave/recommendations/StationId;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzus;->e:Lzus;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 19
    iput-object p2, p0, Lzus;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lzus;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lzus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/wave/recommendations/StationId;
    .locals 0

    .line 1
    iget-object p0, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lzus;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzus;

    .line 18
    .line 19
    iget-object v2, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 20
    .line 21
    iget-object v3, p1, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lru/yandex/music/data/wave/recommendations/StationId;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lzus;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lzus;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StationDescriptor{stationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
