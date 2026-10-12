.class public final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leor;


# instance fields
.field public final a:Ljor;

.field public final b:Lkhr;

.field public final c:Lcor;

.field public final d:Lbor;

.field public final e:Llhr;

.field public final f:Liny;

.field public final g:Ljava/lang/String;

.field public final h:Lijd;

.field public final i:Lbrb;


# direct methods
.method public constructor <init>(Ljor;Lkhr;Lcor;Lbor;Llhr;Liny;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Ldor;->a:Ljor;

    .line 11
    .line 12
    iput-object p2, p0, Ldor;->b:Lkhr;

    .line 13
    .line 14
    iput-object p3, p0, Ldor;->c:Lcor;

    .line 15
    .line 16
    iput-object p4, p0, Ldor;->d:Lbor;

    .line 17
    .line 18
    iput-object p5, p0, Ldor;->e:Llhr;

    .line 19
    .line 20
    iput-object p6, p0, Ldor;->f:Liny;

    .line 21
    .line 22
    iget-object p1, p3, Lcor;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ldor;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p4, Lbor;->c:Lijd;

    .line 27
    .line 28
    iput-object p1, p0, Ldor;->h:Lijd;

    .line 29
    .line 30
    sget-object p1, Lbrb;->a:Lbrb;

    .line 31
    .line 32
    iput-object p1, p0, Ldor;->i:Lbrb;

    .line 33
    .line 34
    sget-object p0, Lrjy;->a:Lrjy;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ldor;Lkhr;)Ldor;
    .locals 7

    .line 1
    iget-object v1, p0, Ldor;->a:Ljor;

    .line 2
    .line 3
    iget-object v3, p0, Ldor;->c:Lcor;

    .line 4
    .line 5
    iget-object v4, p0, Ldor;->d:Lbor;

    .line 6
    .line 7
    iget-object v5, p0, Ldor;->e:Llhr;

    .line 8
    .line 9
    iget-object v6, p0, Ldor;->f:Liny;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldor;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Ldor;-><init>(Ljor;Lkhr;Lcor;Lbor;Llhr;Liny;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor;->i:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lijd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor;->h:Lijd;

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
    instance-of v0, p1, Ldor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldor;

    .line 10
    .line 11
    iget-object v0, p0, Ldor;->a:Ljor;

    .line 12
    .line 13
    iget-object v1, p1, Ldor;->a:Ljor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldor;->b:Lkhr;

    .line 23
    .line 24
    iget-object v1, p1, Ldor;->b:Lkhr;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldor;->c:Lcor;

    .line 30
    .line 31
    iget-object v1, p1, Ldor;->c:Lcor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcor;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ldor;->d:Lbor;

    .line 41
    .line 42
    iget-object v1, p1, Ldor;->d:Lbor;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbor;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ldor;->e:Llhr;

    .line 52
    .line 53
    iget-object v1, p1, Ldor;->e:Llhr;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ldor;->f:Liny;

    .line 59
    .line 60
    iget-object p1, p1, Ldor;->f:Liny;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Liny;->equals(Ljava/lang/Object;)Z

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

.method public final f()Liny;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor;->f:Liny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Ldor;->a:Ljor;

    return-object p0
.end method

.method public final getId()Lkor;
    .locals 0

    .line 5
    iget-object p0, p0, Ldor;->a:Ljor;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor;->a:Ljor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldor;->a:Ljor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldor;->b:Lkhr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Ldor;->c:Lcor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcor;->hashCode()I

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
    iget-object v1, p0, Ldor;->d:Lbor;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbor;->hashCode()I

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
    iget-object v0, p0, Ldor;->e:Llhr;

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
    iget-object p0, p0, Ldor;->f:Liny;

    .line 46
    .line 47
    invoke-virtual {p0}, Liny;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithSessionId(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldor;->a:Ljor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entityMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldor;->b:Lkhr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", waveDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldor;->c:Lcor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", analyticsOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldor;->d:Lbor;

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
    iget-object v1, p0, Ldor;->e:Llhr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourcesContainer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldor;->f:Liny;

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
