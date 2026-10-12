.class public final Lsmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumr;


# instance fields
.field public final a:Lrjy;

.field public final b:Lzzm;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lzmr;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjy;Lzzm;Ljava/util/List;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsmr;->a:Lrjy;

    .line 14
    .line 15
    iput-object p2, p0, Lsmr;->b:Lzzm;

    .line 16
    .line 17
    iput-object p3, p0, Lsmr;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lsmr;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzzm;->f0()Lj0n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p1, Lj0n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lj0n;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-static {p4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lymr;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p4}, Lymr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lxmr;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3}, Lxmr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lsmr;->e:Lzmr;

    .line 50
    .line 51
    iget-object p1, p2, Lzzm;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lsmr;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->c:Ljava/util/List;

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
    instance-of v1, p1, Lsmr;

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
    check-cast p1, Lsmr;

    .line 12
    .line 13
    iget-object v1, p0, Lsmr;->a:Lrjy;

    .line 14
    .line 15
    iget-object v3, p1, Lsmr;->a:Lrjy;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsmr;->b:Lzzm;

    .line 21
    .line 22
    iget-object v3, p1, Lsmr;->b:Lzzm;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsmr;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lsmr;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lsmr;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lsmr;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Lsmr;->e:Lzmr;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmr;->e:Lzmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsmr;->a:Lrjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsmr;->b:Lzzm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzzm;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsmr;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lsmr;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lsmr;->b:Lzzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzzm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ", title="

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "PlaylistEntity(id="

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
