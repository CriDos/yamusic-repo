.class public final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbir;


# instance fields
.field public final a:Lru/yandex/music/data/wave/recommendations/StationId;

.field public final b:Lqrd;

.field public final c:Lenr;

.field public final d:Ljava/lang/String;

.field public final e:Lbrb;

.field public final f:Ljava/lang/String;

.field public final g:Lzus;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/wave/recommendations/StationId;Lqrd;)V
    .locals 5

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
    iput-object p1, p0, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 11
    .line 12
    iput-object p2, p0, Ldnr;->b:Lqrd;

    .line 13
    .line 14
    new-instance v0, Lenr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lenr;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldnr;->c:Lenr;

    .line 24
    .line 25
    iget-object v0, p2, Lqrd;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Ldnr;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbrb;->a:Lbrb;

    .line 30
    .line 31
    iput-object v1, p0, Ldnr;->e:Lbrb;

    .line 32
    .line 33
    iput-object v0, p0, Ldnr;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lrjy;->a:Lrjy;

    .line 36
    .line 37
    new-instance v1, Lzus;

    .line 38
    .line 39
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lru/yandex/music/data/wave/recommendations/Icon;

    .line 48
    .line 49
    iget-object p2, p2, Lqrd;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/high16 v4, -0x10000

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p2, v4}, Lru/yandex/music/data/wave/recommendations/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-direct {v1, p1, v2, v0, p2}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ldnr;->g:Lzus;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnr;->e:Lbrb;

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
    instance-of v1, p1, Ldnr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldnr;

    .line 12
    .line 13
    iget-object v1, p0, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 14
    .line 15
    iget-object v3, p1, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ldnr;->b:Lqrd;

    .line 25
    .line 26
    iget-object p1, p1, Ldnr;->b:Lqrd;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Ldnr;->c:Lenr;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnr;->c:Lenr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldnr;->b:Lqrd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqrd;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedYnisonGenerativeEntity(stationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stream="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldnr;->b:Lqrd;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
