.class public final Lqhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lair;
.implements Lmhr;
.implements Lthr;


# instance fields
.field public final a:Lpdw;

.field public final b:Lphr;

.field public final c:Leww;

.field public final d:Lkhr;

.field public final e:Llhr;

.field public final f:Lvlq;


# direct methods
.method public constructor <init>(Lpdw;Lphr;Leww;Lkhr;Llhr;Lvlq;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqhr;->a:Lpdw;

    .line 11
    .line 12
    iput-object p2, p0, Lqhr;->b:Lphr;

    .line 13
    .line 14
    iput-object p3, p0, Lqhr;->c:Leww;

    .line 15
    .line 16
    iput-object p4, p0, Lqhr;->d:Lkhr;

    .line 17
    .line 18
    iput-object p5, p0, Lqhr;->e:Llhr;

    .line 19
    .line 20
    iput-object p6, p0, Lqhr;->f:Lvlq;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Lqhr;Lkhr;Lvlq;I)Lqhr;
    .locals 7

    .line 1
    iget-object v1, p0, Lqhr;->a:Lpdw;

    .line 2
    .line 3
    iget-object v2, p0, Lqhr;->b:Lphr;

    .line 4
    .line 5
    iget-object v3, p0, Lqhr;->c:Leww;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqhr;->d:Lkhr;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Lqhr;->e:Llhr;

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lqhr;->f:Lvlq;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqhr;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lqhr;-><init>(Lpdw;Lphr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lvlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhr;->f:Lvlq;

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
    instance-of v0, p1, Lqhr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqhr;

    .line 10
    .line 11
    iget-object v0, p0, Lqhr;->a:Lpdw;

    .line 12
    .line 13
    iget-object v1, p1, Lqhr;->a:Lpdw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpdw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqhr;->b:Lphr;

    .line 23
    .line 24
    iget-object v1, p1, Lqhr;->b:Lphr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lphr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lqhr;->c:Leww;

    .line 34
    .line 35
    iget-object v1, p1, Lqhr;->c:Leww;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Leww;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lqhr;->d:Lkhr;

    .line 45
    .line 46
    iget-object v1, p1, Lqhr;->d:Lkhr;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lqhr;->e:Llhr;

    .line 52
    .line 53
    iget-object v1, p1, Lqhr;->e:Llhr;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lqhr;->f:Lvlq;

    .line 59
    .line 60
    iget-object p1, p1, Lqhr;->f:Lvlq;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final getId()Lpdw;
    .locals 0

    .line 4
    iget-object p0, p0, Lqhr;->a:Lpdw;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhr;->a:Lpdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ltdw;
    .locals 0

    .line 5
    iget-object p0, p0, Lqhr;->a:Lpdw;

    return-object p0
.end method

.method public final getId()Lwdw;
    .locals 0

    .line 6
    iget-object p0, p0, Lqhr;->a:Lpdw;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhr;->a:Lpdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqhr;->b:Lphr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lphr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqhr;->c:Leww;

    .line 19
    .line 20
    invoke-virtual {v0}, Leww;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lqhr;->d:Lkhr;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lqhr;->e:Llhr;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lqhr;->f:Lvlq;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lvlq;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final i()Lphr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhr;->b:Lphr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithOnlineSessionId(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqhr;->a:Lpdw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqhr;->b:Lphr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqhr;->c:Leww;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entityMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqhr;->d:Lkhr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", waveType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqhr;->e:Llhr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pendingSeeds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqhr;->f:Lvlq;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
