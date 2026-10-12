.class public final Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugr;
.implements Lser;


# instance fields
.field public final a:Lzus;

.field public final b:Lp4e;

.field public final c:Lker;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzus;Lp4e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljer;->a:Lzus;

    .line 8
    .line 9
    iput-object p2, p0, Ljer;->b:Lp4e;

    .line 10
    .line 11
    new-instance v0, Lker;

    .line 12
    .line 13
    iget-object v1, p1, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lzus;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lp4e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lker;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljer;->c:Lker;

    .line 29
    .line 30
    iget-object p1, p1, Lzus;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljer;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e()Lp4e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljer;->b:Lp4e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljer;

    .line 10
    .line 11
    iget-object v0, p0, Ljer;->a:Lzus;

    .line 12
    .line 13
    iget-object v1, p1, Ljer;->a:Lzus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzus;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ljer;->b:Lp4e;

    .line 23
    .line 24
    iget-object p1, p1, Ljer;->b:Lp4e;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljer;->c:Lker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lwdr;
    .locals 0

    .line 4
    iget-object p0, p0, Ljer;->c:Lker;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljer;->a:Lzus;

    .line 2
    .line 3
    iget-object v0, v0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Ljer;->b:Lp4e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp4e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedGlagolRadioEntity(station="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljer;->a:Lzus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preview="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljer;->b:Lp4e;

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
