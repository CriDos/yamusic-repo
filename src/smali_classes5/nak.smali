.class public final Lnak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lhlc;

.field public final e:Z

.field public final f:Ltku;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_2

    move p9, v1

    :goto_1
    move p8, v0

    goto :goto_2

    :cond_2
    move p9, p8

    goto :goto_1

    .line 29
    :goto_2
    invoke-direct/range {p0 .. p9}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZZ)V
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
    iput-object p1, p0, Lnak;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lnak;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lnak;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lnak;->d:Lhlc;

    .line 17
    .line 18
    iput-boolean p5, p0, Lnak;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lnak;->f:Ltku;

    .line 21
    .line 22
    iput-boolean p7, p0, Lnak;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lnak;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lnak;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lnak;)Lnak;
    .locals 10

    .line 1
    iget-object v1, p0, Lnak;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lnak;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lnak;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lnak;->d:Lhlc;

    .line 8
    .line 9
    iget-object v6, p0, Lnak;->f:Ltku;

    .line 10
    .line 11
    iget-boolean v7, p0, Lnak;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lnak;->h:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lnak;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnak;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v9}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lnak;

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
    check-cast p1, Lnak;

    .line 12
    .line 13
    iget-object v1, p0, Lnak;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnak;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnak;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnak;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lnak;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lnak;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnak;->d:Lhlc;

    .line 43
    .line 44
    iget-object v3, p1, Lnak;->d:Lhlc;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lnak;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lnak;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lnak;->f:Ltku;

    .line 57
    .line 58
    iget-object v3, p1, Lnak;->f:Ltku;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lnak;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lnak;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lnak;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lnak;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lnak;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lnak;->i:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnak;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lnak;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnak;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lnak;->d:Lhlc;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lnak;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lnak;->f:Ltku;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ltku;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lnak;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lnak;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lnak;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isExplicit="

    .line 4
    .line 5
    const-string v2, "NonMusicCoverTrackUiData(coverUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lnak;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lnak;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", explicitType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnak;->d:Lhlc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasVideoShot="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lnak;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", releaseDate="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnak;->f:Ltku;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", hasYandexBooksBadge="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hasOverflow="

    .line 56
    .line 57
    const-string v2, ", hasLikeIcon="

    .line 58
    .line 59
    iget-boolean v3, p0, Lnak;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lnak;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lnak;->i:Z

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
