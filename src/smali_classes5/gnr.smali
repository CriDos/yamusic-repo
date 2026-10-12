.class public final Lgnr;
.super Lpnr;
.source "SourceFile"


# instance fields
.field public final b:Ldnr;

.field public final c:Lfnr;

.field public final d:Lfnr;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldnr;Lfnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnr;->b:Ldnr;

    .line 5
    .line 6
    iput-object p2, p0, Lgnr;->c:Lfnr;

    .line 7
    .line 8
    iput-object p2, p0, Lgnr;->d:Lfnr;

    .line 9
    .line 10
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgnr;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->d:Lfnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    sget-object p0, Ls6m;->a:Ls6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgnr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgnr;

    .line 11
    .line 12
    iget-object v0, p0, Lgnr;->b:Ldnr;

    .line 13
    .line 14
    iget-object v2, p1, Lgnr;->b:Ldnr;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ldnr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lgnr;->c:Lfnr;

    .line 24
    .line 25
    iget-object p1, p1, Lgnr;->c:Lfnr;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    sget-object p0, Ls6m;->a:Ls6m;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Ls6m;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->b:Ldnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lhnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->d:Lfnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->b:Ldnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgnr;->c:Lfnr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const v0, 0x7227f183

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbir;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->b:Ldnr;

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
    const-string v1, "SharedYnisonGenerativeState(playbackEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgnr;->b:Ldnr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgnr;->c:Lfnr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", playableChangeReason="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ls6m;->a:Ls6m;

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
