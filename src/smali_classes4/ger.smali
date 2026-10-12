.class public final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugr;
.implements Lser;


# instance fields
.field public final a:Lzzm;

.field public final b:Lp4e;

.field public final c:Lher;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzzm;Lp4e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lger;->a:Lzzm;

    .line 11
    .line 12
    iput-object p2, p0, Lger;->b:Lp4e;

    .line 13
    .line 14
    new-instance p2, Lher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzzm;->f0()Lj0n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Lher;-><init>(Lj0n;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lger;->c:Lher;

    .line 24
    .line 25
    iget-object p1, p1, Lzzm;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lger;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Lp4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lger;->b:Lp4e;

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
    instance-of v1, p1, Lger;

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
    check-cast p1, Lger;

    .line 12
    .line 13
    iget-object v1, p0, Lger;->a:Lzzm;

    .line 14
    .line 15
    iget-object v3, p1, Lger;->a:Lzzm;

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
    iget-object p0, p0, Lger;->b:Lp4e;

    .line 25
    .line 26
    iget-object p1, p1, Lger;->b:Lp4e;

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

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lger;->c:Lher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lwdr;
    .locals 0

    .line 4
    iget-object p0, p0, Lger;->c:Lher;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lger;->a:Lzzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzzm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lger;->b:Lp4e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp4e;->hashCode()I

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
    const-string v1, "SharedGlagolPlaylistEntity(playlistHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lger;->a:Lzzm;

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
    iget-object p0, p0, Lger;->b:Lp4e;

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
