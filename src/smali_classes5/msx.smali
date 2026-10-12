.class public final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmsx;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lmsx;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lmsx;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lmsx;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lmsx;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmsx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmsx;

    .line 10
    .line 11
    iget-object v0, p0, Lmsx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lmsx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lmsx;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lmsx;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lmsx;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lmsx;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lmsx;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lmsx;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lmsx;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lmsx;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lmsx;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lmsx;->f:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmsx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmsx;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmsx;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmsx;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lmsx;->e:Z

    .line 29
    .line 30
    const/16 v2, 0x3c1

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lgsr;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lmsx;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isHudVisible="

    .line 2
    .line 3
    const-string v1, ", isHeaderVisible="

    .line 4
    .line 5
    const-string v2, "Default(currentGenre="

    .line 6
    .line 7
    iget-object v3, p0, Lmsx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmsx;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isCardInfoVisible="

    .line 16
    .line 17
    const-string v2, ", isFooterVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, Lmsx;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lmsx;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", initialCenterCoordinates=null, isOneToOneHintShown="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-boolean v3, p0, Lmsx;->e:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lmsx;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
