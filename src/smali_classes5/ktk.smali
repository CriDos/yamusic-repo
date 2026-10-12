.class public final Lktk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7p;


# instance fields
.field public final a:Lyig;

.field public final b:Lyzr;

.field public final c:Ldk3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx47;

.field public final g:I


# direct methods
.method public constructor <init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lx47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktk;->a:Lyig;

    .line 5
    .line 6
    iput-object p2, p0, Lktk;->b:Lyzr;

    .line 7
    .line 8
    iput-object p3, p0, Lktk;->c:Ldk3;

    .line 9
    .line 10
    iput-object p4, p0, Lktk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lktk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lktk;->f:Lx47;

    .line 15
    .line 16
    iput p7, p0, Lktk;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lyig;
    .locals 0

    .line 1
    iget-object p0, p0, Lktk;->a:Lyig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ldk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lktk;->c:Ldk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lktk;->b:Lyzr;

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
    instance-of v0, p1, Lktk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lktk;

    .line 10
    .line 11
    iget-object v0, p0, Lktk;->a:Lyig;

    .line 12
    .line 13
    iget-object v1, p1, Lktk;->a:Lyig;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyig;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lktk;->b:Lyzr;

    .line 23
    .line 24
    iget-object v1, p1, Lktk;->b:Lyzr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyzr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lktk;->c:Ldk3;

    .line 34
    .line 35
    iget-object v1, p1, Lktk;->c:Ldk3;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lktk;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lktk;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lktk;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lktk;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lktk;->f:Lx47;

    .line 63
    .line 64
    iget-object v1, p1, Lktk;->f:Lx47;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Lktk;->g:I

    .line 70
    .line 71
    iget p1, p1, Lktk;->g:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lktk;->f:Lx47;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lktk;->a:Lyig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyig;->hashCode()I

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
    iget-object v2, p0, Lktk;->b:Lyzr;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh18;->g(Lyzr;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lktk;->c:Ldk3;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh18;->f(Ldk3;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lktk;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lktk;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lktk;->f:Lx47;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget p0, p0, Lktk;->g:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", source="

    .line 2
    .line 3
    const-string v1, ", showPolicy="

    .line 4
    .line 5
    const-string v2, "OpenPlaylistBlock(meta="

    .line 6
    .line 7
    iget-object v3, p0, Lktk;->a:Lyig;

    .line 8
    .line 9
    iget-object v4, p0, Lktk;->b:Lyzr;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh18;->k(Ljava/lang/String;Lyig;Ljava/lang/String;Lyzr;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lktk;->c:Ldk3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lktk;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lktk;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", coverStyle="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lktk;->f:Lx47;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", trackCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget p0, p0, Lktk;->g:I

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
