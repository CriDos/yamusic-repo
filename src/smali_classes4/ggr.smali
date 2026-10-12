.class public final Lggr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgr;


# instance fields
.field public final a:Lcs5;

.field public final b:Ligr;

.field public final c:Lfgr;


# direct methods
.method public constructor <init>(Lcs5;Ligr;Lfgr;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lggr;->a:Lcs5;

    .line 8
    .line 9
    iput-object p2, p0, Lggr;->b:Ligr;

    .line 10
    .line 11
    iput-object p3, p0, Lggr;->c:Lfgr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ligr;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->b:Ligr;

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
    instance-of v0, p1, Lggr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lggr;

    .line 10
    .line 11
    iget-object v0, p0, Lggr;->a:Lcs5;

    .line 12
    .line 13
    iget-object v1, p1, Lggr;->a:Lcs5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcs5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lggr;->b:Ligr;

    .line 23
    .line 24
    iget-object v1, p1, Lggr;->b:Ligr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ligr;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lggr;->c:Lfgr;

    .line 34
    .line 35
    iget-object p1, p1, Lggr;->c:Lfgr;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final g()Llgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->c:Lfgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lhs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->a:Lcs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 4
    iget-object p0, p0, Lggr;->a:Lcs5;

    return-object p0
.end method

.method public final h()Lcs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->a:Lcs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lggr;->a:Lcs5;

    .line 2
    .line 3
    iget-object v0, v0, Lcs5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lggr;->b:Ligr;

    .line 13
    .line 14
    iget-object v2, v2, Ligr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lggr;->c:Lfgr;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lggr;->a:Lcs5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lggr;->b:Ligr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtype="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lggr;->c:Lfgr;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
